; ModuleID = 'bench/opencv/original/peopledetect.ll'
source_filename = "bench/opencv/original/peopledetect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.0", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%class.Detector = type { i32, [4 x i8], %"struct.cv::HOGDescriptor", %"struct.cv::HOGDescriptor" }
%"struct.cv::HOGDescriptor" = type <{ ptr, %"class.cv::Size_", %"class.cv::Size_", %"class.cv::Size_", %"class.cv::Size_", i32, i32, double, i32, [4 x i8], double, i8, [7 x i8], %"class.std::vector", %"class.cv::UMat", float, i32, i8, [7 x i8] }>
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

$_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZN8DetectorC2Ev = comdat any

$_ZN8DetectorD2Ev = comdat any

$_ZN2cv13HOGDescriptorD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL4keysB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [150 x i8] c"{ help h   |   | print help message }{ camera c | 0 | capture video from camera (device index starting from 0) }{ video v  |   | use video as input }\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"This sample demonstrates the use of the HoG descriptor.\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"camera\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"Can not open video stream: '\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Press 'q' or <ESC> to quit.\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"Press <space> to toggle between Default and Daimler detector\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Finished reading: empty frame\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Mode: \00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c" ||| \00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"FPS: \00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"People detector\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"Exit requested\00", align 1
@_ZTVN2cv13HOGDescriptorE = external unnamed_addr constant { [18 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Daimler\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_peopledetect.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 3) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %"class.cv::CommandLineParser", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.cv::VideoCapture", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %class.Detector, align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::vector.7", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.cv::_InputOutputArray", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.cv::Scalar_", align 8
  %23 = alloca %"class.cv::_InputOutputArray", align 8
  %24 = alloca %"class.cv::Scalar_", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  call void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZL4keysB5cxx11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %27, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 55, ptr %4, align 8, !tbaa !10
  %.sink.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 208
  %.sink.i.sroa.gep270 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i
  store ptr %28, ptr %6, align 8, !tbaa !12
  %29 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %29, ptr %27, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %28, ptr noundef nonnull align 1 dereferenceable(55) @.str.2, i64 55, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %32 unwind label %49

32:                                               ; preds = %.noexc
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = icmp eq ptr %33, %27
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %30, align 8, !tbaa !15
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %37, ptr %7, align 8, !tbaa !4
  store i32 1886152040, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %38, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %39, align 4, !tbaa !14
  %40 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %41 unwind label %55

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = load ptr, ptr %7, align 8, !tbaa !12
  %43 = icmp eq ptr %42, %37
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %41
  %44 = load i64, ptr %38, align 8, !tbaa !15
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br i1 %40, label %46, label %._crit_edge.i.i113

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %515 unwind label %61

47:                                               ; preds = %.noexc.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

49:                                               ; preds = %.noexc
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %6, align 8, !tbaa !12
  %52 = icmp eq ptr %51, %27
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %49
  %53 = load i64, ptr %30, align 8, !tbaa !15
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %516

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %7, align 8, !tbaa !12
  %58 = icmp eq ptr %57, %37
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %55
  %59 = load i64, ptr %38, align 8, !tbaa !15
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br label %516

61:                                               ; preds = %46
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %516

._crit_edge.i.i113:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %63, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %63, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 6, ptr %64, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i8 0, ptr %65, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  store i32 0, ptr %3, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %3)
          to label %66 unwind label %90

66:                                               ; preds = %._crit_edge.i.i113
  %67 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  %68 = load ptr, ptr %8, align 8, !tbaa !12
  %69 = icmp eq ptr %68, %63
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %66
  %70 = load i64, ptr %64, align 8, !tbaa !15
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %72, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %72, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 5, ptr %73, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 21
  store i8 0, ptr %74, align 1, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %75, ptr %9, align 8, !tbaa !4, !alias.scope !18
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %76, align 8, !tbaa !15, !alias.scope !18
  store i8 0, ptr %75, align 8, !tbaa !14, !alias.scope !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %9)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %77

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %9, align 8, !tbaa !12, !alias.scope !18
  %80 = icmp eq ptr %79, %75
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %77
  %81 = load i64, ptr %76, align 8, !tbaa !15, !alias.scope !18
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #18
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %83 = load ptr, ptr %10, align 8, !tbaa !12
  %84 = icmp eq ptr %83, %72
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %85 = load i64, ptr %73, align 8, !tbaa !15
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %83) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  %87 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %88 unwind label %100

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  br i1 %87, label %102, label %89

89:                                               ; preds = %88
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %505 unwind label %100

90:                                               ; preds = %._crit_edge.i.i113
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %8, align 8, !tbaa !12
  %93 = icmp eq ptr %92, %63
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %90
  %94 = load i64, ptr %64, align 8, !tbaa !15
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br label %516

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %96 = load ptr, ptr %10, align 8, !tbaa !12
  %97 = icmp eq ptr %96, %72
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %.body
  %98 = load i64, ptr %73, align 8, !tbaa !15
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %.body
  call void @_ZdlPv(ptr noundef %96) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

100:                                              ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %510

102:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #17
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %11)
          to label %103 unwind label %108

103:                                              ; preds = %102
  %104 = load i64, ptr %76, align 8, !tbaa !15
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %11, i32 noundef %67, i32 noundef 0)
          to label %155 unwind label %110

108:                                              ; preds = %102
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %504

110:                                              ; preds = %.invoke, %.noexc240, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i235, %.noexc238, %249, %.noexc229, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i224, %.noexc227, %230, %_ZNSolsEPFRSoS_E.exit158, %217, %158, %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %106
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %503

112:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  invoke void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %113 unwind label %153

113:                                              ; preds = %112
  %114 = load ptr, ptr %9, align 8, !tbaa !12
  %115 = icmp eq ptr %114, %75
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %113
  %116 = load i64, ptr %76, align 8, !tbaa !15
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  %118 = load ptr, ptr %12, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %124, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %113
  %121 = load ptr, ptr %12, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

124:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %125 = phi ptr [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !15
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  switch i64 %127, label %131 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %129
  ]

129:                                              ; preds = %124
  %130 = load i8, ptr %125, align 1, !tbaa !14
  store i8 %130, ptr %114, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

131:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %125, i64 %127, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %131, %129, %124
  %132 = load i64, ptr %126, align 8, !tbaa !15
  store i64 %132, ptr %76, align 8, !tbaa !15
  %133 = load ptr, ptr %9, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %132
  store i8 0, ptr %134, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %118, ptr %9, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !15
  store i64 %136, ptr %76, align 8, !tbaa !15
  %137 = load i64, ptr %119, align 8, !tbaa !14
  store i64 %137, ptr %75, align 8, !tbaa !14
  br label %143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %138 = load i64, ptr %75, align 8, !tbaa !14
  store ptr %121, ptr %9, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !15
  store i64 %140, ptr %76, align 8, !tbaa !15
  %141 = load i64, ptr %122, align 8, !tbaa !14
  store i64 %141, ptr %75, align 8, !tbaa !14
  %.not.i = icmp eq ptr %114, null
  br i1 %.not.i, label %143, label %142

142:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %114, ptr %12, align 8, !tbaa !12
  store i64 %138, ptr %122, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

143:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %144 = phi ptr [ %119, %.thread.i ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %144, ptr %12, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %142, %143
  %145 = phi ptr [ %114, %142 ], [ %144, %143 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %146, align 8, !tbaa !15
  store i8 0, ptr %145, align 1, !tbaa !14
  %147 = load ptr, ptr %12, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %150 = load i64, ptr %146, align 8, !tbaa !15
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %147) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  %152 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %155 unwind label %110

153:                                              ; preds = %112
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  br label %503

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %106
  %156 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %11)
          to label %157 unwind label %110

157:                                              ; preds = %155
  br i1 %156, label %217, label %158

158:                                              ; preds = %157
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %110

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %158
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  %160 = load i64, ptr %76, align 8, !tbaa !15
  %161 = icmp eq i64 %160, 0
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %162, ptr %13, align 8, !tbaa !4
  br i1 %161, label %._crit_edge.i.i138, label %165

._crit_edge.i.i138:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  store i64 4494999683044827964, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 8, ptr %163, align 8, !tbaa !15
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 0, ptr %164, align 8, !tbaa !14
  br label %178

165:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %166 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store i64 %160, ptr %2, align 8, !tbaa !10
  %167 = icmp ugt i64 %160, 15
  br i1 %167, label %.noexc.i143, label %._crit_edge.i.i142

.noexc.i143:                                      ; preds = %165
  %168 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %._crit_edge.i.i142.thread unwind label %208

._crit_edge.i.i142.thread:                        ; preds = %.noexc.i143
  store ptr %168, ptr %13, align 8, !tbaa !12
  %169 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %169, ptr %162, align 8, !tbaa !14
  br label %172

._crit_edge.i.i142:                               ; preds = %165
  %cond = icmp eq i64 %160, 1
  br i1 %cond, label %170, label %172

170:                                              ; preds = %._crit_edge.i.i142
  %171 = load i8, ptr %166, align 1, !tbaa !14
  store i8 %171, ptr %162, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

172:                                              ; preds = %._crit_edge.i.i142.thread, %._crit_edge.i.i142
  %173 = phi ptr [ %168, %._crit_edge.i.i142.thread ], [ %162, %._crit_edge.i.i142 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr align 1 %166, i64 %160, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %170, %172
  %174 = load i64, ptr %2, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %174, ptr %175, align 8, !tbaa !15
  %176 = load ptr, ptr %13, align 8, !tbaa !12
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %174
  store i8 0, ptr %177, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  %.pre = load ptr, ptr %13, align 8, !tbaa !12
  %.pre320 = load i64, ptr %175, align 8, !tbaa !15
  br label %178

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %._crit_edge.i.i138
  %179 = phi i64 [ %.pre320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ 8, %._crit_edge.i.i138 ]
  %180 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %162, %._crit_edge.i.i138 ]
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %180, i64 noundef %179)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %210

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %178
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147 unwind label %210

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %184 = load ptr, ptr %182, align 8, !tbaa !21
  %185 = getelementptr i8, ptr %184, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %182, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 240
  %189 = load ptr, ptr %188, align 8, !tbaa !23
  %.not.i.i.i215 = icmp eq ptr %189, null
  br i1 %.not.i.i.i215, label %190, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

190:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc216 unwind label %210

.noexc216:                                        ; preds = %190
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 56
  %192 = load i8, ptr %191, align 8, !tbaa !39
  %.not.i1.i.i = icmp eq i8 %192, 0
  br i1 %.not.i1.i.i, label %196, label %193

193:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 67
  %195 = load i8, ptr %194, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

196:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %189)
          to label %.noexc217 unwind label %210

.noexc217:                                        ; preds = %196
  %197 = load ptr, ptr %189, align 8, !tbaa !21
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef signext i8 %199(ptr noundef nonnull align 8 dereferenceable(570) %189, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %210

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc217, %193
  %.0.i.i.i = phi i8 [ %195, %193 ], [ %200, %.noexc217 ]
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %182, i8 noundef signext %.0.i.i.i)
          to label %.noexc219 unwind label %210

.noexc219:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %201)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %210

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc219
  %203 = load ptr, ptr %13, align 8, !tbaa !12
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %_ZNSolsEPFRSoS_E.exit
  %206 = load i64, ptr %181, align 8, !tbaa !15
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef %203) #18
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  br label %502

208:                                              ; preds = %.noexc.i143
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge99

