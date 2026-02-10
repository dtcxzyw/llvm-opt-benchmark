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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 3) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZL4keysB5cxx11)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %27, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 55, ptr %4, align 8, !tbaa !10
  %.sink.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 208
  %.sink.i.sroa.gep270 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %.noexc.i
  store ptr %28, ptr %6, align 8, !tbaa !12
  %29 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %29, ptr %27, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %28, ptr noundef nonnull align 1 dereferenceable(55) @.str.2, i64 55, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %32 unwind label %45

32:                                               ; preds = %.noexc
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = icmp eq ptr %33, %27
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %35, ptr %7, align 8, !tbaa !4
  store i32 1886152040, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %37, align 4, !tbaa !14
  %38 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %39 unwind label %49

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = load ptr, ptr %7, align 8, !tbaa !12
  %41 = icmp eq ptr %40, %35
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %39
  call void @_ZdlPv(ptr noundef %40) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %38, label %42, label %._crit_edge.i.i113

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %464 unwind label %53

43:                                               ; preds = %.noexc.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

45:                                               ; preds = %.noexc
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %6, align 8, !tbaa !12
  %48 = icmp eq ptr %47, %27
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %465

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %7, align 8, !tbaa !12
  %52 = icmp eq ptr %51, %35
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %465

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %465

._crit_edge.i.i113:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %55, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %55, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 6, ptr %56, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i8 0, ptr %57, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %3)
          to label %58 unwind label %76

58:                                               ; preds = %._crit_edge.i.i113
  %59 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %60 = load ptr, ptr %8, align 8, !tbaa !12
  %61 = icmp eq ptr %60, %55
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %62, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %62, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 5, ptr %63, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 21
  store i8 0, ptr %64, align 1, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %65, ptr %9, align 8, !tbaa !4, !alias.scope !18
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %66, align 8, !tbaa !15, !alias.scope !18
  store i8 0, ptr %65, align 8, !tbaa !14, !alias.scope !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %9)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %67

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %9, align 8, !tbaa !12, !alias.scope !18
  %70 = icmp eq ptr %69, %65
  br i1 %70, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #17
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %71 = load ptr, ptr %10, align 8, !tbaa !12
  %72 = icmp eq ptr %71, %62
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %71) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %73 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %74 unwind label %82

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  br i1 %73, label %84, label %75

75:                                               ; preds = %74
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %458 unwind label %82

76:                                               ; preds = %._crit_edge.i.i113
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %8, align 8, !tbaa !12
  %79 = icmp eq ptr %78, %55
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %465

.body:                                            ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %80 = load ptr, ptr %10, align 8, !tbaa !12
  %81 = icmp eq ptr %80, %62
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %.body
  call void @_ZdlPv(ptr noundef %80) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

82:                                               ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %461

84:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %11)
          to label %85 unwind label %90

85:                                               ; preds = %84
  %86 = load i64, ptr %66, align 8, !tbaa !15
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %11, i32 noundef %59, i32 noundef 0)
          to label %128 unwind label %92

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %457

92:                                               ; preds = %.invoke, %.noexc240, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i235, %.noexc238, %217, %.noexc229, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i224, %.noexc227, %198, %_ZNSolsEPFRSoS_E.exit158, %185, %131, %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %88
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %456

94:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %95 unwind label %126

95:                                               ; preds = %94
  %96 = load ptr, ptr %9, align 8, !tbaa !12
  %97 = icmp eq ptr %96, %65
  %98 = load ptr, ptr %12, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %95
  br i1 %100, label %101, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %95
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !15
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  switch i64 %103, label %107 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %105
  ]

105:                                              ; preds = %101
  %106 = load i8, ptr %98, align 1, !tbaa !14
  store i8 %106, ptr %96, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

107:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %98, i64 %103, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %107, %105, %101
  %108 = load i64, ptr %102, align 8, !tbaa !15
  store i64 %108, ptr %66, align 8, !tbaa !15
  %109 = load ptr, ptr %9, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %98, ptr %9, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !15
  store i64 %112, ptr %66, align 8, !tbaa !15
  %113 = load i64, ptr %99, align 8, !tbaa !14
  store i64 %113, ptr %65, align 8, !tbaa !14
  br label %119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %114 = load i64, ptr %65, align 8, !tbaa !14
  store ptr %98, ptr %9, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !15
  store i64 %116, ptr %66, align 8, !tbaa !15
  %117 = load i64, ptr %99, align 8, !tbaa !14
  store i64 %117, ptr %65, align 8, !tbaa !14
  %.not.i = icmp eq ptr %96, null
  br i1 %.not.i, label %119, label %118

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %96, ptr %12, align 8, !tbaa !12
  store i64 %114, ptr %99, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %99, ptr %12, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %118, %119
  %120 = phi ptr [ %96, %118 ], [ %99, %119 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %121, align 8, !tbaa !15
  store i8 0, ptr %120, align 1, !tbaa !14
  %122 = load ptr, ptr %12, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %122) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %125 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %128 unwind label %92

