; ModuleID = 'bench/opencv/original/hog.ll'
source_filename = "bench/opencv/original/hog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.App = type <{ i8, i8, [6 x i8], double, double, i32, i32, i32, i32, i32, [4 x i8], double, i8, [7 x i8], i64, double, i64, double, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i8, [3 x i8] }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.cv::VideoWriter" = type { ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.0" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::HOGDescriptor" = type <{ ptr, %"class.cv::Size_", %"class.cv::Size_", %"class.cv::Size_", %"class.cv::Size_", i32, i32, double, i32, [4 x i8], double, i8, [7 x i8], %"class.std::vector", %"class.cv::UMat", float, i32, i8, [7 x i8] }>
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr.7", %"struct.cv::Ptr.11", i8, [7 x i8] }>
%"struct.cv::Ptr.7" = type { %"class.std::shared_ptr.8" }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.11" = type { %"class.std::shared_ptr.12" }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }

$__clang_call_terminate = comdat any

$_ZN3AppD2Ev = comdat any

$_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [417 x i8] c"{ h help      |                | print help message }{ i input     |                | specify input image}{ c camera    | -1             | enable camera capturing }{ v video     | vtest.avi | use video as input }{ g gray      |                | convert image to gray one or not}{ s scale     | 1.0            | resize the image before detect}{ o output    |   output.avi   | specify output path when input is images}\00", align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@_ZTISt9exception = external constant ptr
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"unknown exception\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"error: \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"\0AControls:\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"\09ESC - exit\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"\09m - change mode GPU <-> CPU\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"\09g - convert image to gray or not\0A\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"\09o - save output image once, or switch on/off video save\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"\091/q - increase/decrease HOG scale\0A\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"\092/w - increase/decrease levels count\0A\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"\093/e - increase/decrease HOG group threshold\0A\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"\094/r - increase/decrease hit threshold\0A\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Group threshold: \00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"Levels number: \00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"Win width: \00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"Win stride: (\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"Hit threshold: \00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Gamma correction: \00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"can't open video file: \00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.29 = private unnamed_addr constant [20 x i8] c"can't open camera: \00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"can't open image file: \00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Mode: OpenCL\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Mode: CPU\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"FPS (HOG only): \00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"FPS (total): \00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"opencv_hog\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"can't create video writer\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Switched to \00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"OpenCL enabled\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"CPU\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c" mode\0A\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"Convert image to gray: \00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"Scale: \00", align 1
@_ZTVN2cv13HOGDescriptorE = external unnamed_addr constant { [18 x ptr] }, align 8
@.str.47 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hog.cpp, ptr null }]

@_ZN3AppC1ERN2cv17CommandLineParserE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3AppC2ERN2cv17CommandLineParserE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.cv::CommandLineParser", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.App, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 416, ptr %2, align 8, !tbaa !10
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i
  store ptr %8, ptr %4, align 8, !tbaa !12
  %9 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %9, ptr %7, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(416) %8, ptr noundef nonnull align 1 dereferenceable(416) @.str, i64 416, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %29

12:                                               ; preds = %.noexc
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = icmp eq ptr %13, %7
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %10, align 8, !tbaa !15
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !4
  store i32 1886152040, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %19, align 4, !tbaa !14
  %20 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %35

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = icmp eq ptr %22, %17
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %21
  %24 = load i64, ptr %18, align 8, !tbaa !15
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br i1 %20, label %26, label %43

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %115 unwind label %41

27:                                               ; preds = %.noexc.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

29:                                               ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = icmp eq ptr %31, %7
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %29
  %33 = load i64, ptr %10, align 8, !tbaa !15
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %117

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = icmp eq ptr %37, %17
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %35
  %39 = load i64, ptr %18, align 8, !tbaa !15
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %116

41:                                               ; preds = %26
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %116

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %6) #23
  invoke void @_ZN3AppC2ERN2cv17CommandLineParserE(ptr noundef nonnull align 8 dereferenceable(197) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %44 unwind label %45

44:                                               ; preds = %43
  invoke void @_ZN3App3runEv(ptr noundef nonnull align 8 dereferenceable(197) %6)
          to label %91 unwind label %47

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %114

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  %51 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #23
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = call ptr @__cxa_begin_catch(ptr %49) #23
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %87

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %53
  %56 = load ptr, ptr %54, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(148) %54) #23
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %59)
          to label %61 unwind label %87

61:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %87

_ZNSolsEPFRSoS_E.exit:                            ; preds = %61
  invoke void @__cxa_end_catch()
          to label %91 unwind label %89

63:                                               ; preds = %47
  %64 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %65 = icmp eq i32 %50, %64
  %66 = call ptr @__cxa_begin_catch(ptr %49) #23
  br i1 %65, label %67, label %76

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50 unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50: ; preds = %67
  %69 = load ptr, ptr %66, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(8) %66) #23
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %72)
          to label %74 unwind label %83

74:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %_ZNSolsEPFRSoS_E.exit52 unwind label %83

_ZNSolsEPFRSoS_E.exit52:                          ; preds = %74
  invoke void @__cxa_end_catch()
          to label %91 unwind label %85

76:                                               ; preds = %63
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %76
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit56 unwind label %79

_ZNSolsEPFRSoS_E.exit56:                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  invoke void @__cxa_end_catch()
          to label %91 unwind label %81

79:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54, %76
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %113 unwind label %118

81:                                               ; preds = %_ZNSolsEPFRSoS_E.exit56
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %113

83:                                               ; preds = %74, %67, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %113 unwind label %118

85:                                               ; preds = %_ZNSolsEPFRSoS_E.exit52
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %113

87:                                               ; preds = %61, %53, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %113 unwind label %118

89:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %113

91:                                               ; preds = %44, %_ZNSolsEPFRSoS_E.exit, %_ZNSolsEPFRSoS_E.exit52, %_ZNSolsEPFRSoS_E.exit56
  %.1 = phi i32 [ 1, %_ZNSolsEPFRSoS_E.exit56 ], [ 1, %_ZNSolsEPFRSoS_E.exit52 ], [ 1, %_ZNSolsEPFRSoS_E.exit ], [ 0, %44 ]
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %97 = load i64, ptr %96, align 8, !tbaa !15
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %100 = load ptr, ptr %99, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %104 = load i64, ptr %103, align 8, !tbaa !15
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %100) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %107 = load ptr, ptr %106, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %111 = load i64, ptr %110, align 8, !tbaa !15
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZN3AppD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  call void @_ZdlPv(ptr noundef %107) #24
  br label %_ZN3AppD2Ev.exit

_ZN3AppD2Ev.exit:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6) #23
  br label %115

113:                                              ; preds = %89, %87, %85, %83, %79, %81
  %.pn27.pn = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ], [ %86, %85 ], [ %84, %83 ], [ %90, %89 ], [ %88, %87 ]
  call void @_ZN3AppD2Ev(ptr noundef nonnull align 8 dereferenceable(197) %6) #23
  br label %114

114:                                              ; preds = %113, %45
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %113 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6) #23
  br label %116

115:                                              ; preds = %26, %_ZN3AppD2Ev.exit
  %.0 = phi i32 [ %.1, %_ZN3AppD2Ev.exit ], [ 0, %26 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret i32 %.0

116:                                              ; preds = %114, %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.pn31 = phi { ptr, i32 } [ %42, %41 ], [ %.pn27.pn.pn, %114 ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %117

117:                                              ; preds = %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %116 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn31.pn

118:                                              ; preds = %87, %83, %79
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3App3runEv(ptr noundef nonnull align 8 dereferenceable(197) initializes((0, 1)) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.cv::VideoWriter", align 8
  %6 = alloca %"struct.cv::HOGDescriptor", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.cv::VideoCapture", align 8
  %10 = alloca %"class.cv::UMat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.cv::UMat", align 8
  %19 = alloca %"class.cv::UMat", align 8
  %20 = alloca %"class.cv::UMat", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.std::vector.16", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_InputOutputArray", align 8
  %30 = alloca %"class.cv::Scalar_", align 8
  %31 = alloca %"class.cv::_InputOutputArray", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.cv::Scalar_", align 8
  %34 = alloca %"class.cv::_InputOutputArray", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.cv::Scalar_", align 8
  %38 = alloca %"class.cv::_InputOutputArray", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.cv::Scalar_", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.std::vector.21", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  store i8 1, ptr %0, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #23
  call void @_ZN2cv11VideoWriterC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !23
  %52 = shl nsw i32 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %54 = load i64, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %6) #23
  %.sroa.5246.0.insert.ext = zext i32 %52 to i64
  %.sroa.5246.0.insert.shift = shl nuw i64 %.sroa.5246.0.insert.ext, 32
  %.sroa.0245.0.insert.ext = zext i32 %51 to i64
  %.sroa.0245.0.insert.insert = or disjoint i64 %.sroa.5246.0.insert.shift, %.sroa.0245.0.insert.ext
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load i8, ptr %55, align 8, !tbaa !24, !range !25, !noundef !26
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %6, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.0245.0.insert.insert, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 68719476752, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 34359738376, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 34359738376, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 9, ptr %61, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %62, align 4, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double -1.000000e+00, ptr %63, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %64, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store double 2.000000e-01, ptr %65, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i8 %56, ptr %66, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %68, i32 noundef 0) #23
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store float -1.000000e+00, ptr %69, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 188
  store i32 64, ptr %70, align 4, !tbaa !51
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i8 0, ptr %71, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  invoke void @_ZN2cv13HOGDescriptor24getDaimlerPeopleDetectorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %8)
          to label %72 unwind label %245

72:                                               ; preds = %1
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %73, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %74, align 4, !tbaa !54
  store i32 -2130509819, ptr %7, align 8, !tbaa !55
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %75, align 8, !tbaa !57
  invoke void @_ZN2cv13HOGDescriptor14setSVMDetectorERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(193) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %76 unwind label %247

76:                                               ; preds = %72
  %77 = load ptr, ptr %8, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %78

78:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef nonnull %77) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %76, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  %79 = load i8, ptr %0, align 8, !tbaa !18, !range !25, !noundef !26
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %.lr.ph599, label %._crit_edge600

.lr.ph599:                                        ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %110 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %112 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %116 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 353
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %136 = getelementptr i8, ptr %134, i64 -24
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %141 = getelementptr i8, ptr %139, i64 -24
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %144 = getelementptr i8, ptr %142, i64 -24
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %152 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %157 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %159 = getelementptr i8, ptr %157, i64 -24
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %161 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 353
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %182 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %187 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %195 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %198 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %200 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %202 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %204 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %209 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %42, i64 26
  br label %213

213:                                              ; preds = %.lr.ph599, %.critedge
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #23
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %9)
          to label %214 unwind label %251

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #23
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef 0) #23
  %215 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.27) #23
  %.not256 = icmp eq i32 %215, 0
  br i1 %.not256, label %271, label %216

216:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  %217 = load ptr, ptr %81, align 8, !tbaa !12
  store ptr %82, ptr %11, align 8, !tbaa !4
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.47) #26
          to label %.noexc unwind label %.loopexit.split-lp261

.noexc:                                           ; preds = %219
  unreachable

220:                                              ; preds = %216
  %221 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %217) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %221, ptr %4, align 8, !tbaa !10
  %222 = icmp ugt i64 %221, 15
  br i1 %222, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %220
  %223 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc119 unwind label %.loopexit260

.noexc119:                                        ; preds = %.noexc.i
  store ptr %223, ptr %11, align 8, !tbaa !12
  %224 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %224, ptr %82, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc119, %220
  %225 = phi ptr [ %223, %.noexc119 ], [ %82, %220 ]
  switch i64 %221, label %228 [
    i64 1, label %226
    i64 0, label %229
  ]

226:                                              ; preds = %._crit_edge.i.i
  %227 = load i8, ptr %217, align 1, !tbaa !14
  store i8 %227, ptr %225, align 1, !tbaa !14
  br label %229

228:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr nonnull align 1 %217, i64 %221, i1 false)
  br label %229

229:                                              ; preds = %228, %226, %._crit_edge.i.i
  %230 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %230, ptr %83, align 8, !tbaa !15
  %231 = load ptr, ptr %11, align 8, !tbaa !12
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %230
  store i8 0, ptr %232, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %233 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
          to label %234 unwind label %255

234:                                              ; preds = %229
  %235 = load ptr, ptr %11, align 8, !tbaa !12
  %236 = icmp eq ptr %235, %82
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %234
  %237 = load i64, ptr %83, align 8, !tbaa !15
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %234
  call void @_ZdlPv(ptr noundef %235) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  %239 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %9)
          to label %240 unwind label %253

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %239, label %.invoke, label %241

241:                                              ; preds = %240
  %242 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %243 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.thread

243:                                              ; preds = %241
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %244 unwind label %262