210:                                              ; preds = %.noexc219, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc217, %196, %190, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %178
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %13, align 8, !tbaa !12
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %210
  %215 = load i64, ptr %181, align 8, !tbaa !15
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %.critedge99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %210
  call void @_ZdlPv(ptr noundef %212) #18
  br label %.critedge99

.critedge99:                                      ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  %.pn67 = phi { ptr, i32 } [ %209, %208 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  br label %503

217:                                              ; preds = %157
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156 unwind label %110

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156: ; preds = %217
  %219 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !21
  %220 = getelementptr i8, ptr %219, i64 -24
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 240
  %224 = load ptr, ptr %223, align 8, !tbaa !23
  %.not.i.i.i221 = icmp eq ptr %224, null
  br i1 %.not.i.i.i221, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i222

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i222: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 56
  %226 = load i8, ptr %225, align 8, !tbaa !39
  %.not.i1.i.i223 = icmp eq i8 %226, 0
  br i1 %.not.i1.i.i223, label %230, label %227

227:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i222
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 67
  %229 = load i8, ptr %228, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i224

230:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i222
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %224)
          to label %.noexc227 unwind label %110

.noexc227:                                        ; preds = %230
  %231 = load ptr, ptr %224, align 8, !tbaa !21
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %233 = load ptr, ptr %232, align 8
  %234 = invoke noundef signext i8 %233(ptr noundef nonnull align 8 dereferenceable(570) %224, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i224 unwind label %110

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i224: ; preds = %.noexc227, %227
  %.0.i.i.i225 = phi i8 [ %229, %227 ], [ %234, %.noexc227 ]
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i225)
          to label %.noexc229 unwind label %110

.noexc229:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i224
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %235)
          to label %_ZNSolsEPFRSoS_E.exit158 unwind label %110

_ZNSolsEPFRSoS_E.exit158:                         ; preds = %.noexc229
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160 unwind label %110

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160: ; preds = %_ZNSolsEPFRSoS_E.exit158
  %238 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !21
  %239 = getelementptr i8, ptr %238, i64 -24
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 240
  %243 = load ptr, ptr %242, align 8, !tbaa !23
  %.not.i.i.i232 = icmp eq ptr %243, null
  br i1 %.not.i.i.i232, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i233

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont unwind label %110

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i233: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 56
  %245 = load i8, ptr %244, align 8, !tbaa !39
  %.not.i1.i.i234 = icmp eq i8 %245, 0
  br i1 %.not.i1.i.i234, label %249, label %246

246:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i233
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 67
  %248 = load i8, ptr %247, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i235

249:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i233
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %243)
          to label %.noexc238 unwind label %110

.noexc238:                                        ; preds = %249
  %250 = load ptr, ptr %243, align 8, !tbaa !21
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %252 = load ptr, ptr %251, align 8
  %253 = invoke noundef signext i8 %252(ptr noundef nonnull align 8 dereferenceable(570) %243, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i235 unwind label %110

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i235: ; preds = %.noexc238, %246
  %.0.i.i.i236 = phi i8 [ %248, %246 ], [ %253, %.noexc238 ]
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i236)
          to label %.noexc240 unwind label %110

.noexc240:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i235
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %254)
          to label %_ZNSolsEPFRSoS_E.exit162 unwind label %110

_ZNSolsEPFRSoS_E.exit162:                         ; preds = %.noexc240
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %14) #17
  invoke void @_ZN8DetectorC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %14)
          to label %256 unwind label %318

256:                                              ; preds = %_ZNSolsEPFRSoS_E.exit162
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  %257 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %259 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %19, i64 23
  %263 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %268 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %269 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %270 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %271 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %273 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %274 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %275 = getelementptr i8, ptr %273, i64 -24
  %276 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %278 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %279 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %280 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %281 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %290 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %25, i64 31
  br label %292

292:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %256
  %293 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %294 unwind label %.loopexit

294:                                              ; preds = %292
  %295 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %296 unwind label %.loopexit

296:                                              ; preds = %294
  br i1 %295, label %297, label %320

297:                                              ; preds = %296
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164: ; preds = %297
  %299 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !21
  %300 = getelementptr i8, ptr %299, i64 -24
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 240
  %304 = load ptr, ptr %303, align 8, !tbaa !23
  %.not.i.i.i243 = icmp eq ptr %304, null
  br i1 %.not.i.i.i243, label %305, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i244

305:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc248 unwind label %.loopexit.split-lp

.noexc248:                                        ; preds = %305
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i244: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 56
  %307 = load i8, ptr %306, align 8, !tbaa !39
  %.not.i1.i.i245 = icmp eq i8 %307, 0
  br i1 %.not.i1.i.i245, label %311, label %308

308:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i244
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 67
  %310 = load i8, ptr %309, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i246

311:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i244
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %304)
          to label %.noexc249 unwind label %.loopexit.split-lp

.noexc249:                                        ; preds = %311
  %312 = load ptr, ptr %304, align 8, !tbaa !21
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 48
  %314 = load ptr, ptr %313, align 8
  %315 = invoke noundef signext i8 %314(ptr noundef nonnull align 8 dereferenceable(570) %304, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i246 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i246: ; preds = %.noexc249, %308
  %.0.i.i.i247 = phi i8 [ %310, %308 ], [ %315, %.noexc249 ]
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i247)
          to label %.noexc251 unwind label %.loopexit.split-lp

.noexc251:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i246
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %316)
          to label %_ZNSolsEPFRSoS_E.exit166 unwind label %.loopexit.split-lp

318:                                              ; preds = %_ZNSolsEPFRSoS_E.exit162
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %501

.loopexit:                                        ; preds = %292, %294
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %500

.loopexit.split-lp:                               ; preds = %297, %305, %311, %.noexc249, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i246, %.noexc251
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %500

320:                                              ; preds = %296
  %321 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %322 unwind label %393

322:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #17
  store i32 0, ptr %257, align 8, !tbaa !45
  store i32 0, ptr %258, align 4, !tbaa !47
  store i32 16842752, ptr %17, align 8, !tbaa !48
  store ptr %15, ptr %259, align 8, !tbaa !50
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !51
  %323 = load i32, ptr %14, align 8, !tbaa !54, !noalias !51
  switch i32 %323, label %_ZN8Detector6detectERKN2cv11_InputArrayE.exit [
    i32 0, label %.invoke.i
    i32 1, label %328
  ]

324:                                              ; preds = %.invoke.i
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %16, align 8, !tbaa !73, !alias.scope !51
  %.not.i.i.i.i = icmp eq ptr %326, null
  br i1 %.not.i.i.i.i, label %.body167, label %327

327:                                              ; preds = %324
  call void @_ZdlPv(ptr noundef nonnull %326) #18
  br label %.body167

328:                                              ; preds = %322
  br label %.invoke.i

.invoke.i:                                        ; preds = %328, %322
  %.sink.i.sroa.phi = phi ptr [ %.sink.i.sroa.gep, %328 ], [ %.sink.i.sroa.gep270, %322 ]
  %329 = phi i1 [ true, %328 ], [ false, %322 ]
  invoke void @_ZNK2cv13HOGDescriptor16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdNS_5Size_IiEESB_ddb(ptr noundef nonnull align 8 dereferenceable(193) %.sink.i.sroa.phi, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef 0.000000e+00, i64 34359738376, i64 0, double noundef 1.050000e+00, double noundef 2.000000e+00, i1 noundef zeroext %329)
          to label %_ZN8Detector6detectERKN2cv11_InputArrayE.exit unwind label %324

_ZN8Detector6detectERKN2cv11_InputArrayE.exit:    ; preds = %.invoke.i, %322
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #17
  %330 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %331 unwind label %395

331:                                              ; preds = %_ZN8Detector6detectERKN2cv11_InputArrayE.exit
  %332 = sub nsw i64 %330, %321
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %18) #17
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %333 unwind label %397

333:                                              ; preds = %331
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.12, i64 noundef 6)
          to label %335 unwind label %399

335:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %336 = load i32, ptr %14, align 8, !tbaa !54, !noalias !76
  %337 = icmp eq i32 %336, 0
  %.str.17..str.18.i = select i1 %337, ptr @.str.17, ptr @.str.18
  store ptr %260, ptr %19, align 8, !tbaa !4, !alias.scope !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %260, ptr noundef nonnull align 1 dereferenceable(7) %.str.17..str.18.i, i64 7, i1 false)
  store i64 7, ptr %261, align 8, !tbaa !15, !alias.scope !76
  store i8 0, ptr %262, align 1, !tbaa !14, !alias.scope !76
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %260, i64 noundef 7)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit172 unwind label %401

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit172: ; preds = %335
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull @.str.13, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174 unwind label %401

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit172
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull @.str.14, i64 noundef 5)
          to label %341 unwind label %401

341:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174
  %342 = load ptr, ptr %338, align 8, !tbaa !21
  %343 = getelementptr i8, ptr %342, i64 -24
  %344 = load i64, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %338, i64 %344
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %347 = load i32, ptr %346, align 8, !tbaa !79
  %348 = and i32 %347, -261
  %349 = or disjoint i32 %348, 4
  store i32 %349, ptr %346, align 4, !tbaa !80
  %350 = load i64, ptr %343, align 8
  %351 = getelementptr inbounds i8, ptr %338, i64 %350
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  store i64 1, ptr %352, align 8, !tbaa !81
  %353 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %354 unwind label %401

354:                                              ; preds = %341
  %355 = sitofp i64 %332 to double
  %356 = fdiv double %353, %355
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %338, double noundef %356)
          to label %_ZNSolsEd.exit unwind label %401

_ZNSolsEd.exit:                                   ; preds = %354
  %358 = load ptr, ptr %19, align 8, !tbaa !12
  %359 = icmp eq ptr %358, %260
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %_ZNSolsEd.exit
  %360 = load i64, ptr %261, align 8, !tbaa !15
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZNSolsEd.exit
  call void @_ZdlPv(ptr noundef %358) #18
  br label %362

362:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #17
  store i64 0, ptr %264, align 8
  store i32 50397184, ptr %20, align 8, !tbaa !48
  store ptr %15, ptr %263, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  store ptr %265, ptr %21, align 8, !tbaa !4, !alias.scope !88
  store i64 0, ptr %266, align 8, !tbaa !15, !alias.scope !88
  store i8 0, ptr %265, align 8, !tbaa !14, !alias.scope !88
  %363 = load ptr, ptr %267, align 8, !tbaa !89, !noalias !88
  %.not.i.not.i.i = icmp eq ptr %363, null
  %364 = load ptr, ptr %268, align 8, !noalias !88
  %365 = icmp ugt ptr %363, %364
  %.08.i.i.i = select i1 %365, ptr %363, ptr %364
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %378, label %366

366:                                              ; preds = %362
  %367 = load ptr, ptr %269, align 8, !tbaa !91, !noalias !88
  %368 = ptrtoint ptr %.08.i.i.i to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef %367, i64 noundef %370)
          to label %379 unwind label %372

372:                                              ; preds = %378, %366
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %21, align 8, !tbaa !12, !alias.scope !88
  %375 = icmp eq ptr %374, %265
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %372
  %376 = load i64, ptr %266, align 8, !tbaa !15, !alias.scope !88
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %.body182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %372
  call void @_ZdlPv(ptr noundef %374) #18
  br label %.body182

378:                                              ; preds = %362
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %270)
          to label %379 unwind label %372