126:                                              ; preds = %94
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %456

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %88
  %129 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %11)
          to label %130 unwind label %92

130:                                              ; preds = %128
  br i1 %129, label %185, label %131

131:                                              ; preds = %130
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %92

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %133 = load i64, ptr %66, align 8, !tbaa !15
  %134 = icmp eq i64 %133, 0
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %135, ptr %13, align 8, !tbaa !4
  br i1 %134, label %._crit_edge.i.i138, label %138

._crit_edge.i.i138:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  store i64 4494999683044827964, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 8, ptr %136, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 0, ptr %137, align 8, !tbaa !14
  br label %151

138:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %139 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %133, ptr %2, align 8, !tbaa !10
  %140 = icmp ugt i64 %133, 15
  br i1 %140, label %.noexc.i143, label %._crit_edge.i.i142

.noexc.i143:                                      ; preds = %138
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %._crit_edge.i.i142.thread unwind label %178

._crit_edge.i.i142.thread:                        ; preds = %.noexc.i143
  store ptr %141, ptr %13, align 8, !tbaa !12
  %142 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %142, ptr %135, align 8, !tbaa !14
  br label %145

._crit_edge.i.i142:                               ; preds = %138
  %cond = icmp eq i64 %133, 1
  br i1 %cond, label %143, label %145

143:                                              ; preds = %._crit_edge.i.i142
  %144 = load i8, ptr %139, align 1, !tbaa !14
  store i8 %144, ptr %135, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

145:                                              ; preds = %._crit_edge.i.i142.thread, %._crit_edge.i.i142
  %146 = phi ptr [ %141, %._crit_edge.i.i142.thread ], [ %135, %._crit_edge.i.i142 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %139, i64 %133, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %143, %145
  %147 = load i64, ptr %2, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %147, ptr %148, align 8, !tbaa !15
  %149 = load ptr, ptr %13, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %147
  store i8 0, ptr %150, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load ptr, ptr %13, align 8, !tbaa !12
  %.pre320 = load i64, ptr %148, align 8, !tbaa !15
  br label %151

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %._crit_edge.i.i138
  %152 = phi i64 [ %.pre320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ 8, %._crit_edge.i.i138 ]
  %153 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %135, %._crit_edge.i.i138 ]
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %153, i64 noundef %152)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %180

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %151
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147 unwind label %180

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %156 = load ptr, ptr %154, align 8, !tbaa !21
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %154, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 240
  %161 = load ptr, ptr %160, align 8, !tbaa !23
  %.not.i.i.i215 = icmp eq ptr %161, null
  br i1 %.not.i.i.i215, label %162, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

162:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc216 unwind label %180

.noexc216:                                        ; preds = %162
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %164 = load i8, ptr %163, align 8, !tbaa !39
  %.not.i1.i.i = icmp eq i8 %164, 0
  br i1 %.not.i1.i.i, label %168, label %165

165:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 67
  %167 = load i8, ptr %166, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

168:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %161)
          to label %.noexc217 unwind label %180

.noexc217:                                        ; preds = %168
  %169 = load ptr, ptr %161, align 8, !tbaa !21
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %171 = load ptr, ptr %170, align 8
  %172 = invoke noundef signext i8 %171(ptr noundef nonnull align 8 dereferenceable(570) %161, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %180

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc217, %165
  %.0.i.i.i = phi i8 [ %167, %165 ], [ %172, %.noexc217 ]
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %154, i8 noundef signext %.0.i.i.i)
          to label %.noexc219 unwind label %180

.noexc219:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %180

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc219
  %175 = load ptr, ptr %13, align 8, !tbaa !12
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %.critedge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef %175) #17
  br label %.critedge

.critedge:                                        ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %455

178:                                              ; preds = %.noexc.i143
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge99

180:                                              ; preds = %.noexc219, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc217, %168, %162, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %151
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %13, align 8, !tbaa !12
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %.critedge99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %180
  call void @_ZdlPv(ptr noundef %182) #17
  br label %.critedge99