244:                                              ; preds = %243
  invoke void @__cxa_throw(ptr nonnull %242, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %699 unwind label %262

245:                                              ; preds = %1
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit121

247:                                              ; preds = %72
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %8, align 8, !tbaa !58
  %.not.i.i.i120 = icmp eq ptr %249, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIfSaIfEED2Ev.exit121, label %250

250:                                              ; preds = %247
  call void @_ZdlPv(ptr noundef nonnull %249) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit121

_ZNSt6vectorIfSaIfEED2Ev.exit121:                 ; preds = %250, %247, %245
  %.pn.pn = phi { ptr, i32 } [ %246, %245 ], [ %248, %247 ], [ %248, %250 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  br label %696

251:                                              ; preds = %213
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %693

253:                                              ; preds = %.invoke, %307, %275, %273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %692

.loopexit260:                                     ; preds = %.noexc.i
  %lpad.loopexit262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

.loopexit.split-lp261:                            ; preds = %219
  %lpad.loopexit.split-lp263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

255:                                              ; preds = %229
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %11, align 8, !tbaa !12
  %258 = icmp eq ptr %257, %82
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %255
  %259 = load i64, ptr %83, align 8, !tbaa !15
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %255
  call void @_ZdlPv(ptr noundef %257) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %.loopexit260, %.loopexit.split-lp261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123
  %.pn70 = phi { ptr, i32 } [ %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123 ], [ %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ], [ %lpad.loopexit262, %.loopexit260 ], [ %lpad.loopexit.split-lp263, %.loopexit.split-lp261 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %692

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.thread: ; preds = %241
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %270

262:                                              ; preds = %244, %243
  %.051 = phi i1 [ false, %244 ], [ true, %243 ]
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %12, align 8, !tbaa !12
  %265 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !15
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br i1 %.051, label %270, label %692

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %262
  call void @_ZdlPv(ptr noundef %264) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br i1 %.051, label %270, label %692

270:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %.pn72249 = phi { ptr, i32 } [ %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.thread ], [ %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126 ]
  call void @__cxa_free_exception(ptr %242) #23
  br label %692

271:                                              ; preds = %214
  %272 = load i32, ptr %84, align 8, !tbaa !59
  %.not = icmp eq i32 %272, -1
  br i1 %.not, label %305, label %273

273:                                              ; preds = %271
  %274 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %9, i32 noundef %272, i32 noundef 0)
          to label %275 unwind label %253

275:                                              ; preds = %273
  %276 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %9)
          to label %277 unwind label %253

277:                                              ; preds = %275
  br i1 %276, label %.invoke, label %278

278:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %13) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %279 unwind label %288

279:                                              ; preds = %278
  %280 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull @.str.29, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %290

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %279
  %282 = load i32, ptr %84, align 8, !tbaa !59
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %280, i32 noundef %282)
          to label %284 unwind label %290

284:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %285 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %286 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.thread

286:                                              ; preds = %284
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %287 unwind label %293

287:                                              ; preds = %286
  invoke void @__cxa_throw(ptr nonnull %285, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %699 unwind label %293

288:                                              ; preds = %278
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %303

290:                                              ; preds = %279, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.thread: ; preds = %284
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br label %301

293:                                              ; preds = %287, %286
  %.054 = phi i1 [ false, %287 ], [ true, %286 ]
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %14, align 8, !tbaa !12
  %296 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !15
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br i1 %.054, label %301, label %302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %293
  call void @_ZdlPv(ptr noundef %295) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br i1 %.054, label %301, label %302

301:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %.pn66252 = phi { ptr, i32 } [ %292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.thread ], [ %294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130 ]
  call void @__cxa_free_exception(ptr %285) #23
  br label %302

302:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %301, %290
  %.pn66.pn = phi { ptr, i32 } [ %.pn66252, %301 ], [ %294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %291, %290 ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #23
  br label %303

303:                                              ; preds = %302, %288
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %302 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %13) #23
  br label %692

.invoke:                                          ; preds = %277, %240
  %304 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %329 unwind label %253

305:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #23
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef 1)
          to label %306 unwind label %314

306:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #23
  store i64 0, ptr %87, align 8
  store i32 34209792, ptr %16, align 8, !tbaa !55
  store ptr %10, ptr %86, align 8, !tbaa !57
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %307 unwind label %316

307:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #23
  %308 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %309 unwind label %253

309:                                              ; preds = %307
  br i1 %308, label %310, label %329

310:                                              ; preds = %309
  %311 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %312 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.thread

312:                                              ; preds = %310
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %311, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %313 unwind label %320

313:                                              ; preds = %312
  invoke void @__cxa_throw(ptr nonnull %311, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %699 unwind label %320

314:                                              ; preds = %305
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %318

316:                                              ; preds = %306
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %318

318:                                              ; preds = %316, %314
  %.pn61.pn = phi { ptr, i32 } [ %317, %316 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #23
  br label %692

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.thread: ; preds = %310
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  br label %328

320:                                              ; preds = %313, %312
  %.056 = phi i1 [ false, %313 ], [ true, %312 ]
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %17, align 8, !tbaa !12
  %323 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %326 = load i64, ptr %325, align 8, !tbaa !15
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  br i1 %.056, label %328, label %692

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %320
  call void @_ZdlPv(ptr noundef %322) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  br i1 %.056, label %328, label %692

328:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %.pn64255 = phi { ptr, i32 } [ %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.thread ], [ %321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133 ]
  call void @__cxa_free_exception(ptr %311) #23
  br label %692

329:                                              ; preds = %.invoke, %309
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18) #23
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef 0) #23
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %19) #23
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %19, i32 noundef 0) #23
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %20) #23
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %20, i32 noundef 0) #23
  %330 = load i8, ptr %0, align 8, !tbaa !18, !range !25, !noundef !26
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %.lr.ph597, label %.critedge

.lr.ph597:                                        ; preds = %329, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %332 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %333 unwind label %341

333:                                              ; preds = %.lr.ph597
  br i1 %332, label %.critedge, label %334

334:                                              ; preds = %333
  %335 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %336 unwind label %341

336:                                              ; preds = %334
  store i64 %335, ptr %88, align 8, !tbaa !60
  %337 = load i8, ptr %89, align 1, !tbaa !61, !range !25, !noundef !26
  %338 = trunc nuw i8 %337 to i1
  br i1 %338, label %339, label %345

339:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #23
  store i32 0, ptr %92, align 8, !tbaa !53
  store i32 0, ptr %93, align 4, !tbaa !54
  store i32 17432576, ptr %21, align 8, !tbaa !55
  store ptr %10, ptr %94, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #23
  store i64 0, ptr %96, align 8
  store i32 34209792, ptr %22, align 8, !tbaa !55
  store ptr %18, ptr %95, align 8, !tbaa !57
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %340 unwind label %343

340:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #23
  br label %349

341:                                              ; preds = %334, %367, %.lr.ph597
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %691

343:                                              ; preds = %339
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #23
  br label %691

345:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #23
  store i64 0, ptr %91, align 8
  store i32 34209792, ptr %23, align 8, !tbaa !55
  store ptr %18, ptr %90, align 8, !tbaa !57
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %346 unwind label %347

346:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #23
  br label %349

347:                                              ; preds = %345
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #23
  br label %691

349:                                              ; preds = %346, %340
  %350 = load double, ptr %97, align 8, !tbaa !62
  %351 = fadd double %350, -1.000000e+00
  %352 = call noundef double @llvm.fabs.f64(double %351)
  %353 = fcmp ogt double %352, 1.000000e-03
  br i1 %353, label %354, label %367

354:                                              ; preds = %349
  %355 = load i32, ptr %98, align 4, !tbaa !63
  %356 = sitofp i32 %355 to double
  %357 = load double, ptr %99, align 8, !tbaa !64
  %358 = fdiv double %356, %357
  %359 = fptosi double %358 to i32
  %360 = load i32, ptr %100, align 8, !tbaa !65
  %361 = sitofp i32 %360 to double
  %362 = fdiv double %361, %357
  %363 = fptosi double %362 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #23
  store i32 0, ptr %101, align 8, !tbaa !53
  store i32 0, ptr %102, align 4, !tbaa !54
  store i32 17432576, ptr %24, align 8, !tbaa !55
  store ptr %18, ptr %103, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #23
  store i64 0, ptr %105, align 8
  store i32 34209792, ptr %25, align 8, !tbaa !55
  store ptr %19, ptr %104, align 8, !tbaa !57
  %.sroa.5.0.insert.ext = zext i32 %363 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0235.0.insert.ext = zext i32 %359 to i64
  %.sroa.0235.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0235.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 %.sroa.0235.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %364 unwind label %365

364:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #23
  br label %369

365:                                              ; preds = %354
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #23
  br label %691

367:                                              ; preds = %349
  %368 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %369 unwind label %341

369:                                              ; preds = %364, %367
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #23
  store i64 0, ptr %107, align 8
  store i32 34209792, ptr %26, align 8, !tbaa !55
  store ptr %20, ptr %106, align 8, !tbaa !57
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %370 unwind label %387

370:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #23
  %371 = load i32, ptr %108, align 8, !tbaa !66
  store i32 %371, ptr %70, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %372 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %373 unwind label %.loopexit

373:                                              ; preds = %370
  store i64 %372, ptr %109, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #23
  store i32 0, ptr %110, align 8, !tbaa !53
  store i32 0, ptr %111, align 4, !tbaa !54
  store i32 17432576, ptr %28, align 8, !tbaa !55
  store ptr %19, ptr %112, align 8, !tbaa !57
  %374 = load double, ptr %113, align 8, !tbaa !68
  %375 = load double, ptr %97, align 8, !tbaa !62
  %376 = load i32, ptr %114, align 4, !tbaa !69
  %377 = sitofp i32 %376 to double
  invoke void @_ZNK2cv13HOGDescriptor16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdNS_5Size_IiEESB_ddb(ptr noundef nonnull align 8 dereferenceable(193) %6, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %27, double noundef %374, i64 %54, i64 0, double noundef %375, double noundef %377, i1 noundef zeroext false)
          to label %378 unwind label %389

378:                                              ; preds = %373
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #23
  %379 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc137 unwind label %.loopexit

.noexc137:                                        ; preds = %378
  %380 = load i64, ptr %109, align 8, !tbaa !67
  %381 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %_ZN3App10hogWorkEndEv.exit unwind label %.loopexit

_ZN3App10hogWorkEndEv.exit:                       ; preds = %.noexc137
  %382 = sub nsw i64 %379, %380
  %383 = sitofp i64 %382 to double
  %384 = fdiv double %381, %383
  store double %384, ptr %115, align 8, !tbaa !70
  %385 = load ptr, ptr %116, align 8, !tbaa !71
  %386 = load ptr, ptr %27, align 8, !tbaa !74
  %.not601 = icmp eq ptr %385, %386
  br i1 %.not601, label %._crit_edge, label %.lr.ph

387:                                              ; preds = %369
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #23
  br label %691

.loopexit:                                        ; preds = %582, %645, %648, %650, %656, %675, %677, %679, %370, %378, %.noexc137, %622, %.noexc207
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %686

.loopexit.split-lp:                               ; preds = %661
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %686

389:                                              ; preds = %373
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #23
  br label %686

.lr.ph:                                           ; preds = %_ZN3App10hogWorkEndEv.exit, %393
  %391 = phi ptr [ %396, %393 ], [ %386, %_ZN3App10hogWorkEndEv.exit ]
  %.053595 = phi i64 [ %394, %393 ], [ 0, %_ZN3App10hogWorkEndEv.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #23
  store i64 0, ptr %118, align 8
  store i32 50987008, ptr %29, align 8, !tbaa !55
  store ptr %20, ptr %117, align 8, !tbaa !57
  %392 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %391, i64 %.053595
  %.sroa.01.0.copyload = load i64, ptr %392, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %392, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #23
  store double 0.000000e+00, ptr %30, align 8, !tbaa !75
  store double 2.550000e+02, ptr %119, align 8, !tbaa !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %393 unwind label %402

393:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #23
  %394 = add nuw i64 %.053595, 1
  %395 = load ptr, ptr %116, align 8, !tbaa !71
  %396 = load ptr, ptr %27, align 8, !tbaa !74
  %397 = ptrtoint ptr %395 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = ashr exact i64 %399, 4
  %401 = icmp ult i64 %394, %400
  br i1 %401, label %.lr.ph, label %._crit_edge, !llvm.loop !76

402:                                              ; preds = %.lr.ph
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #23
  br label %686

._crit_edge:                                      ; preds = %393, %_ZN3App10hogWorkEndEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #23
  store i64 0, ptr %122, align 8
  store i32 50987008, ptr %31, align 8, !tbaa !55
  store ptr %20, ptr %121, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #23
  %404 = invoke noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv()
          to label %._crit_edge.i.i139 unwind label %584

._crit_edge.i.i139:                               ; preds = %._crit_edge
  %405 = select i1 %404, ptr @.str.31, ptr @.str.32
  store ptr %123, ptr %32, align 8, !tbaa !4
  %406 = select i1 %404, i64 12, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %123, ptr noundef nonnull align 1 dereferenceable(9) %405, i64 %406, i1 false)
  store i64 %406, ptr %124, align 8, !tbaa !15
  %.sroa.sel.v.sroa.sel.v = select i1 %404, i64 28, i64 25
  %.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %32, i64 %.sroa.sel.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel.v.sroa.sel, align 1, !tbaa !14
  store double 2.550000e+02, ptr %33, align 8, !tbaa !75
  store double 1.000000e+02, ptr %125, align 8, !tbaa !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 107374182405, i32 noundef 0, double noundef 1.000000e+00, ptr noundef nonnull %33, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %407 unwind label %586

407:                                              ; preds = %._crit_edge.i.i139
  %408 = load ptr, ptr %32, align 8, !tbaa !12
  %409 = icmp eq ptr %408, %123
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %407
  %410 = load i64, ptr %124, align 8, !tbaa !15
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %407
  call void @_ZdlPv(ptr noundef %408) #24
  br label %412

412:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #23
  store i64 0, ptr %128, align 8
  store i32 50987008, ptr %34, align 8, !tbaa !55
  store ptr %20, ptr %127, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #23, !noalias !78
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %129) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %129, align 8, !tbaa !16
  store ptr null, ptr %130, align 8, !tbaa !81
  store i8 0, ptr %131, align 8, !tbaa !96
  store i8 0, ptr %132, align 1, !tbaa !97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %133, i8 0, i64 32, i1 false)
  store ptr %134, ptr %3, align 8, !tbaa !16
  %413 = load i64, ptr %136, align 8
  %414 = getelementptr inbounds i8, ptr %3, i64 %413
  store ptr %135, ptr %414, align 8, !tbaa !16
  store i64 0, ptr %137, align 8, !tbaa !98
  %415 = load ptr, ptr %3, align 8, !tbaa !16
  %416 = getelementptr i8, ptr %415, i64 -24
  %417 = load i64, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %3, i64 %417
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %418, ptr noundef null)
          to label %.noexc.i218 unwind label %436