379:                                              ; preds = %366, %378
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %271, align 8, !tbaa !92
  store double 0.000000e+00, ptr %272, align 8, !tbaa !92
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 128849018890, i32 noundef 1, double noundef 2.000000e+00, ptr noundef nonnull %22, i32 noundef 2, i32 noundef 16, i1 noundef zeroext false)
          to label %380 unwind label %407

380:                                              ; preds = %379
  %381 = load ptr, ptr %21, align 8, !tbaa !12
  %382 = icmp eq ptr %381, %265
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %380
  %383 = load i64, ptr %266, align 8, !tbaa !15
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %380
  call void @_ZdlPv(ptr noundef %381) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #17
  store ptr %273, ptr %18, align 8, !tbaa !21
  %385 = load i64, ptr %275, align 8
  %386 = getelementptr inbounds i8, ptr %18, i64 %385
  store ptr %274, ptr %386, align 8, !tbaa !21
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %276, align 8, !tbaa !21
  %387 = load ptr, ptr %270, align 8, !tbaa !12
  %388 = icmp eq ptr %387, %277
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %389 = load i64, ptr %278, align 8, !tbaa !15
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  call void @_ZdlPv(ptr noundef %387) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %276, align 8, !tbaa !21
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %279) #17
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %280) #17
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %18) #17
  %391 = load ptr, ptr %16, align 8, !tbaa !93
  %392 = load ptr, ptr %281, align 8, !tbaa !93
  %.not318 = icmp eq ptr %391, %392
  br i1 %.not318, label %._crit_edge.i.i187, label %.lr.ph

._crit_edge.i.i187:                               ; preds = %446, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #17
  store ptr %286, ptr %25, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %286, ptr noundef nonnull align 1 dereferenceable(15) @.str.15, i64 15, i1 false)
  store i64 15, ptr %287, align 8, !tbaa !15
  store i8 0, ptr %291, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #17
  store i32 0, ptr %288, align 8, !tbaa !45
  store i32 0, ptr %289, align 4, !tbaa !47
  store i32 16842752, ptr %26, align 8, !tbaa !48
  store ptr %15, ptr %290, align 8, !tbaa !50
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %451 unwind label %477

393:                                              ; preds = %320
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %500

.body167:                                         ; preds = %327, %324
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #17
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit208

395:                                              ; preds = %_ZN8Detector6detectERKN2cv11_InputArrayE.exit
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %489

397:                                              ; preds = %331
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %414

399:                                              ; preds = %333
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %413

401:                                              ; preds = %354, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit172, %335, %341
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = load ptr, ptr %19, align 8, !tbaa !12
  %404 = icmp eq ptr %403, %260
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %401
  %405 = load i64, ptr %261, align 8, !tbaa !15
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %401
  call void @_ZdlPv(ptr noundef %403) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  br label %413

407:                                              ; preds = %379
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %21, align 8, !tbaa !12
  %410 = icmp eq ptr %409, %265
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %407
  %411 = load i64, ptr %266, align 8, !tbaa !15
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %.body182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %407
  call void @_ZdlPv(ptr noundef %409) #18
  br label %.body182

.body182:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn73 = phi { ptr, i32 } [ %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195 ], [ %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #17
  br label %413

413:                                              ; preds = %.body182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %399
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn73, %.body182 ], [ %402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %400, %399 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #17
  br label %414

414:                                              ; preds = %413, %397
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn, %413 ], [ %398, %397 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %18) #17
  br label %489

.lr.ph:                                           ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %446
  %.sroa.0266.0319 = phi ptr [ %447, %446 ], [ %391, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.0266.0319, i64 8
  %416 = load i32, ptr %415, align 4, !tbaa !94
  %417 = sitofp i32 %416 to double
  %418 = fmul double %417, 1.000000e-01
  %419 = insertelement <2 x double> poison, double %418, i64 0
  %420 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %419)
  %421 = load i32, ptr %.sroa.0266.0319, align 4, !tbaa !96
  %422 = add nsw i32 %421, %420
  store i32 %422, ptr %.sroa.0266.0319, align 4, !tbaa !96
  %423 = fmul double %417, 8.000000e-01
  %424 = insertelement <2 x double> poison, double %423, i64 0
  %425 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %424)
  store i32 %425, ptr %415, align 4, !tbaa !94
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.0266.0319, i64 12
  %427 = load i32, ptr %426, align 4, !tbaa !97
  %428 = sitofp i32 %427 to double
  %429 = fmul double %428, 7.000000e-02
  %430 = insertelement <2 x double> poison, double %429, i64 0
  %431 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %430)
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.0266.0319, i64 4
  %433 = load i32, ptr %432, align 4, !tbaa !98
  %434 = add nsw i32 %433, %431
  store i32 %434, ptr %432, align 4, !tbaa !98
  %435 = fmul double %428, 8.000000e-01
  %436 = insertelement <2 x double> poison, double %435, i64 0
  %437 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %436)
  store i32 %437, ptr %426, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #17
  store i64 0, ptr %283, align 8
  store i32 50397184, ptr %23, align 8, !tbaa !48
  store ptr %15, ptr %282, align 8, !tbaa !50
  %438 = load i64, ptr %.sroa.0266.0319, align 4
  %439 = trunc i64 %438 to i32
  %440 = load i32, ptr %415, align 4, !tbaa !94
  %441 = add nsw i32 %440, %439
  %442 = lshr i64 %438, 32
  %443 = trunc nuw i64 %442 to i32
  %444 = load i32, ptr %426, align 4, !tbaa !97
  %445 = add nsw i32 %444, %443
  %.sroa.2.0.insert.ext.i = zext i32 %445 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %441 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #17
  store double 0.000000e+00, ptr %24, align 8, !tbaa !92
  store double 2.550000e+02, ptr %284, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %285, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 %438, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %446 unwind label %449

446:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #17
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.0266.0319, i64 16
  %448 = load ptr, ptr %281, align 8, !tbaa !93
  %.not = icmp eq ptr %447, %448
  br i1 %.not, label %._crit_edge.i.i187, label %.lr.ph, !llvm.loop !99

449:                                              ; preds = %.lr.ph
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #17
  br label %489

451:                                              ; preds = %._crit_edge.i.i187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #17
  %452 = load ptr, ptr %25, align 8, !tbaa !12
  %453 = icmp eq ptr %452, %286
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %451
  %454 = load i64, ptr %287, align 8, !tbaa !15
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %451
  call void @_ZdlPv(ptr noundef %452) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #17
  %456 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %457 unwind label %.loopexit276

457:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  %trunc = trunc i32 %456 to i8
  switch i8 %trunc, label %_ZNSolsEPFRSoS_E.exit203 [
    i8 113, label %458
    i8 27, label %458
    i8 32, label %483
  ]

458:                                              ; preds = %457, %457
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201 unwind label %.loopexit276

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201: ; preds = %458
  %460 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !21
  %461 = getelementptr i8, ptr %460, i64 -24
  %462 = load i64, ptr %461, align 8
  %gep = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 240), i64 %462
  %463 = load ptr, ptr %gep, align 8, !tbaa !23
  %.not.i.i.i254 = icmp eq ptr %463, null
  br i1 %.not.i.i.i254, label %464, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i255

464:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc259 unwind label %.loopexit.split-lp277

.noexc259:                                        ; preds = %464
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i255: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 56
  %466 = load i8, ptr %465, align 8, !tbaa !39
  %.not.i1.i.i256 = icmp eq i8 %466, 0
  br i1 %.not.i1.i.i256, label %470, label %467

467:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i255
  %468 = getelementptr inbounds nuw i8, ptr %463, i64 67
  %469 = load i8, ptr %468, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i257

470:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i255
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %463)
          to label %.noexc260 unwind label %.loopexit276

.noexc260:                                        ; preds = %470
  %471 = load ptr, ptr %463, align 8, !tbaa !21
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 48
  %473 = load ptr, ptr %472, align 8
  %474 = invoke noundef signext i8 %473(ptr noundef nonnull align 8 dereferenceable(570) %463, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i257 unwind label %.loopexit276

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i257: ; preds = %.noexc260, %467
  %.0.i.i.i258 = phi i8 [ %469, %467 ], [ %474, %.noexc260 ]
  %475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i258)
          to label %.noexc262 unwind label %.loopexit276

.noexc262:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i257
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %475)
          to label %_ZNSolsEPFRSoS_E.exit203 unwind label %.loopexit276

477:                                              ; preds = %._crit_edge.i.i187
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #17
  %479 = load ptr, ptr %25, align 8, !tbaa !12
  %480 = icmp eq ptr %479, %286
  br i1 %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %477
  %481 = load i64, ptr %287, align 8, !tbaa !15
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %477
  call void @_ZdlPv(ptr noundef %479) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #17
  br label %489

.loopexit276:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %458, %470, %.noexc260, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i257, %.noexc262
  %lpad.loopexit278 = landingpad { ptr, i32 }
          cleanup
  br label %489

.loopexit.split-lp277:                            ; preds = %464
  %lpad.loopexit.split-lp279 = landingpad { ptr, i32 }
          cleanup
  br label %489

483:                                              ; preds = %457
  %484 = load i32, ptr %14, align 8, !tbaa !54
  %485 = icmp eq i32 %484, 0
  %486 = zext i1 %485 to i32
  store i32 %486, ptr %14, align 8, !tbaa !54
  br label %_ZNSolsEPFRSoS_E.exit203

_ZNSolsEPFRSoS_E.exit203:                         ; preds = %.noexc262, %483, %457
  %switch = phi i1 [ true, %457 ], [ true, %483 ], [ false, %.noexc262 ]
  %487 = load ptr, ptr %16, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %487, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %488

488:                                              ; preds = %_ZNSolsEPFRSoS_E.exit203
  call void @_ZdlPv(ptr noundef nonnull %487) #18
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSolsEPFRSoS_E.exit203, %488
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #17
  br i1 %switch, label %292, label %_ZNSolsEPFRSoS_E.exit166

489:                                              ; preds = %.loopexit276, %.loopexit.split-lp277, %449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %414, %395
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206 ], [ %.pn73.pn.pn.pn, %414 ], [ %396, %395 ], [ %450, %449 ], [ %lpad.loopexit278, %.loopexit276 ], [ %lpad.loopexit.split-lp279, %.loopexit.split-lp277 ]
  %490 = load ptr, ptr %16, align 8, !tbaa !73
  %.not.i.i.i207 = icmp eq ptr %490, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit208, label %491

491:                                              ; preds = %489
  call void @_ZdlPv(ptr noundef nonnull %490) #18
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit208

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit208:  ; preds = %491, %489, %.body167
  %.pn81.pn.pn.pn.pn = phi { ptr, i32 } [ %325, %.body167 ], [ %.pn81.pn.pn.pn, %489 ], [ %.pn81.pn.pn.pn, %491 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #17
  br label %500

_ZNSolsEPFRSoS_E.exit166:                         ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %.noexc251
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #17
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %.sink.i.sroa.gep, align 8, !tbaa !21
  %492 = getelementptr inbounds nuw i8, ptr %14, i64 312
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %492) #17
  %493 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %494 = load ptr, ptr %493, align 8, !tbaa !101
  %.not.i.i.i.i.i = icmp eq ptr %494, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv13HOGDescriptorD2Ev.exit.i, label %495

495:                                              ; preds = %_ZNSolsEPFRSoS_E.exit166
  call void @_ZdlPv(ptr noundef nonnull %494) #18
  br label %_ZN2cv13HOGDescriptorD2Ev.exit.i