.critedge99:                                      ; preds = %180, %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  %.pn67 = phi { ptr, i32 } [ %179, %178 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %456

185:                                              ; preds = %130
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156 unwind label %92

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156: ; preds = %185
  %187 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !21
  %188 = getelementptr i8, ptr %187, i64 -24
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 240
  %192 = load ptr, ptr %191, align 8, !tbaa !23
  %.not.i.i.i221 = icmp eq ptr %192, null
  br i1 %.not.i.i.i221, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i222

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i222: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 56
  %194 = load i8, ptr %193, align 8, !tbaa !39
  %.not.i1.i.i223 = icmp eq i8 %194, 0
  br i1 %.not.i1.i.i223, label %198, label %195

195:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i222
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 67
  %197 = load i8, ptr %196, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i224

198:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i222
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %192)
          to label %.noexc227 unwind label %92

.noexc227:                                        ; preds = %198
  %199 = load ptr, ptr %192, align 8, !tbaa !21
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef signext i8 %201(ptr noundef nonnull align 8 dereferenceable(570) %192, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i224 unwind label %92

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i224: ; preds = %.noexc227, %195
  %.0.i.i.i225 = phi i8 [ %197, %195 ], [ %202, %.noexc227 ]
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i225)
          to label %.noexc229 unwind label %92

.noexc229:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i224
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %_ZNSolsEPFRSoS_E.exit158 unwind label %92

_ZNSolsEPFRSoS_E.exit158:                         ; preds = %.noexc229
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160 unwind label %92

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160: ; preds = %_ZNSolsEPFRSoS_E.exit158
  %206 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !21
  %207 = getelementptr i8, ptr %206, i64 -24
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 240
  %211 = load ptr, ptr %210, align 8, !tbaa !23
  %.not.i.i.i232 = icmp eq ptr %211, null
  br i1 %.not.i.i.i232, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i233

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.cont unwind label %92

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i233: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 56
  %213 = load i8, ptr %212, align 8, !tbaa !39
  %.not.i1.i.i234 = icmp eq i8 %213, 0
  br i1 %.not.i1.i.i234, label %217, label %214

214:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i233
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 67
  %216 = load i8, ptr %215, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i235

217:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i233
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %211)
          to label %.noexc238 unwind label %92

.noexc238:                                        ; preds = %217
  %218 = load ptr, ptr %211, align 8, !tbaa !21
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef signext i8 %220(ptr noundef nonnull align 8 dereferenceable(570) %211, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i235 unwind label %92

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i235: ; preds = %.noexc238, %214
  %.0.i.i.i236 = phi i8 [ %216, %214 ], [ %221, %.noexc238 ]
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i236)
          to label %.noexc240 unwind label %92

.noexc240:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i235
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %_ZNSolsEPFRSoS_E.exit162 unwind label %92

_ZNSolsEPFRSoS_E.exit162:                         ; preds = %.noexc240
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN8DetectorC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %14)
          to label %224 unwind label %285

224:                                              ; preds = %_ZNSolsEPFRSoS_E.exit162
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  %225 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %227 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %19, i64 23
  %231 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %236 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %237 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %238 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %239 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %241 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %242 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %243 = getelementptr i8, ptr %241, i64 -24
  %244 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %246 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %248 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %257 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %25, i64 31
  br label %259

259:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %224
  %260 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %261 unwind label %.loopexit

261:                                              ; preds = %259
  %262 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %263 unwind label %.loopexit

263:                                              ; preds = %261
  br i1 %262, label %264, label %287

264:                                              ; preds = %263
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164: ; preds = %264
  %266 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !21
  %267 = getelementptr i8, ptr %266, i64 -24
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 240
  %271 = load ptr, ptr %270, align 8, !tbaa !23
  %.not.i.i.i243 = icmp eq ptr %271, null
  br i1 %.not.i.i.i243, label %272, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i244

272:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc248 unwind label %.loopexit.split-lp

.noexc248:                                        ; preds = %272
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i244: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 56
  %274 = load i8, ptr %273, align 8, !tbaa !39
  %.not.i1.i.i245 = icmp eq i8 %274, 0
  br i1 %.not.i1.i.i245, label %278, label %275

275:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i244
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 67
  %277 = load i8, ptr %276, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i246

278:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i244
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %271)
          to label %.noexc249 unwind label %.loopexit.split-lp