.noexc.i218:                                      ; preds = %412
  store ptr %139, ptr %138, align 8, !tbaa !16
  %419 = load i64, ptr %141, align 8
  %420 = getelementptr inbounds i8, ptr %138, i64 %419
  store ptr %140, ptr %420, align 8, !tbaa !16
  %421 = load ptr, ptr %138, align 8, !tbaa !16
  %422 = getelementptr i8, ptr %421, i64 -24
  %423 = load i64, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %138, i64 %423
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %424, ptr noundef null)
          to label %429 unwind label %425

425:                                              ; preds = %.noexc.i218
  %426 = landingpad { ptr, i32 }
          cleanup
  store ptr %134, ptr %3, align 8, !tbaa !16
  %427 = load i64, ptr %136, align 8
  %428 = getelementptr inbounds i8, ptr %3, i64 %427
  store ptr %135, ptr %428, align 8, !tbaa !16
  store i64 0, ptr %137, align 8, !tbaa !98
  br label %.body.i217

429:                                              ; preds = %.noexc.i218
  store ptr %142, ptr %3, align 8, !tbaa !16
  %430 = load i64, ptr %144, align 8
  %431 = getelementptr inbounds i8, ptr %3, i64 %430
  store ptr %143, ptr %431, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %3, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %129, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %138, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %145, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %146, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %147) #23
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %145, align 8, !tbaa !16
  store i32 24, ptr %148, align 8, !tbaa !100
  store ptr %150, ptr %149, align 8, !tbaa !4
  store i64 0, ptr %151, align 8, !tbaa !15
  store i8 0, ptr %150, align 8, !tbaa !14
  %432 = load ptr, ptr %3, align 8, !tbaa !16
  %433 = getelementptr i8, ptr %432, i64 -24
  %434 = load i64, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %3, i64 %434
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %435, ptr noundef nonnull %145)
          to label %.noexc147 unwind label %438

436:                                              ; preds = %412
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i217

438:                                              ; preds = %429
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %145) #23
  store ptr %134, ptr %3, align 8, !tbaa !16
  %440 = load i64, ptr %136, align 8
  %441 = getelementptr inbounds i8, ptr %3, i64 %440
  store ptr %135, ptr %441, align 8, !tbaa !16
  store i64 0, ptr %137, align 8, !tbaa !98
  br label %.body.i217

.body.i217:                                       ; preds = %438, %436, %425
  %.pn.pn.i = phi { ptr, i32 } [ %439, %438 ], [ %437, %436 ], [ %426, %425 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %129) #23
  br label %.body

.noexc147:                                        ; preds = %429
  %442 = load double, ptr %115, align 8, !tbaa !70, !noalias !78
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %138, double noundef %442)
          to label %_ZNSolsEd.exit.i unwind label %466, !noalias !78

_ZNSolsEd.exit.i:                                 ; preds = %.noexc147
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  store ptr %152, ptr %36, align 8, !tbaa !4, !alias.scope !110
  store i64 0, ptr %153, align 8, !tbaa !15, !alias.scope !110
  store i8 0, ptr %152, align 8, !tbaa !14, !alias.scope !110
  %444 = load ptr, ptr %154, align 8, !tbaa !111, !noalias !110
  %.not.i.not.i.i.i = icmp eq ptr %444, null
  %445 = load ptr, ptr %155, align 8, !noalias !110
  %446 = icmp ugt ptr %444, %445
  %.08.i.i.i.i = select i1 %446, ptr %444, ptr %445
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i146 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i146, label %459, label %447

447:                                              ; preds = %_ZNSolsEd.exit.i
  %448 = load ptr, ptr %156, align 8, !tbaa !112, !noalias !110
  %449 = ptrtoint ptr %.08.i.i.i.i to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  %452 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, i64 noundef 0, ptr noundef %448, i64 noundef %451)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %453

453:                                              ; preds = %459, %447
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = load ptr, ptr %36, align 8, !tbaa !12, !alias.scope !110
  %456 = icmp eq ptr %455, %152
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %453
  %457 = load i64, ptr %153, align 8, !tbaa !15, !alias.scope !110
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %453
  call void @_ZdlPv(ptr noundef %455) #24
  br label %.body.i

459:                                              ; preds = %_ZNSolsEd.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %453

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %459, %447
  store ptr %157, ptr %3, align 8, !tbaa !16, !noalias !78
  %460 = load i64, ptr %159, align 8
  %461 = getelementptr inbounds i8, ptr %3, i64 %460
  store ptr %158, ptr %461, align 8, !tbaa !16, !noalias !78
  store ptr %160, ptr %138, align 8, !tbaa !16, !noalias !78
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %145, align 8, !tbaa !16, !noalias !78
  %462 = load ptr, ptr %149, align 8, !tbaa !12, !noalias !78
  %463 = icmp eq ptr %462, %150
  br i1 %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %464 = load i64, ptr %151, align 8, !tbaa !15, !noalias !78
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  call void @_ZdlPv(ptr noundef %462) #24
  br label %468

466:                                              ; preds = %.noexc147
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %467, %466 ], [ %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #23, !noalias !78
  br label %.body

468:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %145, align 8, !tbaa !16, !noalias !78
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %147) #23
  store ptr %134, ptr %3, align 8, !tbaa !16, !noalias !78
  %469 = load i64, ptr %136, align 8
  %470 = getelementptr inbounds i8, ptr %3, i64 %469
  store ptr %135, ptr %470, align 8, !tbaa !16, !noalias !78
  store i64 0, ptr %137, align 8, !tbaa !98, !noalias !78
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %129) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #23, !noalias !78
  %471 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.33, i64 noundef 16)
          to label %.noexc149 unwind label %592

.noexc149:                                        ; preds = %468
  store ptr %161, ptr %35, align 8, !tbaa !4, !alias.scope !113
  %472 = load ptr, ptr %471, align 8, !tbaa !12
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

475:                                              ; preds = %.noexc149
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %477 = load i64, ptr %476, align 8, !tbaa !15
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  %479 = add nuw nsw i64 %477, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %161, ptr noundef nonnull align 8 dereferenceable(1) %473, i64 %479, i1 false)
  br label %481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %.noexc149
  store ptr %472, ptr %35, align 8, !tbaa !12, !alias.scope !113
  %480 = load i64, ptr %473, align 8, !tbaa !14
  store i64 %480, ptr %161, align 8, !tbaa !14, !alias.scope !113
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %471, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %481

481:                                              ; preds = %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  %482 = phi i64 [ %477, %475 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148 ]
  %483 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store i64 %482, ptr %162, align 8, !tbaa !15, !alias.scope !113
  store ptr %473, ptr %471, align 8, !tbaa !12
  store i64 0, ptr %483, align 8, !tbaa !15
  store i8 0, ptr %473, align 8, !tbaa !14
  store double 2.550000e+02, ptr %37, align 8, !tbaa !75
  store double 1.000000e+02, ptr %163, align 8, !tbaa !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 279172874245, i32 noundef 0, double noundef 1.000000e+00, ptr noundef nonnull %37, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %484 unwind label %594

484:                                              ; preds = %481
  %485 = load ptr, ptr %35, align 8, !tbaa !12
  %486 = icmp eq ptr %485, %161
  br i1 %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %484
  %487 = load i64, ptr %162, align 8, !tbaa !15
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %484
  call void @_ZdlPv(ptr noundef %485) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  %489 = load ptr, ptr %36, align 8, !tbaa !12
  %490 = icmp eq ptr %489, %152
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %491 = load i64, ptr %153, align 8, !tbaa !15
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  call void @_ZdlPv(ptr noundef %489) #24
  br label %493

493:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #23
  store i64 0, ptr %166, align 8
  store i32 50987008, ptr %38, align 8, !tbaa !55
  store ptr %20, ptr %165, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %2) #23, !noalias !116
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %167) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %167, align 8, !tbaa !16
  store ptr null, ptr %168, align 8, !tbaa !81
  store i8 0, ptr %169, align 8, !tbaa !96
  store i8 0, ptr %170, align 1, !tbaa !97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %171, i8 0, i64 32, i1 false)
  store ptr %134, ptr %2, align 8, !tbaa !16
  %494 = load i64, ptr %136, align 8
  %495 = getelementptr inbounds i8, ptr %2, i64 %494
  store ptr %135, ptr %495, align 8, !tbaa !16
  store i64 0, ptr %172, align 8, !tbaa !98
  %496 = load ptr, ptr %2, align 8, !tbaa !16
  %497 = getelementptr i8, ptr %496, i64 -24
  %498 = load i64, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %2, i64 %498
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %499, ptr noundef null)
          to label %.noexc.i223 unwind label %517

.noexc.i223:                                      ; preds = %493
  store ptr %139, ptr %173, align 8, !tbaa !16
  %500 = load i64, ptr %141, align 8
  %501 = getelementptr inbounds i8, ptr %173, i64 %500
  store ptr %140, ptr %501, align 8, !tbaa !16
  %502 = load ptr, ptr %173, align 8, !tbaa !16
  %503 = getelementptr i8, ptr %502, i64 -24
  %504 = load i64, ptr %503, align 8
  %505 = getelementptr inbounds i8, ptr %173, i64 %504
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %505, ptr noundef null)
          to label %510 unwind label %506

506:                                              ; preds = %.noexc.i223
  %507 = landingpad { ptr, i32 }
          cleanup
  store ptr %134, ptr %2, align 8, !tbaa !16
  %508 = load i64, ptr %136, align 8
  %509 = getelementptr inbounds i8, ptr %2, i64 %508
  store ptr %135, ptr %509, align 8, !tbaa !16
  store i64 0, ptr %172, align 8, !tbaa !98
  br label %.body.i221

510:                                              ; preds = %.noexc.i223
  store ptr %142, ptr %2, align 8, !tbaa !16
  %511 = load i64, ptr %144, align 8
  %512 = getelementptr inbounds i8, ptr %2, i64 %511
  store ptr %143, ptr %512, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %2, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %167, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %173, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %174, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %175, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #23
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %174, align 8, !tbaa !16
  store i32 24, ptr %177, align 8, !tbaa !100
  store ptr %179, ptr %178, align 8, !tbaa !4
  store i64 0, ptr %180, align 8, !tbaa !15
  store i8 0, ptr %179, align 8, !tbaa !14
  %513 = load ptr, ptr %2, align 8, !tbaa !16
  %514 = getelementptr i8, ptr %513, i64 -24
  %515 = load i64, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr %2, i64 %515
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %516, ptr noundef nonnull %174)
          to label %.noexc168 unwind label %519

517:                                              ; preds = %493
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i221

519:                                              ; preds = %510
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %174) #23
  store ptr %134, ptr %2, align 8, !tbaa !16
  %521 = load i64, ptr %136, align 8
  %522 = getelementptr inbounds i8, ptr %2, i64 %521
  store ptr %135, ptr %522, align 8, !tbaa !16
  store i64 0, ptr %172, align 8, !tbaa !98
  br label %.body.i221

.body.i221:                                       ; preds = %519, %517, %506
  %.pn.pn.i222 = phi { ptr, i32 } [ %520, %519 ], [ %518, %517 ], [ %507, %506 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %167) #23
  br label %.body169

.noexc168:                                        ; preds = %510
  %523 = load double, ptr %181, align 8, !tbaa !119, !noalias !116
  %524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %173, double noundef %523)
          to label %_ZNSolsEd.exit.i158 unwind label %547, !noalias !116

_ZNSolsEd.exit.i158:                              ; preds = %.noexc168
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  store ptr %182, ptr %40, align 8, !tbaa !4, !alias.scope !126
  store i64 0, ptr %183, align 8, !tbaa !15, !alias.scope !126
  store i8 0, ptr %182, align 8, !tbaa !14, !alias.scope !126
  %525 = load ptr, ptr %184, align 8, !tbaa !111, !noalias !126
  %.not.i.not.i.i.i159 = icmp eq ptr %525, null
  %526 = load ptr, ptr %185, align 8, !noalias !126
  %527 = icmp ugt ptr %525, %526
  %.08.i.i.i.i160 = select i1 %527, ptr %525, ptr %526
  %.not5.i.i.i161 = icmp eq ptr %.08.i.i.i.i160, null
  %.not.i.i.i162 = select i1 %.not.i.not.i.i.i159, i1 true, i1 %.not5.i.i.i161
  br i1 %.not.i.i.i162, label %540, label %528

528:                                              ; preds = %_ZNSolsEd.exit.i158
  %529 = load ptr, ptr %186, align 8, !tbaa !112, !noalias !126
  %530 = ptrtoint ptr %.08.i.i.i.i160 to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  %533 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0, i64 noundef 0, ptr noundef %529, i64 noundef %532)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i165 unwind label %534

534:                                              ; preds = %540, %528
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = load ptr, ptr %40, align 8, !tbaa !12, !alias.scope !126
  %537 = icmp eq ptr %536, %182
  br i1 %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i164: ; preds = %534
  %538 = load i64, ptr %183, align 8, !tbaa !15, !alias.scope !126
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  br label %.body.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i163: ; preds = %534
  call void @_ZdlPv(ptr noundef %536) #24
  br label %.body.i156