_ZN2cv13HOGDescriptorD2Ev.exit.i:                 ; preds = %495, %_ZNSolsEPFRSoS_E.exit166
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %.sink.i.sroa.gep270, align 8, !tbaa !21
  %496 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %496) #17
  %497 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %498 = load ptr, ptr %497, align 8, !tbaa !101
  %.not.i.i.i.i1.i = icmp eq ptr %498, null
  br i1 %.not.i.i.i.i1.i, label %_ZN8DetectorD2Ev.exit, label %499

499:                                              ; preds = %_ZN2cv13HOGDescriptorD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %498) #18
  br label %_ZN8DetectorD2Ev.exit

_ZN8DetectorD2Ev.exit:                            ; preds = %_ZN2cv13HOGDescriptorD2Ev.exit.i, %499
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %14) #17
  br label %502

500:                                              ; preds = %.loopexit, %.loopexit.split-lp, %393, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit208
  %.pn88 = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit208 ], [ %394, %393 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #17
  call void @_ZN8DetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %14) #17
  br label %501

501:                                              ; preds = %500, %318
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %500 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %14) #17
  br label %503

502:                                              ; preds = %_ZN8DetectorD2Ev.exit, %.critedge
  %.2 = phi i32 [ 0, %_ZN8DetectorD2Ev.exit ], [ 2, %.critedge ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %11) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #17
  br label %505

503:                                              ; preds = %501, %.critedge99, %153, %110
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %501 ], [ %111, %110 ], [ %.pn67, %.critedge99 ], [ %154, %153 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %11) #17
  br label %504

504:                                              ; preds = %503, %108
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn, %503 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #17
  br label %510

505:                                              ; preds = %89, %502
  %.1 = phi i32 [ %.2, %502 ], [ 1, %89 ]
  %506 = load ptr, ptr %9, align 8, !tbaa !12
  %507 = icmp eq ptr %506, %75
  br i1 %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %505
  %508 = load i64, ptr %76, align 8, !tbaa !15
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %505
  call void @_ZdlPv(ptr noundef %506) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  br label %515

510:                                              ; preds = %504, %100
  %.pn88.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn, %504 ], [ %101, %100 ]
  %511 = load ptr, ptr %9, align 8, !tbaa !12
  %512 = icmp eq ptr %511, %75
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %510
  %513 = load i64, ptr %76, align 8, !tbaa !15
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %510
  call void @_ZdlPv(ptr noundef %511) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %.pn88.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %.pn88.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213 ], [ %.pn88.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  br label %516

515:                                              ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %.0 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ 0, %46 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret i32 %.0

516:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %.pn96 = phi { ptr, i32 } [ %62, %61 ], [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %.pn88.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  resume { ptr, i32 } %.pn96
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
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
  call void @_ZdlPv(ptr noundef %23) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
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
  call void @_ZdlPv(ptr noundef %.pre) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  ret void
}

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8DetectorC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::_InputArray", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.std::vector", align 8
  store i32 0, ptr %0, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 64, ptr %7, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 128, ptr %8, align 4, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 16, ptr %9, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %10, align 4, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 8, ptr %11, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 8, ptr %12, align 4, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 8, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 8, ptr %14, align 4, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 9, ptr %15, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %16, align 4, !tbaa !103
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double -1.000000e+00, ptr %17, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %18, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 2.000000e-01, ptr %19, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %20, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %22, i32 noundef 0) #17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store float -1.000000e+00, ptr %23, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 64, ptr %24, align 4, !tbaa !109
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %25, align 8, !tbaa !110
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %26, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 412316860464, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 68719476752, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 34359738376, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 34359738376, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 9, ptr %31, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 1, ptr %32, align 4, !tbaa !103
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double -1.000000e+00, ptr %33, align 8, !tbaa !104
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %34, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double 2.000000e-01, ptr %35, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 0, ptr %36, align 8, !tbaa !107
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %38, i32 noundef 0) #17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store float -1.000000e+00, ptr %39, align 8, !tbaa !108
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 64, ptr %40, align 4, !tbaa !109
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %41, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  invoke void @_ZN2cv13HOGDescriptor24getDefaultPeopleDetectorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %3)
          to label %42 unwind label %56

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %43, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %44, align 4, !tbaa !47
  store i32 -2130509819, ptr %2, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %45, align 8, !tbaa !50
  invoke void @_ZN2cv13HOGDescriptor14setSVMDetectorERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(193) %6, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %46 unwind label %58

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8, !tbaa !101
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %48

48:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef nonnull %47) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %46, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  invoke void @_ZN2cv13HOGDescriptor24getDaimlerPeopleDetectorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5)
          to label %49 unwind label %62

49:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %50, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %51, align 4, !tbaa !47
  store i32 -2130509819, ptr %4, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %52, align 8, !tbaa !50
  invoke void @_ZN2cv13HOGDescriptor14setSVMDetectorERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(193) %26, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %53 unwind label %64

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !101
  %.not.i.i.i13 = icmp eq ptr %54, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIfSaIfEED2Ev.exit14, label %55

55:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %54) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit14

_ZNSt6vectorIfSaIfEED2Ev.exit14:                  ; preds = %53, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  ret void

56:                                               ; preds = %1
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit16

58:                                               ; preds = %42
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %3, align 8, !tbaa !101
  %.not.i.i.i15 = icmp eq ptr %60, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIfSaIfEED2Ev.exit16, label %61

61:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef nonnull %60) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit16

_ZNSt6vectorIfSaIfEED2Ev.exit16:                  ; preds = %61, %58, %56
  %.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ], [ %59, %61 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  br label %68

62:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit18

64:                                               ; preds = %49
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %5, align 8, !tbaa !101
  %.not.i.i.i17 = icmp eq ptr %66, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIfSaIfEED2Ev.exit18, label %67

67:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef nonnull %66) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit18