.noexc249:                                        ; preds = %278
  %279 = load ptr, ptr %271, align 8, !tbaa !21
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %281 = load ptr, ptr %280, align 8
  %282 = invoke noundef signext i8 %281(ptr noundef nonnull align 8 dereferenceable(570) %271, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i246 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i246: ; preds = %.noexc249, %275
  %.0.i.i.i247 = phi i8 [ %277, %275 ], [ %282, %.noexc249 ]
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i247)
          to label %.noexc251 unwind label %.loopexit.split-lp

.noexc251:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i246
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %283)
          to label %_ZNSolsEPFRSoS_E.exit166 unwind label %.loopexit.split-lp

285:                                              ; preds = %_ZNSolsEPFRSoS_E.exit162
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %454

.loopexit:                                        ; preds = %259, %261
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %453

.loopexit.split-lp:                               ; preds = %264, %272, %278, %.noexc249, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i246, %.noexc251
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %453

287:                                              ; preds = %263
  %288 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %289 unwind label %351

289:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %225, align 8, !tbaa !45
  store i32 0, ptr %226, align 4, !tbaa !47
  store i32 16842752, ptr %17, align 8, !tbaa !48
  store ptr %15, ptr %227, align 8, !tbaa !50
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !51
  %290 = load i32, ptr %14, align 8, !tbaa !54, !noalias !51
  switch i32 %290, label %_ZN8Detector6detectERKN2cv11_InputArrayE.exit [
    i32 0, label %.invoke.i
    i32 1, label %295
  ]

291:                                              ; preds = %.invoke.i
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %16, align 8, !tbaa !73, !alias.scope !51
  %.not.i.i.i.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i, label %.body167, label %294

294:                                              ; preds = %291
  call void @_ZdlPv(ptr noundef nonnull %293) #17
  br label %.body167

295:                                              ; preds = %289
  br label %.invoke.i

.invoke.i:                                        ; preds = %295, %289
  %.sink.i.sroa.phi = phi ptr [ %.sink.i.sroa.gep, %295 ], [ %.sink.i.sroa.gep270, %289 ]
  %296 = phi i1 [ true, %295 ], [ false, %289 ]
  invoke void @_ZNK2cv13HOGDescriptor16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdNS_5Size_IiEESB_ddb(ptr noundef nonnull align 8 dereferenceable(193) %.sink.i.sroa.phi, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef 0.000000e+00, i64 34359738376, i64 0, double noundef 1.050000e+00, double noundef 2.000000e+00, i1 noundef zeroext %296)
          to label %_ZN8Detector6detectERKN2cv11_InputArrayE.exit unwind label %291

_ZN8Detector6detectERKN2cv11_InputArrayE.exit:    ; preds = %.invoke.i, %289
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %297 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %298 unwind label %353

298:                                              ; preds = %_ZN8Detector6detectERKN2cv11_InputArrayE.exit
  %299 = sub nsw i64 %297, %288
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %300 unwind label %355

300:                                              ; preds = %298
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.12, i64 noundef 6)
          to label %302 unwind label %357

302:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %303 = load i32, ptr %14, align 8, !tbaa !54, !noalias !76
  %304 = icmp eq i32 %303, 0
  %.str.17..str.18.i = select i1 %304, ptr @.str.17, ptr @.str.18
  store ptr %228, ptr %19, align 8, !tbaa !4, !alias.scope !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %228, ptr noundef nonnull align 1 dereferenceable(7) %.str.17..str.18.i, i64 7, i1 false)
  store i64 7, ptr %229, align 8, !tbaa !15, !alias.scope !76
  store i8 0, ptr %230, align 1, !tbaa !14, !alias.scope !76
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %228, i64 noundef 7)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit172 unwind label %359

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit172: ; preds = %302
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull @.str.13, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174 unwind label %359

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit172
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull @.str.14, i64 noundef 5)
          to label %308 unwind label %359

308:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174
  %309 = load ptr, ptr %305, align 8, !tbaa !21
  %310 = getelementptr i8, ptr %309, i64 -24
  %311 = load i64, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %305, i64 %311
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load i32, ptr %313, align 8, !tbaa !79
  %315 = and i32 %314, -261
  %316 = or disjoint i32 %315, 4
  store i32 %316, ptr %313, align 8, !tbaa !80
  %317 = load i64, ptr %310, align 8
  %318 = getelementptr inbounds i8, ptr %305, i64 %317
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store i64 1, ptr %319, align 8, !tbaa !81
  %320 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %321 unwind label %359

321:                                              ; preds = %308
  %322 = sitofp i64 %299 to double
  %323 = fdiv double %320, %322
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %305, double noundef %323)
          to label %_ZNSolsEd.exit unwind label %359