540:                                              ; preds = %_ZNSolsEd.exit.i158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %178)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i165 unwind label %534

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i165: ; preds = %540, %528
  store ptr %157, ptr %2, align 8, !tbaa !16, !noalias !116
  %541 = load i64, ptr %159, align 8
  %542 = getelementptr inbounds i8, ptr %2, i64 %541
  store ptr %158, ptr %542, align 8, !tbaa !16, !noalias !116
  store ptr %160, ptr %173, align 8, !tbaa !16, !noalias !116
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %174, align 8, !tbaa !16, !noalias !116
  %543 = load ptr, ptr %178, align 8, !tbaa !12, !noalias !116
  %544 = icmp eq ptr %543, %179
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i167: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i165
  %545 = load i64, ptr %180, align 8, !tbaa !15, !noalias !116
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i166: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i165
  call void @_ZdlPv(ptr noundef %543) #24
  br label %549

547:                                              ; preds = %.noexc168
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i156

.body.i156:                                       ; preds = %547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i164
  %eh.lpad-body.i157 = phi { ptr, i32 } [ %548, %547 ], [ %535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i163 ], [ %535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i164 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %2) #23, !noalias !116
  br label %.body169

549:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i167
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %174, align 8, !tbaa !16, !noalias !116
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #23
  store ptr %134, ptr %2, align 8, !tbaa !16, !noalias !116
  %550 = load i64, ptr %136, align 8
  %551 = getelementptr inbounds i8, ptr %2, i64 %550
  store ptr %135, ptr %551, align 8, !tbaa !16, !noalias !116
  store i64 0, ptr %172, align 8, !tbaa !98, !noalias !116
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %167) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %2) #23, !noalias !116
  %552 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.34, i64 noundef 13)
          to label %.noexc174 unwind label %604

.noexc174:                                        ; preds = %549
  store ptr %187, ptr %39, align 8, !tbaa !4, !alias.scope !127
  %553 = load ptr, ptr %552, align 8, !tbaa !12
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %555 = icmp eq ptr %553, %554
  br i1 %555, label %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

556:                                              ; preds = %.noexc174
  %557 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %558 = load i64, ptr %557, align 8, !tbaa !15
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  %560 = add nuw nsw i64 %558, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %187, ptr noundef nonnull align 8 dereferenceable(1) %554, i64 %560, i1 false)
  br label %562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %.noexc174
  store ptr %553, ptr %39, align 8, !tbaa !12, !alias.scope !127
  %561 = load i64, ptr %554, align 8, !tbaa !14
  store i64 %561, ptr %187, align 8, !tbaa !14, !alias.scope !127
  %.phi.trans.insert.i172 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %.pre.i173 = load i64, ptr %.phi.trans.insert.i172, align 8, !tbaa !15
  br label %562

562:                                              ; preds = %556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  %563 = phi i64 [ %558, %556 ], [ %.pre.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ]
  %564 = getelementptr inbounds nuw i8, ptr %552, i64 8
  store i64 %563, ptr %188, align 8, !tbaa !15, !alias.scope !127
  store ptr %554, ptr %552, align 8, !tbaa !12
  store i64 0, ptr %564, align 8, !tbaa !15
  store i8 0, ptr %554, align 8, !tbaa !14
  store double 2.550000e+02, ptr %41, align 8, !tbaa !75
  store double 1.000000e+02, ptr %189, align 8, !tbaa !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 450971566085, i32 noundef 0, double noundef 1.000000e+00, ptr noundef nonnull %41, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %565 unwind label %606

565:                                              ; preds = %562
  %566 = load ptr, ptr %39, align 8, !tbaa !12
  %567 = icmp eq ptr %566, %187
  br i1 %567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %565
  %568 = load i64, ptr %188, align 8, !tbaa !15
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %565
  call void @_ZdlPv(ptr noundef %566) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  %570 = load ptr, ptr %40, align 8, !tbaa !12
  %571 = icmp eq ptr %570, %182
  br i1 %571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %572 = load i64, ptr %183, align 8, !tbaa !15
  %573 = icmp ult i64 %572, 16
  call void @llvm.assume(i1 %573)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  call void @_ZdlPv(ptr noundef %570) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #23
  store ptr %191, ptr %42, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %191, ptr noundef nonnull align 1 dereferenceable(10) @.str.35, i64 10, i1 false)
  store i64 10, ptr %192, align 8, !tbaa !15
  store i8 0, ptr %212, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #23
  store i32 0, ptr %193, align 8, !tbaa !53
  store i32 0, ptr %194, align 4, !tbaa !54
  store i32 17432576, ptr %43, align 8, !tbaa !55
  store ptr %20, ptr %195, align 8, !tbaa !57
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %574 unwind label %616

574:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #23
  %575 = load ptr, ptr %42, align 8, !tbaa !12
  %576 = icmp eq ptr %575, %191
  br i1 %576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %574
  %577 = load i64, ptr %192, align 8, !tbaa !15
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  br label %579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %574
  call void @_ZdlPv(ptr noundef %575) #24
  br label %579

579:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #23
  %580 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.27) #23
  %.not257 = icmp eq i32 %580, 0
  %581 = load i32, ptr %84, align 8
  %.not101 = icmp eq i32 %581, -1
  %or.cond = select i1 %.not257, i1 %.not101, i1 false
  br i1 %or.cond, label %622, label %582

582:                                              ; preds = %579
  %583 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %622 unwind label %.loopexit

584:                                              ; preds = %._crit_edge
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

586:                                              ; preds = %._crit_edge.i.i139
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = load ptr, ptr %32, align 8, !tbaa !12
  %589 = icmp eq ptr %588, %123
  br i1 %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %586
  %590 = load i64, ptr %124, align 8, !tbaa !15
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %586
  call void @_ZdlPv(ptr noundef %588) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189, %584
  %.pn86.pn = phi { ptr, i32 } [ %585, %584 ], [ %587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190 ], [ %587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #23
  br label %686

592:                                              ; preds = %468
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

594:                                              ; preds = %481
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = load ptr, ptr %35, align 8, !tbaa !12
  %597 = icmp eq ptr %596, %161
  br i1 %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %594
  %598 = load i64, ptr %162, align 8, !tbaa !15
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %594
  call void @_ZdlPv(ptr noundef %596) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %592
  %.pn90 = phi { ptr, i32 } [ %593, %592 ], [ %595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193 ], [ %595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192 ]
  %600 = load ptr, ptr %36, align 8, !tbaa !12
  %601 = icmp eq ptr %600, %152
  br i1 %601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %602 = load i64, ptr %153, align 8, !tbaa !15
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  call void @_ZdlPv(ptr noundef %600) #24
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %.body.i, %.body.i217
  %.pn90.pn = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %.pn.pn.i, %.body.i217 ], [ %.pn90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196 ], [ %.pn90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #23
  br label %686

604:                                              ; preds = %549
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

606:                                              ; preds = %562
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = load ptr, ptr %39, align 8, !tbaa !12
  %609 = icmp eq ptr %608, %187
  br i1 %609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %606
  %610 = load i64, ptr %188, align 8, !tbaa !15
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %606
  call void @_ZdlPv(ptr noundef %608) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %604
  %.pn94 = phi { ptr, i32 } [ %605, %604 ], [ %607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199 ], [ %607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198 ]
  %612 = load ptr, ptr %40, align 8, !tbaa !12
  %613 = icmp eq ptr %612, %182
  br i1 %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %614 = load i64, ptr %183, align 8, !tbaa !15
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br label %.body169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  call void @_ZdlPv(ptr noundef %612) #24
  br label %.body169

.body169:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, %.body.i156, %.body.i221
  %.pn94.pn = phi { ptr, i32 } [ %eh.lpad-body.i157, %.body.i156 ], [ %.pn.pn.i222, %.body.i221 ], [ %.pn94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202 ], [ %.pn94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #23
  br label %686

616:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #23
  %618 = load ptr, ptr %42, align 8, !tbaa !12
  %619 = icmp eq ptr %618, %191
  br i1 %619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %616
  %620 = load i64, ptr %192, align 8, !tbaa !15
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %616
  call void @_ZdlPv(ptr noundef %618) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #23
  br label %686

622:                                              ; preds = %579, %582
  %623 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc207 unwind label %.loopexit

.noexc207:                                        ; preds = %622
  %624 = load i64, ptr %88, align 8, !tbaa !60
  %625 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %626 unwind label %.loopexit

626:                                              ; preds = %.noexc207
  %627 = sub nsw i64 %623, %624
  %628 = sitofp i64 %627 to double
  %629 = fdiv double %625, %628
  store double %629, ptr %181, align 8, !tbaa !119
  %630 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull @.str.27) #23
  %.not258 = icmp eq i32 %630, 0
  br i1 %.not258, label %677, label %631

631:                                              ; preds = %626
  %632 = load i8, ptr %197, align 4, !tbaa !130, !range !25, !noundef !26
  %633 = trunc nuw i8 %632 to i1
  br i1 %633, label %634, label %677

634:                                              ; preds = %631
  %635 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.27) #23
  %.not259 = icmp eq i32 %635, 0
  br i1 %.not259, label %645, label %636

636:                                              ; preds = %634
  store i8 0, ptr %197, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #23
  store i32 0, ptr %198, align 8, !tbaa !53
  store i32 0, ptr %199, align 4, !tbaa !54
  store i32 17432576, ptr %44, align 8, !tbaa !55
  store ptr %20, ptr %200, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %637 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %638 unwind label %641

638:                                              ; preds = %636
  %639 = load ptr, ptr %45, align 8, !tbaa !131
  %.not.i.i.i209 = icmp eq ptr %639, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %640

640:                                              ; preds = %638
  call void @_ZdlPv(ptr noundef nonnull %639) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %638, %640
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #23
  br label %677

641:                                              ; preds = %636
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = load ptr, ptr %45, align 8, !tbaa !131
  %.not.i.i.i210 = icmp eq ptr %643, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIiSaIiEED2Ev.exit211, label %644

644:                                              ; preds = %641
  call void @_ZdlPv(ptr noundef nonnull %643) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit211

_ZNSt6vectorIiSaIiEED2Ev.exit211:                 ; preds = %641, %644
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #23
  br label %686

645:                                              ; preds = %634
  %646 = invoke noundef zeroext i1 @_ZNK2cv11VideoWriter8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %647 unwind label %.loopexit

647:                                              ; preds = %645
  br i1 %646, label %664, label %648

648:                                              ; preds = %647
  %649 = invoke noundef i32 @_ZN2cv11VideoWriter6fourccEcccc(i8 noundef signext 120, i8 noundef signext 118, i8 noundef signext 105, i8 noundef signext 100)
          to label %650 unwind label %.loopexit

650:                                              ; preds = %648
  %651 = load ptr, ptr %201, align 8, !tbaa !133
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 4
  %653 = load i32, ptr %652, align 4, !tbaa !134
  %654 = load i32, ptr %651, align 4, !tbaa !134
  %.sroa.2.0.insert.ext.i = zext i32 %654 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %653 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %655 = invoke noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %196, i32 noundef %649, double noundef 2.400000e+01, i64 %.sroa.0.0.insert.insert.i, i1 noundef zeroext true)
          to label %656 unwind label %.loopexit

656:                                              ; preds = %650
  %657 = invoke noundef zeroext i1 @_ZNK2cv11VideoWriter8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %658 unwind label %.loopexit

658:                                              ; preds = %656
  br i1 %657, label %664, label %659

659:                                              ; preds = %658
  %660 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %660, ptr noundef nonnull @.str.36)
          to label %661 unwind label %662

661:                                              ; preds = %659
  invoke void @__cxa_throw(ptr nonnull %660, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %699 unwind label %.loopexit.split-lp

662:                                              ; preds = %659
  %663 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %660) #23
  br label %686

664:                                              ; preds = %658, %647
  %665 = load i8, ptr %89, align 1, !tbaa !61, !range !25, !noundef !26
  %666 = trunc nuw i8 %665 to i1
  br i1 %666, label %667, label %671

667:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #23
  store i32 0, ptr %207, align 8, !tbaa !53
  store i32 0, ptr %208, align 4, !tbaa !54
  store i32 17432576, ptr %46, align 8, !tbaa !55
  store ptr %20, ptr %209, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #23
  store i64 0, ptr %211, align 8
  store i32 34209792, ptr %47, align 8, !tbaa !55
  store ptr %19, ptr %210, align 8, !tbaa !57
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %668 unwind label %669

668:                                              ; preds = %667
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #23
  br label %675

669:                                              ; preds = %667
  %670 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #23
  br label %686

671:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #23
  store i32 0, ptr %202, align 8, !tbaa !53
  store i32 0, ptr %203, align 4, !tbaa !54
  store i32 17432576, ptr %48, align 8, !tbaa !55
  store ptr %20, ptr %204, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #23
  store i64 0, ptr %206, align 8
  store i32 34209792, ptr %49, align 8, !tbaa !55
  store ptr %19, ptr %205, align 8, !tbaa !57
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 1, i32 noundef 0, i32 noundef 0)
          to label %672 unwind label %673

672:                                              ; preds = %671
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #23
  br label %675

673:                                              ; preds = %671
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #23
  br label %686

675:                                              ; preds = %672, %668
  %676 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv11VideoWriterlsERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(80) %19)
          to label %677 unwind label %.loopexit

677:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %675, %631, %626
  %678 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 3)
          to label %679 unwind label %.loopexit

679:                                              ; preds = %677
  %680 = trunc i32 %678 to i8
  invoke void @_ZN3App9handleKeyEc(ptr noundef nonnull align 8 dereferenceable(197) %0, i8 noundef signext %680)
          to label %681 unwind label %.loopexit

681:                                              ; preds = %679
  %682 = load ptr, ptr %27, align 8, !tbaa !74
  %.not.i.i.i212 = icmp eq ptr %682, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %683