_ZNSt6vectorIfSaIfEED2Ev.exit18:                  ; preds = %67, %64, %62
  %.pn9.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ], [ %65, %67 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %68

68:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit18, %_ZNSt6vectorIfSaIfEED2Ev.exit16
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit18 ], [ %.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit16 ]
  call void @_ZN2cv13HOGDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %26) #17
  call void @_ZN2cv13HOGDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %6) #17
  resume { ptr, i32 } %.pn9.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8DetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %2, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN2cv13HOGDescriptorD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZN2cv13HOGDescriptorD2Ev.exit

_ZN2cv13HOGDescriptorD2Ev.exit:                   ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %.not.i.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i1, label %_ZN2cv13HOGDescriptorD2Ev.exit2, label %11

11:                                               ; preds = %_ZN2cv13HOGDescriptorD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZN2cv13HOGDescriptorD2Ev.exit2

_ZN2cv13HOGDescriptorD2Ev.exit2:                  ; preds = %_ZN2cv13HOGDescriptorD2Ev.exit, %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN2cv13HOGDescriptor14setSVMDetectorERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(193), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv13HOGDescriptor24getDefaultPeopleDetectorEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8) local_unnamed_addr #0

declare void @_ZN2cv13HOGDescriptor24getDaimlerPeopleDetectorEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13HOGDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare void @_ZNK2cv13HOGDescriptor16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdNS_5Size_IiEESB_ddb(ptr noundef nonnull align 8 dereferenceable(193), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i64, i64, double noundef, double noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_peopledetect.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL4keysB5cxx11, i64 16), ptr @_ZL4keysB5cxx11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #17
  store i64 149, ptr %1, align 8, !tbaa !10
  %3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL4keysB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %3, ptr @_ZL4keysB5cxx11, align 8, !tbaa !12
  %4 = load i64, ptr %1, align 8, !tbaa !10
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL4keysB5cxx11, i64 16), align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(149) %3, ptr noundef nonnull align 1 dereferenceable(149) @.str, i64 149, i1 false)
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL4keysB5cxx11, i64 8), align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  store i8 0, ptr %5, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #17
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL4keysB5cxx11, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

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
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !36, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 0, !33, i64 216, !8, i64 224, !34, i64 225, !35, i64 232, !36, i64 240, !37, i64 248, !38, i64 256}
!25 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !28, i64 40, !29, i64 48, !8, i64 64, !17, i64 192, !30, i64 200, !31, i64 208}
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
!41 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!42 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!43 = !{!"p1 int", !7, i64 0}
!44 = !{!"p1 short", !7, i64 0}
!45 = !{!46, !17, i64 0}
!46 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!47 = !{!46, !17, i64 4}
!48 = !{!49, !17, i64 0}
!49 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !7, i64 8, !46, i64 16}
!50 = !{!49, !7, i64 8}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN8Detector6detectERKN2cv11_InputArrayE: argument 0"}
!53 = distinct !{!53, !"_ZN8Detector6detectERKN2cv11_InputArrayE"}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTS8Detector", !56, i64 0, !57, i64 8, !57, i64 208}
!56 = !{!"_ZTSN8Detector4ModeE", !8, i64 0}
!57 = !{!"_ZTSN2cv13HOGDescriptorE", !46, i64 8, !46, i64 16, !46, i64 24, !46, i64 32, !17, i64 40, !17, i64 44, !58, i64 48, !59, i64 56, !58, i64 64, !34, i64 72, !60, i64 80, !65, i64 104, !72, i64 184, !17, i64 188, !34, i64 192}
!58 = !{!"double", !8, i64 0}
!59 = !{!"_ZTSN2cv13HOGDescriptor17HistogramNormTypeE", !8, i64 0}
!60 = !{!"_ZTSSt6vectorIfSaIfEE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 float", !7, i64 0}
!65 = !{!"_ZTSN2cv4UMatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !66, i64 16, !67, i64 24, !68, i64 32, !11, i64 40, !69, i64 48, !70, i64 56}
!66 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!67 = !{!"_ZTSN2cv14UMatUsageFlagsE", !8, i64 0}
!68 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!69 = !{!"_ZTSN2cv7MatSizeE", !43, i64 0}
!70 = !{!"_ZTSN2cv7MatStepE", !71, i64 0, !8, i64 8}
!71 = !{!"p1 long", !7, i64 0}
!72 = !{!"float", !8, i64 0}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSN2cv5Rect_IiEE", !7, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK8Detector8modeNameB5cxx11Ev: argument 0"}
!78 = distinct !{!78, !"_ZNK8Detector8modeNameB5cxx11Ev"}
!79 = !{!25, !26, i64 24}
!80 = !{!26, !26, i64 0}
!81 = !{!25, !11, i64 8}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!84 = distinct !{!84, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!87 = distinct !{!87, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!88 = !{!86, !83}
!89 = !{!90, !6, i64 40}
!90 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !31, i64 56}
!91 = !{!90, !6, i64 32}
!92 = !{!58, !58, i64 0}
!93 = !{!75, !75, i64 0}
!94 = !{!95, !17, i64 8}
!95 = !{!"_ZTSN2cv5Rect_IiEE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!96 = !{!95, !17, i64 0}
!97 = !{!95, !17, i64 12}
!98 = !{!95, !17, i64 4}
!99 = distinct !{!99, !100}
!100 = !{!"llvm.loop.mustprogress"}
!101 = !{!63, !64, i64 0}
!102 = !{!57, !17, i64 40}
!103 = !{!57, !17, i64 44}
!104 = !{!57, !58, i64 48}
!105 = !{!57, !59, i64 56}
!106 = !{!57, !58, i64 64}
!107 = !{!57, !34, i64 72}
!108 = !{!57, !72, i64 184}
!109 = !{!57, !17, i64 188}
!110 = !{!57, !34, i64 192}