_ZNSolsEd.exit:                                   ; preds = %321
  %325 = load ptr, ptr %19, align 8, !tbaa !12
  %326 = icmp eq ptr %325, %228
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZNSolsEd.exit
  call void @_ZdlPv(ptr noundef %325) #17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %_ZNSolsEd.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %232, align 8
  store i32 50397184, ptr %20, align 8, !tbaa !48
  store ptr %15, ptr %231, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  store ptr %233, ptr %21, align 8, !tbaa !4, !alias.scope !88
  store i64 0, ptr %234, align 8, !tbaa !15, !alias.scope !88
  store i8 0, ptr %233, align 8, !tbaa !14, !alias.scope !88
  %327 = load ptr, ptr %235, align 8, !tbaa !89, !noalias !88
  %.not.i.not.i.i = icmp eq ptr %327, null
  %328 = load ptr, ptr %236, align 8, !noalias !88
  %329 = icmp ugt ptr %327, %328
  %.08.i.i.i = select i1 %329, ptr %327, ptr %328
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %340, label %330

330:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180
  %331 = load ptr, ptr %237, align 8, !tbaa !91, !noalias !88
  %332 = ptrtoint ptr %.08.i.i.i to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef %331, i64 noundef %334)
          to label %341 unwind label %336

336:                                              ; preds = %340, %330
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %21, align 8, !tbaa !12, !alias.scope !88
  %339 = icmp eq ptr %338, %233
  br i1 %339, label %.body182, label %.body182.sink.split

340:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %238)
          to label %341 unwind label %336

341:                                              ; preds = %330, %340
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %239, align 8, !tbaa !92
  store double 0.000000e+00, ptr %240, align 8, !tbaa !92
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 128849018890, i32 noundef 1, double noundef 2.000000e+00, ptr noundef nonnull %22, i32 noundef 2, i32 noundef 16, i1 noundef zeroext false)
          to label %342 unwind label %363

342:                                              ; preds = %341
  %343 = load ptr, ptr %21, align 8, !tbaa !12
  %344 = icmp eq ptr %343, %233
  br i1 %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %342
  call void @_ZdlPv(ptr noundef %343) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store ptr %241, ptr %18, align 8, !tbaa !21
  %345 = load i64, ptr %243, align 8
  %346 = getelementptr inbounds i8, ptr %18, i64 %345
  store ptr %242, ptr %346, align 8, !tbaa !21
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %244, align 8, !tbaa !21
  %347 = load ptr, ptr %238, align 8, !tbaa !12
  %348 = icmp eq ptr %347, %245
  br i1 %348, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  call void @_ZdlPv(ptr noundef %347) #17
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %244, align 8, !tbaa !21
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %246) #19
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %247) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %349 = load ptr, ptr %16, align 8, !tbaa !93
  %350 = load ptr, ptr %248, align 8, !tbaa !93
  %.not318 = icmp eq ptr %349, %350
  br i1 %.not318, label %._crit_edge.i.i187, label %.lr.ph

._crit_edge.i.i187:                               ; preds = %400, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %253, ptr %25, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %253, ptr noundef nonnull align 1 dereferenceable(15) @.str.15, i64 15, i1 false)
  store i64 15, ptr %254, align 8, !tbaa !15
  store i8 0, ptr %258, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %255, align 8, !tbaa !45
  store i32 0, ptr %256, align 4, !tbaa !47
  store i32 16842752, ptr %26, align 8, !tbaa !48
  store ptr %15, ptr %257, align 8, !tbaa !50
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %405 unwind label %431

351:                                              ; preds = %287
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %453

.body167:                                         ; preds = %294, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit208

353:                                              ; preds = %_ZN8Detector6detectERKN2cv11_InputArrayE.exit
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %442

355:                                              ; preds = %298
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %368

357:                                              ; preds = %300
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %367

359:                                              ; preds = %321, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit172, %302, %308
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %19, align 8, !tbaa !12
  %362 = icmp eq ptr %361, %228
  br i1 %362, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %359
  call void @_ZdlPv(ptr noundef %361) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %367

363:                                              ; preds = %341
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = load ptr, ptr %21, align 8, !tbaa !12
  %366 = icmp eq ptr %365, %233
  br i1 %366, label %.body182, label %.body182.sink.split

.body182.sink.split:                              ; preds = %363, %336
  %.sink = phi ptr [ %338, %336 ], [ %365, %363 ]
  %.pn73.ph = phi { ptr, i32 } [ %337, %336 ], [ %364, %363 ]
  call void @_ZdlPv(ptr noundef %.sink) #17
  br label %.body182