683:                                              ; preds = %681
  call void @_ZdlPv(ptr noundef nonnull %682) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %681, %683
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #23
  %684 = load i8, ptr %0, align 8, !tbaa !18, !range !25, !noundef !26
  %685 = trunc nuw i8 %684 to i1
  br i1 %685, label %.lr.ph597, label %.critedge, !llvm.loop !135

686:                                              ; preds = %.loopexit, %.loopexit.split-lp, %673, %669, %662, %_ZNSt6vectorIiSaIiEED2Ev.exit211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %.body169, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %402, %389
  %.pn110.pn = phi { ptr, i32 } [ %403, %402 ], [ %642, %_ZNSt6vectorIiSaIiEED2Ev.exit211 ], [ %670, %669 ], [ %674, %673 ], [ %663, %662 ], [ %617, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206 ], [ %.pn94.pn, %.body169 ], [ %.pn90.pn, %.body ], [ %.pn86.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ], [ %390, %389 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %687 = load ptr, ptr %27, align 8, !tbaa !74
  %.not.i.i.i213 = icmp eq ptr %687, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit214, label %688

688:                                              ; preds = %686
  call void @_ZdlPv(ptr noundef nonnull %687) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit214

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit214:  ; preds = %686, %688
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #23
  br label %691

.critedge:                                        ; preds = %333, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %329
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #23
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #23
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #23
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #23
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %9) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #23
  %689 = load i8, ptr %0, align 8, !tbaa !18, !range !25, !noundef !26
  %690 = trunc nuw i8 %689 to i1
  br i1 %690, label %213, label %._crit_edge600, !llvm.loop !136

691:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit214, %387, %365, %347, %343, %341
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit214 ], [ %388, %387 ], [ %366, %365 ], [ %342, %341 ], [ %344, %343 ], [ %348, %347 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #23
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #23
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #23
  br label %692

692:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %270, %691, %318, %303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %253
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn, %691 ], [ %254, %253 ], [ %.pn72249, %270 ], [ %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %.pn66.pn.pn, %303 ], [ %.pn64255, %328 ], [ %321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ %.pn61.pn, %318 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126 ], [ %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #23
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %9) #23
  br label %693

693:                                              ; preds = %692, %251
  %.pn110.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn, %692 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #23
  br label %696

._crit_edge600:                                   ; preds = %.critedge, %_ZNSt6vectorIfSaIfEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %6, align 8, !tbaa !16
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %68) #23
  %694 = load ptr, ptr %67, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %694, null
  br i1 %.not.i.i.i.i, label %_ZN2cv13HOGDescriptorD2Ev.exit, label %695

695:                                              ; preds = %._crit_edge600
  call void @_ZdlPv(ptr noundef nonnull %694) #24
  br label %_ZN2cv13HOGDescriptorD2Ev.exit

_ZN2cv13HOGDescriptorD2Ev.exit:                   ; preds = %._crit_edge600, %695
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6) #23
  call void @_ZN2cv11VideoWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #23
  ret void

696:                                              ; preds = %693, %_ZNSt6vectorIfSaIfEED2Ev.exit121
  %.pn110.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn.pn, %693 ], [ %.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit121 ]
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %6, align 8, !tbaa !16
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %68) #23
  %697 = load ptr, ptr %67, align 8, !tbaa !58
  %.not.i.i.i.i215 = icmp eq ptr %697, null
  br i1 %.not.i.i.i.i215, label %_ZN2cv13HOGDescriptorD2Ev.exit216, label %698

698:                                              ; preds = %696
  call void @_ZdlPv(ptr noundef nonnull %697) #24
  br label %_ZN2cv13HOGDescriptorD2Ev.exit216

_ZN2cv13HOGDescriptorD2Ev.exit216:                ; preds = %696, %698
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6) #23
  call void @_ZN2cv11VideoWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn110.pn.pn.pn.pn.pn

699:                                              ; preds = %661, %313, %287, %244
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3AppD2Ev(ptr noundef nonnull align 8 dereferenceable(197) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef %17) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3AppC2ERN2cv17CommandLineParserE(ptr noundef nonnull align 8 dereferenceable(197) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %17, align 8, !tbaa !15
  store i8 0, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %19, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %20, align 8, !tbaa !15
  store i8 0, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %22, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %23, align 8, !tbaa !15
  store i8 0, ptr %22, align 8, !tbaa !14
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %378

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %2
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %378

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %378

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %378

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %378

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %378

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %378

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %378

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %378

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %33 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %38 = load ptr, ptr %37, align 8, !tbaa !137
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load i8, ptr %39, align 8, !tbaa !138
  %.not.i1.i.i = icmp eq i8 %40, 0
  br i1 %.not.i1.i.i, label %44, label %41

41:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 67
  %43 = load i8, ptr %42, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

44:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %38)
          to label %.noexc178 unwind label %378

.noexc178:                                        ; preds = %44
  %45 = load ptr, ptr %38, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef signext i8 %47(ptr noundef nonnull align 8 dereferenceable(570) %38, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %378

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc178, %41
  %.0.i.i.i = phi i8 [ %43, %41 ], [ %48, %.noexc178 ]
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc180 unwind label %378

.noexc180:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %378

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %51, ptr %5, align 8, !tbaa !4
  store i32 2036429415, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %52, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %53, align 4, !tbaa !14
  %54 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %55 unwind label %380

55:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %57 = zext i1 %54 to i8
  store i8 %57, ptr %56, align 1, !tbaa !61
  %58 = load ptr, ptr %5, align 8, !tbaa !12
  %59 = icmp eq ptr %58, %51
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %55
  %60 = load i64, ptr %52, align 8, !tbaa !15
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %58) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %62, ptr %6, align 8, !tbaa !4
  store i8 115, ptr %62, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %63, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %64, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store double 0.000000e+00, ptr %4, align 8, !tbaa !75
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %4)
          to label %65 unwind label %386

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = load double, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %66, ptr %67, align 8, !tbaa !64
  %68 = load ptr, ptr %6, align 8, !tbaa !12
  %69 = icmp eq ptr %68, %62
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %65
  %70 = load i64, ptr %63, align 8, !tbaa !15
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %65
  call void @_ZdlPv(ptr noundef %68) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %72, ptr %9, align 8, !tbaa !4
  store i8 118, ptr %72, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %73, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %74, align 1, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %75, ptr %8, align 8, !tbaa !4, !alias.scope !143
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %76, align 8, !tbaa !15, !alias.scope !143
  store i8 0, ptr %75, align 8, !tbaa !14, !alias.scope !143
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %8)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %77

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %8, align 8, !tbaa !12, !alias.scope !143
  %80 = icmp eq ptr %79, %75
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %77
  %81 = load i64, ptr %76, align 8, !tbaa !15, !alias.scope !143
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #24
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  invoke void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %83 unwind label %392

83:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %84 = load ptr, ptr %18, align 8, !tbaa !12
  %85 = icmp eq ptr %84, %19
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %83
  %86 = load i64, ptr %20, align 8, !tbaa !15
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = load ptr, ptr %7, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %94, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %83
  %91 = load ptr, ptr %7, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %95 = phi ptr [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !15
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  %.not22.i = icmp eq ptr %7, %18
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %99, !prof !146

99:                                               ; preds = %94
  switch i64 %97, label %102 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %100
  ]

100:                                              ; preds = %99
  %101 = load i8, ptr %95, align 1, !tbaa !14
  store i8 %101, ptr %84, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

102:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %95, i64 %97, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %102, %100, %99
  %103 = load i64, ptr %96, align 8, !tbaa !15
  store i64 %103, ptr %20, align 8, !tbaa !15
  %104 = load ptr, ptr %18, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %103
  store i8 0, ptr %105, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %88, ptr %18, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !15
  store i64 %107, ptr %20, align 8, !tbaa !15
  %108 = load i64, ptr %89, align 8, !tbaa !14
  store i64 %108, ptr %19, align 8, !tbaa !14
  br label %114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %109 = load i64, ptr %19, align 8, !tbaa !14
  store ptr %91, ptr %18, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !15
  store i64 %111, ptr %20, align 8, !tbaa !15
  %112 = load i64, ptr %92, align 8, !tbaa !14
  store i64 %112, ptr %19, align 8, !tbaa !14
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %114, label %113

113:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %84, ptr %7, align 8, !tbaa !12
  store i64 %109, ptr %92, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %115 = phi ptr [ %89, %.thread.i ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %115, ptr %7, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %113, %114
  %116 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %84, %113 ], [ %115, %114 ], [ %95, %94 ]
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %117, align 8, !tbaa !15
  store i8 0, ptr %116, align 1, !tbaa !14
  %118 = load ptr, ptr %7, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %121 = load i64, ptr %117, align 8, !tbaa !15
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %118) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  %123 = load ptr, ptr %8, align 8, !tbaa !12
  %124 = icmp eq ptr %123, %75
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %125 = load i64, ptr %76, align 8, !tbaa !15
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  call void @_ZdlPv(ptr noundef %123) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  %127 = load ptr, ptr %9, align 8, !tbaa !12
  %128 = icmp eq ptr %127, %72
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %129 = load i64, ptr %73, align 8, !tbaa !15
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  call void @_ZdlPv(ptr noundef %127) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %131, ptr %11, align 8, !tbaa !4
  store i8 105, ptr %131, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %132, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 17
  store i8 0, ptr %133, align 1, !tbaa !14
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %134, ptr %10, align 8, !tbaa !4, !alias.scope !147
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %135, align 8, !tbaa !15, !alias.scope !147
  store i8 0, ptr %134, align 8, !tbaa !14, !alias.scope !147
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %10)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit68 unwind label %136

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %10, align 8, !tbaa !12, !alias.scope !147
  %139 = icmp eq ptr %138, %134
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65: ; preds = %136
  %140 = load i64, ptr %135, align 8, !tbaa !15, !alias.scope !147
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %.body66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %136
  call void @_ZdlPv(ptr noundef %138) #24
  br label %.body66

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %142 = load ptr, ptr %15, align 8, !tbaa !12
  %143 = icmp eq ptr %142, %16
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i75: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit68
  %144 = load i64, ptr %17, align 8, !tbaa !15
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  %146 = load ptr, ptr %10, align 8, !tbaa !12
  %147 = icmp eq ptr %146, %134
  br i1 %147, label %150, label %.thread.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i69: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit68
  %148 = load ptr, ptr %10, align 8, !tbaa !12
  %149 = icmp eq ptr %148, %134
  br i1 %149, label %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i70

150:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i75
  %151 = phi ptr [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i69 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i75 ]
  %152 = load i64, ptr %135, align 8, !tbaa !15
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  %.not22.i72 = icmp eq ptr %10, %15
  br i1 %.not22.i72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77, label %154, !prof !146

154:                                              ; preds = %150
  switch i64 %152, label %157 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73
    i64 1, label %155
  ]

155:                                              ; preds = %154
  %156 = load i8, ptr %151, align 1, !tbaa !14
  store i8 %156, ptr %142, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73

157:                                              ; preds = %154
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %151, i64 %152, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73: ; preds = %157, %155, %154
  %158 = load i64, ptr %135, align 8, !tbaa !15
  store i64 %158, ptr %17, align 8, !tbaa !15
  %159 = load ptr, ptr %15, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %158
  store i8 0, ptr %160, align 1, !tbaa !14
  %.pre.i74 = load ptr, ptr %10, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77

.thread.i76:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i75
  store ptr %146, ptr %15, align 8, !tbaa !12
  %161 = load i64, ptr %135, align 8, !tbaa !15
  store i64 %161, ptr %17, align 8, !tbaa !15
  %162 = load i64, ptr %134, align 8, !tbaa !14
  store i64 %162, ptr %16, align 8, !tbaa !14
  br label %167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i69
  %163 = load i64, ptr %16, align 8, !tbaa !14
  store ptr %148, ptr %15, align 8, !tbaa !12
  %164 = load i64, ptr %135, align 8, !tbaa !15
  store i64 %164, ptr %17, align 8, !tbaa !15
  %165 = load i64, ptr %134, align 8, !tbaa !14
  store i64 %165, ptr %16, align 8, !tbaa !14
  %.not.i71 = icmp eq ptr %142, null
  br i1 %.not.i71, label %167, label %166

166:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i70
  store ptr %142, ptr %10, align 8, !tbaa !12
  store i64 %163, ptr %134, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77

167:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i70, %.thread.i76
  store ptr %134, ptr %10, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77: ; preds = %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73, %166, %167
  %168 = phi ptr [ %.pre.i74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73 ], [ %142, %166 ], [ %134, %167 ], [ %151, %150 ]
  store i64 0, ptr %135, align 8, !tbaa !15
  store i8 0, ptr %168, align 1, !tbaa !14
  %169 = load ptr, ptr %10, align 8, !tbaa !12
  %170 = icmp eq ptr %169, %134
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77
  %171 = load i64, ptr %135, align 8, !tbaa !15
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77
  call void @_ZdlPv(ptr noundef %169) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  %173 = load ptr, ptr %11, align 8, !tbaa !12
  %174 = icmp eq ptr %173, %131
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %175 = load i64, ptr %132, align 8, !tbaa !15
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  call void @_ZdlPv(ptr noundef %173) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %177, ptr %13, align 8, !tbaa !4
  store i8 111, ptr %177, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %178, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 17
  store i8 0, ptr %179, align 1, !tbaa !14
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %180, ptr %12, align 8, !tbaa !4, !alias.scope !150
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %181, align 8, !tbaa !15, !alias.scope !150
  store i8 0, ptr %180, align 8, !tbaa !14, !alias.scope !150
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %12)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit93 unwind label %182

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %12, align 8, !tbaa !12, !alias.scope !150
  %185 = icmp eq ptr %184, %180
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90: ; preds = %182
  %186 = load i64, ptr %181, align 8, !tbaa !15, !alias.scope !150
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %.body91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %182
  call void @_ZdlPv(ptr noundef %184) #24
  br label %.body91

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %188 = load ptr, ptr %21, align 8, !tbaa !12
  %189 = icmp eq ptr %188, %22
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i100: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit93
  %190 = load i64, ptr %23, align 8, !tbaa !15
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  %192 = load ptr, ptr %12, align 8, !tbaa !12
  %193 = icmp eq ptr %192, %180
  br i1 %193, label %196, label %.thread.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i94: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit93
  %194 = load ptr, ptr %12, align 8, !tbaa !12
  %195 = icmp eq ptr %194, %180
  br i1 %195, label %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i95

196:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i100
  %197 = phi ptr [ %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i94 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i100 ]
  %198 = load i64, ptr %181, align 8, !tbaa !15
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  %.not22.i97 = icmp eq ptr %12, %21
  br i1 %.not22.i97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit102, label %200, !prof !146

200:                                              ; preds = %196
  switch i64 %198, label %203 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i98
    i64 1, label %201
  ]

201:                                              ; preds = %200
  %202 = load i8, ptr %197, align 1, !tbaa !14
  store i8 %202, ptr %188, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i98

203:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 1 %197, i64 %198, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i98: ; preds = %203, %201, %200
  %204 = load i64, ptr %181, align 8, !tbaa !15
  store i64 %204, ptr %23, align 8, !tbaa !15
  %205 = load ptr, ptr %21, align 8, !tbaa !12
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %204
  store i8 0, ptr %206, align 1, !tbaa !14
  %.pre.i99 = load ptr, ptr %12, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit102

.thread.i101:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i100
  store ptr %192, ptr %21, align 8, !tbaa !12
  %207 = load i64, ptr %181, align 8, !tbaa !15
  store i64 %207, ptr %23, align 8, !tbaa !15
  %208 = load i64, ptr %180, align 8, !tbaa !14
  store i64 %208, ptr %22, align 8, !tbaa !14
  br label %213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i94
  %209 = load i64, ptr %22, align 8, !tbaa !14
  store ptr %194, ptr %21, align 8, !tbaa !12
  %210 = load i64, ptr %181, align 8, !tbaa !15
  store i64 %210, ptr %23, align 8, !tbaa !15
  %211 = load i64, ptr %180, align 8, !tbaa !14
  store i64 %211, ptr %22, align 8, !tbaa !14
  %.not.i96 = icmp eq ptr %188, null
  br i1 %.not.i96, label %213, label %212

212:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i95
  store ptr %188, ptr %12, align 8, !tbaa !12
  store i64 %209, ptr %180, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit102

213:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i95, %.thread.i101
  store ptr %180, ptr %12, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit102: ; preds = %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i98, %212, %213
  %214 = phi ptr [ %.pre.i99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i98 ], [ %188, %212 ], [ %180, %213 ], [ %197, %196 ]
  store i64 0, ptr %181, align 8, !tbaa !15
  store i8 0, ptr %214, align 1, !tbaa !14
  %215 = load ptr, ptr %12, align 8, !tbaa !12
  %216 = icmp eq ptr %215, %180
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit102
  %217 = load i64, ptr %181, align 8, !tbaa !15
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit102
  call void @_ZdlPv(ptr noundef %215) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  %219 = load ptr, ptr %13, align 8, !tbaa !12
  %220 = icmp eq ptr %219, %177
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %221 = load i64, ptr %178, align 8, !tbaa !15
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  call void @_ZdlPv(ptr noundef %219) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %223, ptr %14, align 8, !tbaa !4
  store i8 99, ptr %223, align 8, !tbaa !14
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %224, align 8, !tbaa !15
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 0, ptr %225, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  store i32 0, ptr %3, align 4, !tbaa !134
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %3)
          to label %226 unwind label %410

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %227 = load i32, ptr %3, align 4, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %227, ptr %228, align 8, !tbaa !59
  %229 = load ptr, ptr %14, align 8, !tbaa !12
  %230 = icmp eq ptr %229, %223
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %226
  %231 = load i64, ptr %224, align 8, !tbaa !15
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %226
  call void @_ZdlPv(ptr noundef %229) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 48, ptr %233, align 8, !tbaa !23
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 8, ptr %234, align 4, !tbaa !153
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 8, ptr %235, align 8, !tbaa !154
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 8, ptr %236, align 4, !tbaa !69
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 13, ptr %237, align 8, !tbaa !66
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double 1.400000e+00, ptr %238, align 8, !tbaa !68
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 1.050000e+00, ptr %239, align 8, !tbaa !62
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %240, align 8, !tbaa !24
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i8 0, ptr %241, align 4, !tbaa !130
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118 unwind label %378

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %243 = load i32, ptr %236, align 4, !tbaa !69
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %243)
          to label %245 unwind label %378

245:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118
  %246 = load ptr, ptr %244, align 8, !tbaa !16
  %247 = getelementptr i8, ptr %246, i64 -24
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %244, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 240
  %251 = load ptr, ptr %250, align 8, !tbaa !137
  %.not.i.i.i182 = icmp eq ptr %251, null
  br i1 %.not.i.i.i182, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i183

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i183: ; preds = %245
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 56
  %253 = load i8, ptr %252, align 8, !tbaa !138
  %.not.i1.i.i184 = icmp eq i8 %253, 0
  br i1 %.not.i1.i.i184, label %257, label %254

254:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i183
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 67
  %256 = load i8, ptr %255, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i185

257:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i183
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %251)
          to label %.noexc188 unwind label %378

.noexc188:                                        ; preds = %257
  %258 = load ptr, ptr %251, align 8, !tbaa !16
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 48
  %260 = load ptr, ptr %259, align 8
  %261 = invoke noundef signext i8 %260(ptr noundef nonnull align 8 dereferenceable(570) %251, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i185 unwind label %378

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i185: ; preds = %.noexc188, %254
  %.0.i.i.i186 = phi i8 [ %256, %254 ], [ %261, %.noexc188 ]
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %244, i8 noundef signext %.0.i.i.i186)
          to label %.noexc190 unwind label %378

.noexc190:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i185
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %262)
          to label %_ZNSolsEPFRSoS_E.exit120 unwind label %378

_ZNSolsEPFRSoS_E.exit120:                         ; preds = %.noexc190
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122 unwind label %378

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122: ; preds = %_ZNSolsEPFRSoS_E.exit120
  %265 = load i32, ptr %237, align 8, !tbaa !66
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %265)
          to label %267 unwind label %378

267:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122
  %268 = load ptr, ptr %266, align 8, !tbaa !16
  %269 = getelementptr i8, ptr %268, i64 -24
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %266, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 240
  %273 = load ptr, ptr %272, align 8, !tbaa !137
  %.not.i.i.i193 = icmp eq ptr %273, null
  br i1 %.not.i.i.i193, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i194

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i194: ; preds = %267
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 56
  %275 = load i8, ptr %274, align 8, !tbaa !138
  %.not.i1.i.i195 = icmp eq i8 %275, 0
  br i1 %.not.i1.i.i195, label %279, label %276

276:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i194
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 67
  %278 = load i8, ptr %277, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i196

279:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i194
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %273)
          to label %.noexc199 unwind label %378

.noexc199:                                        ; preds = %279
  %280 = load ptr, ptr %273, align 8, !tbaa !16
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 48
  %282 = load ptr, ptr %281, align 8
  %283 = invoke noundef signext i8 %282(ptr noundef nonnull align 8 dereferenceable(570) %273, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i196 unwind label %378

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i196: ; preds = %.noexc199, %276
  %.0.i.i.i197 = phi i8 [ %278, %276 ], [ %283, %.noexc199 ]
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %266, i8 noundef signext %.0.i.i.i197)
          to label %.noexc201 unwind label %378

.noexc201:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i196
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %284)
          to label %_ZNSolsEPFRSoS_E.exit124 unwind label %378

_ZNSolsEPFRSoS_E.exit124:                         ; preds = %.noexc201
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126 unwind label %378

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126: ; preds = %_ZNSolsEPFRSoS_E.exit124
  %287 = load i32, ptr %233, align 8, !tbaa !23
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %287)
          to label %289 unwind label %378

289:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126
  %290 = load ptr, ptr %288, align 8, !tbaa !16
  %291 = getelementptr i8, ptr %290, i64 -24
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %288, i64 %292
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 240
  %295 = load ptr, ptr %294, align 8, !tbaa !137
  %.not.i.i.i204 = icmp eq ptr %295, null
  br i1 %.not.i.i.i204, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i205

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i205: ; preds = %289
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 56
  %297 = load i8, ptr %296, align 8, !tbaa !138
  %.not.i1.i.i206 = icmp eq i8 %297, 0
  br i1 %.not.i1.i.i206, label %301, label %298

298:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i205
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 67
  %300 = load i8, ptr %299, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i207

301:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i205
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %295)
          to label %.noexc210 unwind label %378

.noexc210:                                        ; preds = %301
  %302 = load ptr, ptr %295, align 8, !tbaa !16
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 48
  %304 = load ptr, ptr %303, align 8
  %305 = invoke noundef signext i8 %304(ptr noundef nonnull align 8 dereferenceable(570) %295, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i207 unwind label %378

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i207: ; preds = %.noexc210, %298
  %.0.i.i.i208 = phi i8 [ %300, %298 ], [ %305, %.noexc210 ]
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %288, i8 noundef signext %.0.i.i.i208)
          to label %.noexc212 unwind label %378

.noexc212:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i207
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %306)
          to label %_ZNSolsEPFRSoS_E.exit128 unwind label %378

_ZNSolsEPFRSoS_E.exit128:                         ; preds = %.noexc212
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130 unwind label %378

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130: ; preds = %_ZNSolsEPFRSoS_E.exit128
  %309 = load i32, ptr %234, align 4, !tbaa !153
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %309)
          to label %311 unwind label %378

311:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132 unwind label %378

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132: ; preds = %311
  %313 = load i32, ptr %235, align 8, !tbaa !154
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %310, i32 noundef %313)
          to label %315 unwind label %378

315:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull @.str.24, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134 unwind label %378

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134: ; preds = %315
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136 unwind label %378

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134
  %318 = load double, ptr %238, align 8, !tbaa !68
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %318)
          to label %_ZNSolsEd.exit unwind label %378

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136
  %320 = load ptr, ptr %319, align 8, !tbaa !16
  %321 = getelementptr i8, ptr %320, i64 -24
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %319, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 240
  %325 = load ptr, ptr %324, align 8, !tbaa !137
  %.not.i.i.i215 = icmp eq ptr %325, null
  br i1 %.not.i.i.i215, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i216

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i216: ; preds = %_ZNSolsEd.exit
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 56
  %327 = load i8, ptr %326, align 8, !tbaa !138
  %.not.i1.i.i217 = icmp eq i8 %327, 0
  br i1 %.not.i1.i.i217, label %331, label %328

328:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i216
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 67
  %330 = load i8, ptr %329, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i218

331:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i216
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %325)
          to label %.noexc221 unwind label %378

.noexc221:                                        ; preds = %331
  %332 = load ptr, ptr %325, align 8, !tbaa !16
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 48
  %334 = load ptr, ptr %333, align 8
  %335 = invoke noundef signext i8 %334(ptr noundef nonnull align 8 dereferenceable(570) %325, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i218 unwind label %378

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i218: ; preds = %.noexc221, %328
  %.0.i.i.i219 = phi i8 [ %330, %328 ], [ %335, %.noexc221 ]
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %319, i8 noundef signext %.0.i.i.i219)
          to label %.noexc223 unwind label %378

.noexc223:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i218
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %336)
          to label %_ZNSolsEPFRSoS_E.exit139 unwind label %378

_ZNSolsEPFRSoS_E.exit139:                         ; preds = %.noexc223
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141 unwind label %378

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141: ; preds = %_ZNSolsEPFRSoS_E.exit139
  %339 = load i8, ptr %240, align 8, !tbaa !24, !range !25, !noundef !26
  %340 = trunc nuw i8 %339 to i1
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 noundef zeroext %340)
          to label %_ZNSolsEb.exit unwind label %378

_ZNSolsEb.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141
  %342 = load ptr, ptr %341, align 8, !tbaa !16
  %343 = getelementptr i8, ptr %342, i64 -24
  %344 = load i64, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %341, i64 %344
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 240
  %347 = load ptr, ptr %346, align 8, !tbaa !137
  %.not.i.i.i226 = icmp eq ptr %347, null
  br i1 %.not.i.i.i226, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227: ; preds = %_ZNSolsEb.exit
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 56
  %349 = load i8, ptr %348, align 8, !tbaa !138
  %.not.i1.i.i228 = icmp eq i8 %349, 0
  br i1 %.not.i1.i.i228, label %353, label %350

350:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 67
  %352 = load i8, ptr %351, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i229

353:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %347)
          to label %.noexc232 unwind label %378

.noexc232:                                        ; preds = %353
  %354 = load ptr, ptr %347, align 8, !tbaa !16
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 48
  %356 = load ptr, ptr %355, align 8
  %357 = invoke noundef signext i8 %356(ptr noundef nonnull align 8 dereferenceable(570) %347, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i229 unwind label %378

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i229: ; preds = %.noexc232, %350
  %.0.i.i.i230 = phi i8 [ %352, %350 ], [ %357, %.noexc232 ]
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %341, i8 noundef signext %.0.i.i.i230)
          to label %.noexc234 unwind label %378

.noexc234:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i229
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %358)
          to label %_ZNSolsEPFRSoS_E.exit144 unwind label %378