.body182:                                         ; preds = %.body182.sink.split, %363, %336
  %.pn73 = phi { ptr, i32 } [ %337, %336 ], [ %364, %363 ], [ %.pn73.ph, %.body182.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %367

367:                                              ; preds = %.body182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %357
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn73, %.body182 ], [ %360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %358, %357 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #19
  br label %368

368:                                              ; preds = %367, %355
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn, %367 ], [ %356, %355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %442

.lr.ph:                                           ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %400
  %.sroa.0266.0319 = phi ptr [ %401, %400 ], [ %349, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.0266.0319, i64 8
  %370 = load i32, ptr %369, align 4, !tbaa !94
  %371 = sitofp i32 %370 to double
  %372 = fmul nnan double %371, 1.000000e-01
  %373 = insertelement <2 x double> poison, double %372, i64 0
  %374 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %373)
  %375 = load i32, ptr %.sroa.0266.0319, align 4, !tbaa !96
  %376 = add nsw i32 %375, %374
  store i32 %376, ptr %.sroa.0266.0319, align 4, !tbaa !96
  %377 = fmul nnan double %371, 8.000000e-01
  %378 = insertelement <2 x double> poison, double %377, i64 0
  %379 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %378)
  store i32 %379, ptr %369, align 4, !tbaa !94
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.0266.0319, i64 12
  %381 = load i32, ptr %380, align 4, !tbaa !97
  %382 = sitofp i32 %381 to double
  %383 = fmul nnan double %382, 7.000000e-02
  %384 = insertelement <2 x double> poison, double %383, i64 0
  %385 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %384)
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.0266.0319, i64 4
  %387 = load i32, ptr %386, align 4, !tbaa !98
  %388 = add nsw i32 %387, %385
  store i32 %388, ptr %386, align 4, !tbaa !98
  %389 = fmul nnan double %382, 8.000000e-01
  %390 = insertelement <2 x double> poison, double %389, i64 0
  %391 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %390)
  store i32 %391, ptr %380, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %250, align 8
  store i32 50397184, ptr %23, align 8, !tbaa !48
  store ptr %15, ptr %249, align 8, !tbaa !50
  %392 = load i64, ptr %.sroa.0266.0319, align 4
  %393 = trunc i64 %392 to i32
  %394 = load i32, ptr %369, align 4, !tbaa !94
  %395 = add nsw i32 %394, %393
  %396 = lshr i64 %392, 32
  %397 = trunc nuw i64 %396 to i32
  %398 = load i32, ptr %380, align 4, !tbaa !97
  %399 = add nsw i32 %398, %397
  %.sroa.2.0.insert.ext.i = zext i32 %399 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %395 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store double 0.000000e+00, ptr %24, align 8, !tbaa !92
  store double 2.550000e+02, ptr %251, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %252, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 %392, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %400 unwind label %403

400:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.0266.0319, i64 16
  %402 = load ptr, ptr %248, align 8, !tbaa !93
  %.not = icmp eq ptr %401, %402
  br i1 %.not, label %._crit_edge.i.i187, label %.lr.ph, !llvm.loop !99

403:                                              ; preds = %.lr.ph
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %442

405:                                              ; preds = %._crit_edge.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %406 = load ptr, ptr %25, align 8, !tbaa !12
  %407 = icmp eq ptr %406, %253
  br i1 %407, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %405
  call void @_ZdlPv(ptr noundef %406) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %408 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %409 unwind label %.loopexit276

409:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  %trunc = trunc i32 %408 to i8
  switch i8 %trunc, label %_ZNSolsEPFRSoS_E.exit203 [
    i8 113, label %410
    i8 27, label %410
    i8 32, label %435
  ]

410:                                              ; preds = %409, %409
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201 unwind label %.loopexit276

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201: ; preds = %410
  %412 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !21
  %413 = getelementptr i8, ptr %412, i64 -24
  %414 = load i64, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %414
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 240
  %417 = load ptr, ptr %416, align 8, !tbaa !23
  %.not.i.i.i254 = icmp eq ptr %417, null
  br i1 %.not.i.i.i254, label %418, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i255

418:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc259 unwind label %.loopexit.split-lp277

.noexc259:                                        ; preds = %418
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i255: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 56
  %420 = load i8, ptr %419, align 8, !tbaa !39
  %.not.i1.i.i256 = icmp eq i8 %420, 0
  br i1 %.not.i1.i.i256, label %424, label %421

421:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i255
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 67
  %423 = load i8, ptr %422, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i257

424:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i255
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %417)
          to label %.noexc260 unwind label %.loopexit276

.noexc260:                                        ; preds = %424
  %425 = load ptr, ptr %417, align 8, !tbaa !21
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 48
  %427 = load ptr, ptr %426, align 8
  %428 = invoke noundef signext i8 %427(ptr noundef nonnull align 8 dereferenceable(570) %417, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i257 unwind label %.loopexit276

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i257: ; preds = %.noexc260, %421
  %.0.i.i.i258 = phi i8 [ %423, %421 ], [ %428, %.noexc260 ]
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i258)
          to label %.noexc262 unwind label %.loopexit276

.noexc262:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i257
  %430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %429)
          to label %_ZNSolsEPFRSoS_E.exit203 unwind label %.loopexit276

431:                                              ; preds = %._crit_edge.i.i187
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %433 = load ptr, ptr %25, align 8, !tbaa !12
  %434 = icmp eq ptr %433, %253
  br i1 %434, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %431
  call void @_ZdlPv(ptr noundef %433) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %442

.loopexit276:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %410, %424, %.noexc260, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i257, %.noexc262
  %lpad.loopexit278 = landingpad { ptr, i32 }
          cleanup
  br label %442

.loopexit.split-lp277:                            ; preds = %418
  %lpad.loopexit.split-lp279 = landingpad { ptr, i32 }
          cleanup
  br label %442

435:                                              ; preds = %409
  %436 = load i32, ptr %14, align 8, !tbaa !54
  %437 = icmp eq i32 %436, 0
  %438 = zext i1 %437 to i32
  store i32 %438, ptr %14, align 8, !tbaa !54
  br label %_ZNSolsEPFRSoS_E.exit203

_ZNSolsEPFRSoS_E.exit203:                         ; preds = %.noexc262, %435, %409
  %439 = phi i1 [ true, %435 ], [ true, %409 ], [ false, %.noexc262 ]
  %440 = load ptr, ptr %16, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %440, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %441

441:                                              ; preds = %_ZNSolsEPFRSoS_E.exit203
  call void @_ZdlPv(ptr noundef nonnull %440) #17
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSolsEPFRSoS_E.exit203, %441
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %439, label %259, label %_ZNSolsEPFRSoS_E.exit166

442:                                              ; preds = %.loopexit276, %.loopexit.split-lp277, %403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %368, %353
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %354, %353 ], [ %404, %403 ], [ %432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206 ], [ %.pn73.pn.pn.pn, %368 ], [ %lpad.loopexit278, %.loopexit276 ], [ %lpad.loopexit.split-lp279, %.loopexit.split-lp277 ]
  %443 = load ptr, ptr %16, align 8, !tbaa !73
  %.not.i.i.i207 = icmp eq ptr %443, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit208, label %444

444:                                              ; preds = %442
  call void @_ZdlPv(ptr noundef nonnull %443) #17
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit208

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit208:  ; preds = %444, %442, %.body167
  %.pn81.pn.pn.pn.pn = phi { ptr, i32 } [ %292, %.body167 ], [ %.pn81.pn.pn.pn, %442 ], [ %.pn81.pn.pn.pn, %444 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %453

_ZNSolsEPFRSoS_E.exit166:                         ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %.noexc251
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %.sink.i.sroa.gep, align 8, !tbaa !21
  %445 = getelementptr inbounds nuw i8, ptr %14, i64 312
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %445) #19
  %446 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %447 = load ptr, ptr %446, align 8, !tbaa !101
  %.not.i.i.i.i.i = icmp eq ptr %447, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv13HOGDescriptorD2Ev.exit.i, label %448

448:                                              ; preds = %_ZNSolsEPFRSoS_E.exit166
  call void @_ZdlPv(ptr noundef nonnull %447) #17
  br label %_ZN2cv13HOGDescriptorD2Ev.exit.i

_ZN2cv13HOGDescriptorD2Ev.exit.i:                 ; preds = %448, %_ZNSolsEPFRSoS_E.exit166
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %.sink.i.sroa.gep270, align 8, !tbaa !21
  %449 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %449) #19
  %450 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %451 = load ptr, ptr %450, align 8, !tbaa !101
  %.not.i.i.i.i1.i = icmp eq ptr %451, null
  br i1 %.not.i.i.i.i1.i, label %_ZN8DetectorD2Ev.exit, label %452

452:                                              ; preds = %_ZN2cv13HOGDescriptorD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %451) #17
  br label %_ZN8DetectorD2Ev.exit

_ZN8DetectorD2Ev.exit:                            ; preds = %_ZN2cv13HOGDescriptorD2Ev.exit.i, %452
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %455