_ZNSolsEPFRSoS_E.exit144:                         ; preds = %.noexc234
  %360 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %361 = getelementptr i8, ptr %360, i64 -24
  %362 = load i64, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %362
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 240
  %365 = load ptr, ptr %364, align 8, !tbaa !137
  %.not.i.i.i237 = icmp eq ptr %365, null
  br i1 %.not.i.i.i237, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i238

.invoke:                                          ; preds = %_ZNSolsEPFRSoS_E.exit144, %_ZNSolsEb.exit, %_ZNSolsEd.exit, %289, %267, %245, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.cont unwind label %378

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i238: ; preds = %_ZNSolsEPFRSoS_E.exit144
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 56
  %367 = load i8, ptr %366, align 8, !tbaa !138
  %.not.i1.i.i239 = icmp eq i8 %367, 0
  br i1 %.not.i1.i.i239, label %371, label %368

368:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i238
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 67
  %370 = load i8, ptr %369, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i240

371:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i238
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %365)
          to label %.noexc243 unwind label %378

.noexc243:                                        ; preds = %371
  %372 = load ptr, ptr %365, align 8, !tbaa !16
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 48
  %374 = load ptr, ptr %373, align 8
  %375 = invoke noundef signext i8 %374(ptr noundef nonnull align 8 dereferenceable(570) %365, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i240 unwind label %378

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i240: ; preds = %.noexc243, %368
  %.0.i.i.i241 = phi i8 [ %370, %368 ], [ %375, %.noexc243 ]
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i241)
          to label %.noexc245 unwind label %378

.noexc245:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i240
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %376)
          to label %_ZNSolsEPFRSoS_E.exit146 unwind label %378

_ZNSolsEPFRSoS_E.exit146:                         ; preds = %.noexc245
  ret void

378:                                              ; preds = %.invoke, %.noexc245, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i240, %.noexc243, %371, %.noexc234, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i229, %.noexc232, %353, %.noexc223, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i218, %.noexc221, %331, %.noexc212, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i207, %.noexc210, %301, %.noexc201, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i196, %.noexc199, %279, %.noexc190, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i185, %.noexc188, %257, %.noexc180, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc178, %44, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141, %_ZNSolsEPFRSoS_E.exit139, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134, %315, %311, %_ZNSolsEPFRSoS_E.exit128, %_ZNSolsEPFRSoS_E.exit124, %_ZNSolsEPFRSoS_E.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %416

380:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = load ptr, ptr %5, align 8, !tbaa !12
  %383 = icmp eq ptr %382, %51
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %380
  %384 = load i64, ptr %52, align 8, !tbaa !15
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %380
  call void @_ZdlPv(ptr noundef %382) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %416

386:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = load ptr, ptr %6, align 8, !tbaa !12
  %389 = icmp eq ptr %388, %62
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %386
  %390 = load i64, ptr %63, align 8, !tbaa !15
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %386
  call void @_ZdlPv(ptr noundef %388) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %416

392:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = load ptr, ptr %8, align 8, !tbaa !12
  %395 = icmp eq ptr %394, %75
  br i1 %395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %392
  %396 = load i64, ptr %76, align 8, !tbaa !15
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %392
  call void @_ZdlPv(ptr noundef %394) #24
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn19 = phi { ptr, i32 } [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154 ], [ %393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ]
  %398 = load ptr, ptr %9, align 8, !tbaa !12
  %399 = icmp eq ptr %398, %72
  br i1 %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %.body
  %400 = load i64, ptr %73, align 8, !tbaa !15
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %.body
  call void @_ZdlPv(ptr noundef %398) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %416

.body66:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63
  %402 = load ptr, ptr %11, align 8, !tbaa !12
  %403 = icmp eq ptr %402, %131
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %.body66
  %404 = load i64, ptr %132, align 8, !tbaa !15
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %.body66
  call void @_ZdlPv(ptr noundef %402) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %416

.body91:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88
  %406 = load ptr, ptr %13, align 8, !tbaa !12
  %407 = icmp eq ptr %406, %177
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %.body91
  %408 = load i64, ptr %178, align 8, !tbaa !15
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %.body91
  call void @_ZdlPv(ptr noundef %406) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %416

410:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = load ptr, ptr %14, align 8, !tbaa !12
  %413 = icmp eq ptr %412, %223
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %410
  %414 = load i64, ptr %224, align 8, !tbaa !15
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %410
  call void @_ZdlPv(ptr noundef %412) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br label %416

416:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %378
  %.pn28 = phi { ptr, i32 } [ %379, %378 ], [ %411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ], [ %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ], [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ]
  %417 = load ptr, ptr %21, align 8, !tbaa !12
  %418 = icmp eq ptr %417, %22
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %416
  %419 = load i64, ptr %23, align 8, !tbaa !15
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %416
  call void @_ZdlPv(ptr noundef %417) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  %421 = load ptr, ptr %18, align 8, !tbaa !12
  %422 = icmp eq ptr %421, %19
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %423 = load i64, ptr %20, align 8, !tbaa !15
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  call void @_ZdlPv(ptr noundef %421) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  %425 = load ptr, ptr %15, align 8, !tbaa !12
  %426 = icmp eq ptr %425, %16
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %427 = load i64, ptr %17, align 8, !tbaa !15
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  call void @_ZdlPv(ptr noundef %425) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  resume { ptr, i32 } %.pn28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
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
  call void @_ZdlPv(ptr noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
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
  call void @_ZdlPv(ptr noundef %.pre) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11VideoWriterC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZN2cv13HOGDescriptor14setSVMDetectorERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(193), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv13HOGDescriptor24getDaimlerPeopleDetectorEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8) local_unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !15
  store i8 0, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = load i64, ptr %6, align 8, !tbaa !15
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #26
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !12
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !15
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #13 align 2

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZNK2cv13HOGDescriptor16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdNS_5Size_IiEESB_ddb(ptr noundef nonnull align 8 dereferenceable(193), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i64, i64, double noundef, double noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv() local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare noundef zeroext i1 @_ZNK2cv11VideoWriter8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef, i64, i1 noundef zeroext) unnamed_addr #0

declare noundef i32 @_ZN2cv11VideoWriter6fourccEcccc(i8 noundef signext, i8 noundef signext, i8 noundef signext, i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv11VideoWriterlsERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3App9handleKeyEc(ptr noundef nonnull align 8 captures(none) dereferenceable(197) %0, i8 noundef signext %1) local_unnamed_addr #5 align 2 {
  switch i8 %1, label %282 [
    i8 27, label %3
    i8 109, label %4
    i8 77, label %4
    i8 103, label %13
    i8 71, label %13
    i8 49, label %42
    i8 113, label %68
    i8 81, label %68
    i8 50, label %94
    i8 119, label %120
    i8 87, label %120
    i8 51, label %146
    i8 101, label %172
    i8 69, label %172
    i8 52, label %198
    i8 114, label %224
    i8 82, label %224
    i8 99, label %251
    i8 67, label %251
    i8 111, label %278
    i8 79, label %278
  ]

3:                                                ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !18
  br label %282

4:                                                ; preds = %2, %2
  %5 = tail call noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv()
  %6 = xor i1 %5, true
  tail call void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext %6)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.37, i64 noundef 12)
  %8 = tail call noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv()
  %9 = select i1 %8, ptr @.str.38, ptr @.str.39
  %10 = select i1 %8, i64 14, i64 3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %9, i64 noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.40, i64 noundef 6)
  br label %282

13:                                               ; preds = %2, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !61, !range !25, !noundef !26
  %16 = xor i8 %15, 1
  store i8 %16, ptr %14, align 1, !tbaa !61
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.41, i64 noundef 23)
  %18 = load i8, ptr %14, align 1, !tbaa !61, !range !25, !noundef !26
  %19 = trunc nuw i8 %18 to i1
  %20 = select i1 %19, ptr @.str.42, ptr @.str.43
  %21 = select i1 %19, i64 3, i64 2
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %20, i64 noundef %21)
  %23 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %28 = load ptr, ptr %27, align 8, !tbaa !137
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %29, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

29:                                               ; preds = %13
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %13
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %31 = load i8, ptr %30, align 8, !tbaa !138
  %.not.i1.i.i = icmp eq i8 %31, 0
  br i1 %.not.i1.i.i, label %35, label %32

32:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 67
  %34 = load i8, ptr %33, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

35:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %28)
  %36 = load ptr, ptr %28, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef signext i8 %38(ptr noundef nonnull align 8 dereferenceable(570) %28, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %32, %35
  %.0.i.i.i = phi i8 [ %34, %32 ], [ %39, %35 ]
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  br label %282

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load double, ptr %43, align 8, !tbaa !62
  %45 = fmul double %44, 1.050000e+00
  store double %45, ptr %43, align 8, !tbaa !62
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.44, i64 noundef 7)
  %47 = load double, ptr %43, align 8, !tbaa !62
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %47)
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 240
  %54 = load ptr, ptr %53, align 8, !tbaa !137
  %.not.i.i.i3 = icmp eq ptr %54, null
  br i1 %.not.i.i.i3, label %55, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i4

55:                                               ; preds = %42
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i4: ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %57 = load i8, ptr %56, align 8, !tbaa !138
  %.not.i1.i.i5 = icmp eq i8 %57, 0
  br i1 %.not.i1.i.i5, label %61, label %58

58:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i4
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 67
  %60 = load i8, ptr %59, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit7

61:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i4
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %54)
  %62 = load ptr, ptr %54, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef signext i8 %64(ptr noundef nonnull align 8 dereferenceable(570) %54, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit7

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit7: ; preds = %58, %61
  %.0.i.i.i6 = phi i8 [ %60, %58 ], [ %65, %61 ]
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef signext %.0.i.i.i6)
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
  br label %282

68:                                               ; preds = %2, %2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load double, ptr %69, align 8, !tbaa !62
  %71 = fdiv double %70, 1.050000e+00
  store double %71, ptr %69, align 8, !tbaa !62
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.44, i64 noundef 7)
  %73 = load double, ptr %69, align 8, !tbaa !62
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %73)
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 240
  %80 = load ptr, ptr %79, align 8, !tbaa !137
  %.not.i.i.i8 = icmp eq ptr %80, null
  br i1 %.not.i.i.i8, label %81, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i9

81:                                               ; preds = %68
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i9: ; preds = %68
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %83 = load i8, ptr %82, align 8, !tbaa !138
  %.not.i1.i.i10 = icmp eq i8 %83, 0
  br i1 %.not.i1.i.i10, label %87, label %84

84:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i9
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 67
  %86 = load i8, ptr %85, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit12

87:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i9
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %80)
  %88 = load ptr, ptr %80, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef signext i8 %90(ptr noundef nonnull align 8 dereferenceable(570) %80, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit12

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit12: ; preds = %84, %87
  %.0.i.i.i11 = phi i8 [ %86, %84 ], [ %91, %87 ]
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %74, i8 noundef signext %.0.i.i.i11)
  %93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
  br label %282

94:                                               ; preds = %2
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = load i32, ptr %95, align 8, !tbaa !66
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 8, !tbaa !66
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 15)
  %99 = load i32, ptr %95, align 8, !tbaa !66
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %99)
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = getelementptr i8, ptr %101, i64 -24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 240
  %106 = load ptr, ptr %105, align 8, !tbaa !137
  %.not.i.i.i13 = icmp eq ptr %106, null
  br i1 %.not.i.i.i13, label %107, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i14

107:                                              ; preds = %94
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i14: ; preds = %94
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %109 = load i8, ptr %108, align 8, !tbaa !138
  %.not.i1.i.i15 = icmp eq i8 %109, 0
  br i1 %.not.i1.i.i15, label %113, label %110

110:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i14
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 67
  %112 = load i8, ptr %111, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit17

113:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i14
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %106)
  %114 = load ptr, ptr %106, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef signext i8 %116(ptr noundef nonnull align 8 dereferenceable(570) %106, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit17

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit17: ; preds = %110, %113
  %.0.i.i.i16 = phi i8 [ %112, %110 ], [ %117, %113 ]
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %100, i8 noundef signext %.0.i.i.i16)
  %119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
  br label %282

120:                                              ; preds = %2, %2
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %122 = load i32, ptr %121, align 8, !tbaa !66
  %123 = tail call i32 @llvm.smax.i32(i32 %122, i32 2)
  %.sroa.speculated54 = add nsw i32 %123, -1
  store i32 %.sroa.speculated54, ptr %121, align 8, !tbaa !66
  %124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 15)
  %125 = load i32, ptr %121, align 8, !tbaa !66
  %126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %125)
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  %128 = getelementptr i8, ptr %127, i64 -24
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 240
  %132 = load ptr, ptr %131, align 8, !tbaa !137
  %.not.i.i.i18 = icmp eq ptr %132, null
  br i1 %.not.i.i.i18, label %133, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i19

133:                                              ; preds = %120
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i19: ; preds = %120
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %135 = load i8, ptr %134, align 8, !tbaa !138
  %.not.i1.i.i20 = icmp eq i8 %135, 0
  br i1 %.not.i1.i.i20, label %139, label %136

136:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i19
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 67
  %138 = load i8, ptr %137, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit22

139:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %132)
  %140 = load ptr, ptr %132, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef signext i8 %142(ptr noundef nonnull align 8 dereferenceable(570) %132, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit22

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit22: ; preds = %136, %139
  %.0.i.i.i21 = phi i8 [ %138, %136 ], [ %143, %139 ]
  %144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %126, i8 noundef signext %.0.i.i.i21)
  %145 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %144)
  br label %282