453:                                              ; preds = %.loopexit, %.loopexit.split-lp, %351, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit208
  %.pn88 = phi { ptr, i32 } [ %352, %351 ], [ %.pn81.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit208 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN8DetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %14) #19
  br label %454

454:                                              ; preds = %453, %285
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %453 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %456

455:                                              ; preds = %_ZN8DetectorD2Ev.exit, %.critedge
  %.2 = phi i32 [ 0, %_ZN8DetectorD2Ev.exit ], [ 2, %.critedge ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %458

456:                                              ; preds = %454, %.critedge99, %126, %92
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %454 ], [ %93, %92 ], [ %.pn67, %.critedge99 ], [ %127, %126 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %11) #19
  br label %457

457:                                              ; preds = %456, %90
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn, %456 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %461

458:                                              ; preds = %75, %455
  %.1 = phi i32 [ %.2, %455 ], [ 1, %75 ]
  %459 = load ptr, ptr %9, align 8, !tbaa !12
  %460 = icmp eq ptr %459, %65
  br i1 %460, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %458
  call void @_ZdlPv(ptr noundef %459) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %464

461:                                              ; preds = %457, %82
  %.pn88.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn, %457 ], [ %83, %82 ]
  %462 = load ptr, ptr %9, align 8, !tbaa !12
  %463 = icmp eq ptr %462, %65
  br i1 %463, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %461
  call void @_ZdlPv(ptr noundef %462) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %.pn88.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %.pn88.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212 ], [ %.pn88.pn.pn.pn.pn, %461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %465

464:                                              ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %.0 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ 0, %42 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

465:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %.pn96 = phi { ptr, i32 } [ %54, %53 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %.pn88.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define linkonce_odr hidden void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPv(ptr noundef %23) #17
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
  call void @_ZdlPv(ptr noundef %.pre) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %35, %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8DetectorC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %22, i32 noundef 0) #19
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
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %38, i32 noundef 0) #19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store float -1.000000e+00, ptr %39, align 8, !tbaa !108
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 64, ptr %40, align 4, !tbaa !109
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %41, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZdlPv(ptr noundef nonnull %47) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %46, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @_ZdlPv(ptr noundef nonnull %54) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit14

_ZNSt6vectorIfSaIfEED2Ev.exit14:                  ; preds = %53, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZdlPv(ptr noundef nonnull %60) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit16

_ZNSt6vectorIfSaIfEED2Ev.exit16:                  ; preds = %61, %58, %56
  %.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ], [ %59, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @_ZdlPv(ptr noundef nonnull %66) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit18

_ZNSt6vectorIfSaIfEED2Ev.exit18:                  ; preds = %67, %64, %62
  %.pn9.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ], [ %65, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %68

68:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit18, %_ZNSt6vectorIfSaIfEED2Ev.exit16
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit18 ], [ %.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit16 ]
  call void @_ZN2cv13HOGDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %26) #19
  call void @_ZN2cv13HOGDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %6) #19
  resume { ptr, i32 } %.pn9.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8DetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %2, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN2cv13HOGDescriptorD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZN2cv13HOGDescriptorD2Ev.exit

_ZN2cv13HOGDescriptorD2Ev.exit:                   ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %.not.i.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i1, label %_ZN2cv13HOGDescriptorD2Ev.exit2, label %11

11:                                               ; preds = %_ZN2cv13HOGDescriptorD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN2cv13HOGDescriptor14setSVMDetectorERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(193), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv13HOGDescriptor24getDefaultPeopleDetectorEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8) local_unnamed_addr #0

declare void @_ZN2cv13HOGDescriptor24getDaimlerPeopleDetectorEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13HOGDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare void @_ZNK2cv13HOGDescriptor16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdNS_5Size_IiEESB_ddb(ptr noundef nonnull align 8 dereferenceable(193), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i64, i64, double noundef, double noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_peopledetect.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL4keysB5cxx11, i64 16), ptr @_ZL4keysB5cxx11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 149, ptr %1, align 8, !tbaa !10
  %3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL4keysB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %3, ptr @_ZL4keysB5cxx11, align 8, !tbaa !12
  %4 = load i64, ptr %1, align 8, !tbaa !10
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL4keysB5cxx11, i64 16), align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(149) %3, ptr noundef nonnull align 1 dereferenceable(149) @.str, i64 149, i1 false)
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL4keysB5cxx11, i64 8), align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  store i8 0, ptr %5, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL4keysB5cxx11, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind }

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