146:                                              ; preds = %2
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %148 = load i32, ptr %147, align 4, !tbaa !69
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 4, !tbaa !69
  %150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 17)
  %151 = load i32, ptr %147, align 4, !tbaa !69
  %152 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %151)
  %153 = load ptr, ptr %152, align 8, !tbaa !16
  %154 = getelementptr i8, ptr %153, i64 -24
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 240
  %158 = load ptr, ptr %157, align 8, !tbaa !137
  %.not.i.i.i23 = icmp eq ptr %158, null
  br i1 %.not.i.i.i23, label %159, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i24

159:                                              ; preds = %146
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i24: ; preds = %146
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %161 = load i8, ptr %160, align 8, !tbaa !138
  %.not.i1.i.i25 = icmp eq i8 %161, 0
  br i1 %.not.i1.i.i25, label %165, label %162

162:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i24
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 67
  %164 = load i8, ptr %163, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit27

165:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i24
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %158)
  %166 = load ptr, ptr %158, align 8, !tbaa !16
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = tail call noundef signext i8 %168(ptr noundef nonnull align 8 dereferenceable(570) %158, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit27

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit27: ; preds = %162, %165
  %.0.i.i.i26 = phi i8 [ %164, %162 ], [ %169, %165 ]
  %170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %152, i8 noundef signext %.0.i.i.i26)
  %171 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %170)
  br label %282

172:                                              ; preds = %2, %2
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %174 = load i32, ptr %173, align 4, !tbaa !69
  %175 = tail call i32 @llvm.smax.i32(i32 %174, i32 1)
  %.sroa.speculated49 = add nsw i32 %175, -1
  store i32 %.sroa.speculated49, ptr %173, align 4, !tbaa !69
  %176 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 17)
  %177 = load i32, ptr %173, align 4, !tbaa !69
  %178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %177)
  %179 = load ptr, ptr %178, align 8, !tbaa !16
  %180 = getelementptr i8, ptr %179, i64 -24
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 240
  %184 = load ptr, ptr %183, align 8, !tbaa !137
  %.not.i.i.i28 = icmp eq ptr %184, null
  br i1 %.not.i.i.i28, label %185, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i29

185:                                              ; preds = %172
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i29: ; preds = %172
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %187 = load i8, ptr %186, align 8, !tbaa !138
  %.not.i1.i.i30 = icmp eq i8 %187, 0
  br i1 %.not.i1.i.i30, label %191, label %188

188:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i29
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 67
  %190 = load i8, ptr %189, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit32

191:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i29
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %184)
  %192 = load ptr, ptr %184, align 8, !tbaa !16
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %194 = load ptr, ptr %193, align 8
  %195 = tail call noundef signext i8 %194(ptr noundef nonnull align 8 dereferenceable(570) %184, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit32

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit32: ; preds = %188, %191
  %.0.i.i.i31 = phi i8 [ %190, %188 ], [ %195, %191 ]
  %196 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %178, i8 noundef signext %.0.i.i.i31)
  %197 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %196)
  br label %282

198:                                              ; preds = %2
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %200 = load double, ptr %199, align 8, !tbaa !68
  %201 = fadd double %200, 2.500000e-01
  store double %201, ptr %199, align 8, !tbaa !68
  %202 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25, i64 noundef 15)
  %203 = load double, ptr %199, align 8, !tbaa !68
  %204 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %203)
  %205 = load ptr, ptr %204, align 8, !tbaa !16
  %206 = getelementptr i8, ptr %205, i64 -24
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %204, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 240
  %210 = load ptr, ptr %209, align 8, !tbaa !137
  %.not.i.i.i33 = icmp eq ptr %210, null
  br i1 %.not.i.i.i33, label %211, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i34

211:                                              ; preds = %198
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i34: ; preds = %198
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %213 = load i8, ptr %212, align 8, !tbaa !138
  %.not.i1.i.i35 = icmp eq i8 %213, 0
  br i1 %.not.i1.i.i35, label %217, label %214

214:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i34
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 67
  %216 = load i8, ptr %215, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit37

217:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i34
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %210)
  %218 = load ptr, ptr %210, align 8, !tbaa !16
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %220 = load ptr, ptr %219, align 8
  %221 = tail call noundef signext i8 %220(ptr noundef nonnull align 8 dereferenceable(570) %210, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit37

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit37: ; preds = %214, %217
  %.0.i.i.i36 = phi i8 [ %216, %214 ], [ %221, %217 ]
  %222 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %204, i8 noundef signext %.0.i.i.i36)
  %223 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %222)
  br label %282

224:                                              ; preds = %2, %2
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %226 = load double, ptr %225, align 8, !tbaa !68
  %227 = fadd double %226, -2.500000e-01
  %228 = fcmp ogt double %227, 0.000000e+00
  %.sroa.speculated = select i1 %228, double %227, double 0.000000e+00
  store double %.sroa.speculated, ptr %225, align 8, !tbaa !68
  %229 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25, i64 noundef 15)
  %230 = load double, ptr %225, align 8, !tbaa !68
  %231 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %230)
  %232 = load ptr, ptr %231, align 8, !tbaa !16
  %233 = getelementptr i8, ptr %232, i64 -24
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %231, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 240
  %237 = load ptr, ptr %236, align 8, !tbaa !137
  %.not.i.i.i38 = icmp eq ptr %237, null
  br i1 %.not.i.i.i38, label %238, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i39

238:                                              ; preds = %224
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i39: ; preds = %224
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 56
  %240 = load i8, ptr %239, align 8, !tbaa !138
  %.not.i1.i.i40 = icmp eq i8 %240, 0
  br i1 %.not.i1.i.i40, label %244, label %241

241:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i39
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 67
  %243 = load i8, ptr %242, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit42

244:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i39
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %237)
  %245 = load ptr, ptr %237, align 8, !tbaa !16
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %247 = load ptr, ptr %246, align 8
  %248 = tail call noundef signext i8 %247(ptr noundef nonnull align 8 dereferenceable(570) %237, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit42

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit42: ; preds = %241, %244
  %.0.i.i.i41 = phi i8 [ %243, %241 ], [ %248, %244 ]
  %249 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %231, i8 noundef signext %.0.i.i.i41)
  %250 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %249)
  br label %282

251:                                              ; preds = %2, %2
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %253 = load i8, ptr %252, align 8, !tbaa !24, !range !25, !noundef !26
  %254 = xor i8 %253, 1
  store i8 %254, ptr %252, align 8, !tbaa !24
  %255 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 18)
  %256 = load i8, ptr %252, align 8, !tbaa !24, !range !25, !noundef !26
  %257 = trunc nuw i8 %256 to i1
  %258 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 noundef zeroext %257)
  %259 = load ptr, ptr %258, align 8, !tbaa !16
  %260 = getelementptr i8, ptr %259, i64 -24
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %258, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 240
  %264 = load ptr, ptr %263, align 8, !tbaa !137
  %.not.i.i.i43 = icmp eq ptr %264, null
  br i1 %.not.i.i.i43, label %265, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i44

265:                                              ; preds = %251
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i44: ; preds = %251
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 56
  %267 = load i8, ptr %266, align 8, !tbaa !138
  %.not.i1.i.i45 = icmp eq i8 %267, 0
  br i1 %.not.i1.i.i45, label %271, label %268

268:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i44
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 67
  %270 = load i8, ptr %269, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit47

271:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i44
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %264)
  %272 = load ptr, ptr %264, align 8, !tbaa !16
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %274 = load ptr, ptr %273, align 8
  %275 = tail call noundef signext i8 %274(ptr noundef nonnull align 8 dereferenceable(570) %264, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit47

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit47: ; preds = %268, %271
  %.0.i.i.i46 = phi i8 [ %270, %268 ], [ %275, %271 ]
  %276 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %258, i8 noundef signext %.0.i.i.i46)
  %277 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %276)
  br label %282

278:                                              ; preds = %2, %2
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %280 = load i8, ptr %279, align 4, !tbaa !130, !range !25, !noundef !26
  %281 = xor i8 %280, 1
  store i8 %281, ptr %279, align 4, !tbaa !130
  br label %282

282:                                              ; preds = %278, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit47, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit42, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit37, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit32, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit27, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit22, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit17, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit12, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit7, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %4, %3, %2
  ret void
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv11VideoWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #18

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hog.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }

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
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS3App", !20, i64 0, !20, i64 1, !21, i64 8, !21, i64 16, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40, !21, i64 48, !20, i64 56, !11, i64 64, !21, i64 72, !11, i64 80, !21, i64 88, !13, i64 96, !13, i64 128, !13, i64 160, !22, i64 192, !20, i64 196}
!20 = !{!"bool", !8, i64 0}
!21 = !{!"double", !8, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = !{!19, !22, i64 24}
!24 = !{!19, !20, i64 56}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!28, !22, i64 40}
!28 = !{!"_ZTSN2cv13HOGDescriptorE", !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !22, i64 40, !22, i64 44, !21, i64 48, !30, i64 56, !21, i64 64, !20, i64 72, !31, i64 80, !36, i64 104, !44, i64 184, !22, i64 188, !20, i64 192}
!29 = !{!"_ZTSN2cv5Size_IiEE", !22, i64 0, !22, i64 4}
!30 = !{!"_ZTSN2cv13HOGDescriptor17HistogramNormTypeE", !8, i64 0}
!31 = !{!"_ZTSSt6vectorIfSaIfEE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 float", !7, i64 0}
!36 = !{!"_ZTSN2cv4UMatE", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !37, i64 16, !38, i64 24, !39, i64 32, !11, i64 40, !40, i64 48, !42, i64 56}
!37 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!38 = !{!"_ZTSN2cv14UMatUsageFlagsE", !8, i64 0}
!39 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!40 = !{!"_ZTSN2cv7MatSizeE", !41, i64 0}
!41 = !{!"p1 int", !7, i64 0}
!42 = !{!"_ZTSN2cv7MatStepE", !43, i64 0, !8, i64 8}
!43 = !{!"p1 long", !7, i64 0}
!44 = !{!"float", !8, i64 0}
!45 = !{!28, !22, i64 44}
!46 = !{!28, !21, i64 48}
!47 = !{!28, !30, i64 56}
!48 = !{!28, !21, i64 64}
!49 = !{!28, !20, i64 72}
!50 = !{!28, !44, i64 184}
!51 = !{!28, !22, i64 188}
!52 = !{!28, !20, i64 192}
!53 = !{!29, !22, i64 0}
!54 = !{!29, !22, i64 4}
!55 = !{!56, !22, i64 0}
!56 = !{!"_ZTSN2cv11_InputArrayE", !22, i64 0, !7, i64 8, !29, i64 16}
!57 = !{!56, !7, i64 8}
!58 = !{!34, !35, i64 0}
!59 = !{!19, !22, i64 192}
!60 = !{!19, !11, i64 80}
!61 = !{!19, !20, i64 1}
!62 = !{!19, !21, i64 8}
!63 = !{!36, !22, i64 12}
!64 = !{!19, !21, i64 16}
!65 = !{!36, !22, i64 8}
!66 = !{!19, !22, i64 40}
!67 = !{!19, !11, i64 64}
!68 = !{!19, !21, i64 48}
!69 = !{!19, !22, i64 36}
!70 = !{!19, !21, i64 72}
!71 = !{!72, !73, i64 8}
!72 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSN2cv5Rect_IiEE", !7, i64 0}
!74 = !{!72, !73, i64 0}
!75 = !{!21, !21, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK3App10hogWorkFpsB5cxx11Ev: argument 0"}
!80 = distinct !{!80, !"_ZNK3App10hogWorkFpsB5cxx11Ev"}
!81 = !{!82, !91, i64 216}
!82 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !83, i64 0, !91, i64 216, !8, i64 224, !20, i64 225, !92, i64 232, !93, i64 240, !94, i64 248, !95, i64 256}
!83 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !84, i64 24, !85, i64 28, !85, i64 32, !86, i64 40, !87, i64 48, !8, i64 64, !22, i64 192, !88, i64 200, !89, i64 208}
!84 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!85 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!86 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!87 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!88 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!89 = !{!"_ZTSSt6locale", !90, i64 0}
!90 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!91 = !{!"p1 _ZTSSo", !7, i64 0}
!92 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!93 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!94 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!95 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!96 = !{!82, !8, i64 224}
!97 = !{!82, !20, i64 225}
!98 = !{!99, !11, i64 8}
!99 = !{!"_ZTSSi", !11, i64 8}
!100 = !{!101, !103, i64 64}
!101 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !102, i64 0, !103, i64 64, !13, i64 72}
!102 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !89, i64 56}
!103 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!106 = distinct !{!106, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!109 = distinct !{!109, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!110 = !{!108, !105, !79}
!111 = !{!102, !6, i64 40}
!112 = !{!102, !6, i64 32}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!115 = distinct !{!115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK3App7workFpsB5cxx11Ev: argument 0"}
!118 = distinct !{!118, !"_ZNK3App7workFpsB5cxx11Ev"}
!119 = !{!19, !21, i64 88}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!122 = distinct !{!122, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!125 = distinct !{!125, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!126 = !{!124, !121, !117}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!129 = distinct !{!129, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!130 = !{!19, !20, i64 196}
!131 = !{!132, !41, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!133 = !{!40, !41, i64 0}
!134 = !{!22, !22, i64 0}
!135 = distinct !{!135, !77}
!136 = distinct !{!136, !77}
!137 = !{!82, !93, i64 240}
!138 = !{!139, !8, i64 56}
!139 = !{!"_ZTSSt5ctypeIcE", !140, i64 0, !141, i64 16, !20, i64 24, !41, i64 32, !41, i64 40, !142, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!140 = !{!"_ZTSNSt6locale5facetE", !22, i64 8}
!141 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!142 = !{!"p1 short", !7, i64 0}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!145 = distinct !{!145, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!146 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!149 = distinct !{!149, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!152 = distinct !{!152, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!153 = !{!19, !22, i64 28}
!154 = !{!19, !22, i64 32}
