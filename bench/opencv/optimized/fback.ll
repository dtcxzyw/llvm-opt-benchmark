; ModuleID = 'bench/opencv/original/fback.ll'
source_filename = "bench/opencv/original/fback.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.0", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Point_" = type { float, float }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"{help h||}\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [131 x i8] c"\0AThis program demonstrates dense optical flow algorithm by Gunnar Farneback\0AMainly the function: calcOpticalFlowFarneback()\0ACall:\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"This reads from video camera 0\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fback.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.cv::UMat", align 8
  %3 = alloca %"class.cv::_InputOutputArray", align 8
  %4 = alloca %"class.cv::_InputOutputArray", align 8
  %5 = alloca %"class.cv::CommandLineParser", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::VideoCapture", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::UMat", align 8
  %13 = alloca %"class.cv::UMat", align 8
  %14 = alloca %"class.cv::UMat", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputOutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::Scalar_", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %27, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %27, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 10, ptr %28, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i8 0, ptr %29, align 2, !tbaa !13
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %30 unwind label %45

30:                                               ; preds = %._crit_edge.i.i
  %31 = load ptr, ptr %6, align 8, !tbaa !14
  %32 = icmp eq ptr %31, %27
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %33 = load i64, ptr %28, align 8, !tbaa !10
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %35, ptr %7, align 8, !tbaa !4
  store i32 1886152040, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %37, align 4, !tbaa !13
  %38 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %39 unwind label %51

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = load ptr, ptr %7, align 8, !tbaa !14
  %41 = icmp eq ptr %40, %35
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %39
  %42 = load i64, ptr %36, align 8, !tbaa !10
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %39
  call void @_ZdlPv(ptr noundef %40) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br i1 %38, label %44, label %59

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  invoke fastcc void @_ZL4helpPPc(ptr noundef %1)
          to label %199 unwind label %57

45:                                               ; preds = %._crit_edge.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %6, align 8, !tbaa !14
  %48 = icmp eq ptr %47, %27
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %45
  %49 = load i64, ptr %28, align 8, !tbaa !10
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %201

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %7, align 8, !tbaa !14
  %54 = icmp eq ptr %53, %35
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %51
  %55 = load i64, ptr %36, align 8, !tbaa !10
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %200

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %200

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #14
  invoke void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41) %8, i32 noundef 0, i32 noundef 0)
          to label %60 unwind label %64

60:                                               ; preds = %59
  invoke fastcc void @_ZL4helpPPc(ptr noundef %1)
          to label %61 unwind label %66

61:                                               ; preds = %60
  %62 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %8)
          to label %63 unwind label %66

63:                                               ; preds = %61
  br i1 %62, label %._crit_edge.i.i67, label %196

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %198

66:                                               ; preds = %61, %60
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %197

._crit_edge.i.i67:                                ; preds = %63
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12) #14
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %12, i32 noundef 0) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13) #14
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %13, i32 noundef 0) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #14
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %14, i32 noundef 0) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #14
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %68, ptr %15, align 8, !tbaa !4
  store i32 2003790950, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 4, ptr %69, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %70, align 4, !tbaa !13
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1)
          to label %71 unwind label %161

71:                                               ; preds = %._crit_edge.i.i67
  %72 = load ptr, ptr %15, align 8, !tbaa !14
  %73 = icmp eq ptr %72, %68
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %71
  %74 = load i64, ptr %69, align 8, !tbaa !10
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #14
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %110 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 20
  br label %112

112:                                              ; preds = %_ZSt4swapIN2cv4UMatEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %113 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %114 unwind label %167

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #14
  store i32 0, ptr %76, align 8, !tbaa !15
  store i32 0, ptr %77, align 4, !tbaa !18
  store i32 16842752, ptr %16, align 8, !tbaa !19
  store ptr %11, ptr %78, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #14
  store i64 0, ptr %80, align 8
  store i32 34209792, ptr %17, align 8, !tbaa !19
  store ptr %12, ptr %79, align 8, !tbaa !21
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %115 unwind label %169

115:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #14
  %116 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %117 unwind label %167

117:                                              ; preds = %115
  br i1 %116, label %185, label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #14
  store i32 0, ptr %81, align 8, !tbaa !15
  store i32 0, ptr %82, align 4, !tbaa !18
  store i32 17432576, ptr %18, align 8, !tbaa !19
  store ptr %13, ptr %83, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #14
  store i32 0, ptr %84, align 8, !tbaa !15
  store i32 0, ptr %85, align 4, !tbaa !18
  store i32 17432576, ptr %19, align 8, !tbaa !19
  store ptr %12, ptr %86, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #14
  store i64 0, ptr %88, align 8
  store i32 50987008, ptr %20, align 8, !tbaa !19
  store ptr %14, ptr %87, align 8, !tbaa !21
  invoke void @_ZN2cv24calcOpticalFlowFarnebackERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEdiiiidi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef 5.000000e-01, i32 noundef 3, i32 noundef 15, i32 noundef 3, i32 noundef 5, double noundef 1.200000e+00, i32 noundef 0)
          to label %119 unwind label %171

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #14
  store i32 0, ptr %89, align 8, !tbaa !15
  store i32 0, ptr %90, align 4, !tbaa !18
  store i32 17432576, ptr %21, align 8, !tbaa !19
  store ptr %13, ptr %91, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #14
  store i64 0, ptr %93, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !19
  store ptr %10, ptr %92, align 8, !tbaa !21
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %120 unwind label %173

120:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #14
  store i64 0, ptr %95, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !19
  store ptr %9, ptr %94, align 8, !tbaa !21
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %121 unwind label %175

121:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #14
  store double 0.000000e+00, ptr %24, align 8, !tbaa !22
  store double 2.550000e+02, ptr %96, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %122 = load i32, ptr %98, align 8, !tbaa !24
  %123 = icmp sgt i32 %122, 0
  %124 = load i32, ptr %99, align 4
  %125 = icmp sgt i32 %124, 0
  %or.cond = select i1 %123, i1 %125, i1 false
  br i1 %or.cond, label %.preheader.i, label %_ZL14drawOptFlowMapRKN2cv3MatERS0_idRKNS_7Scalar_IdEE.exit

.preheader.i:                                     ; preds = %121, %._crit_edge.i
  %126 = phi i32 [ %131, %._crit_edge.i ], [ %122, %121 ]
  %127 = phi i32 [ %132, %._crit_edge.i ], [ %124, %121 ]
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %._crit_edge.i ], [ 0, %121 ]
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %129 = trunc nuw nsw i64 %indvars.iv37.i to i32
  %130 = uitofp nneg i32 %129 to float
  %.sroa.231.0.insert.shift.i = shl nuw nsw i64 %indvars.iv37.i, 32
  br label %135

._crit_edge.loopexit.i:                           ; preds = %.noexc75
  %.pre.i = load i32, ptr %98, align 8, !tbaa !24
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %131 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %126, %.preheader.i ]
  %132 = phi i32 [ %153, %._crit_edge.loopexit.i ], [ %127, %.preheader.i ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 16
  %133 = trunc nuw i64 %indvars.iv.next38.i to i32
  %134 = icmp sgt i32 %131, %133
  br i1 %134, label %.preheader.i, label %_ZL14drawOptFlowMapRKN2cv3MatERS0_idRKNS_7Scalar_IdEE.exit, !llvm.loop !32

135:                                              ; preds = %.noexc75, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc75 ]
  %136 = load ptr, ptr %100, align 8, !tbaa !35
  %137 = load ptr, ptr %101, align 8, !tbaa !36
  %138 = load i64, ptr %137, align 8, !tbaa !37
  %139 = mul i64 %138, %indvars.iv37.i
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 %139
  %141 = getelementptr inbounds nuw %"class.cv::Point_", ptr %140, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  store i64 0, ptr %103, align 8
  store i32 50397184, ptr %3, align 8, !tbaa !19
  store ptr %10, ptr %102, align 8, !tbaa !21
  %142 = trunc nuw nsw i64 %indvars.iv.i to i32
  %143 = uitofp nneg i32 %142 to float
  %144 = load float, ptr %141, align 4, !tbaa !38
  %145 = fadd float %144, %143
  %146 = insertelement <4 x float> poison, float %145, i64 0
  %147 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %146)
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %149 = load float, ptr %148, align 4, !tbaa !41
  %150 = fadd float %149, %130
  %151 = insertelement <4 x float> poison, float %150, i64 0
  %152 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %151)
  %.sroa.030.0.insert.insert.i = add nuw nsw i64 %indvars.iv.i, %.sroa.231.0.insert.shift.i
  %.sroa.229.0.insert.ext.i = zext i32 %152 to i64
  %.sroa.229.0.insert.shift.i = shl nuw i64 %.sroa.229.0.insert.ext.i, 32
  %.sroa.028.0.insert.ext.i = zext i32 %147 to i64
  %.sroa.028.0.insert.insert.i = or disjoint i64 %.sroa.229.0.insert.shift.i, %.sroa.028.0.insert.ext.i
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.030.0.insert.insert.i, i64 %.sroa.028.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %.noexc74 unwind label %177

.noexc74:                                         ; preds = %135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  store i64 0, ptr %105, align 8
  store i32 50397184, ptr %4, align 8, !tbaa !19
  store ptr %10, ptr %104, align 8, !tbaa !21
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %.sroa.030.0.insert.insert.i, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %.noexc75 unwind label %177

.noexc75:                                         ; preds = %.noexc74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 16
  %153 = load i32, ptr %99, align 4, !tbaa !42
  %154 = trunc nuw i64 %indvars.iv.next.i to i32
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %135, label %._crit_edge.loopexit.i, !llvm.loop !43

_ZL14drawOptFlowMapRKN2cv3MatERS0_idRKNS_7Scalar_IdEE.exit: ; preds = %._crit_edge.i, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #14
  store ptr %106, ptr %25, align 8, !tbaa !4
  store i32 2003790950, ptr %106, align 8
  store i64 4, ptr %107, align 8, !tbaa !10
  store i8 0, ptr %111, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #14
  store i32 0, ptr %108, align 8, !tbaa !15
  store i32 0, ptr %109, align 4, !tbaa !18
  store i32 16842752, ptr %26, align 8, !tbaa !19
  store ptr %10, ptr %110, align 8, !tbaa !21
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %156 unwind label %179

156:                                              ; preds = %_ZL14drawOptFlowMapRKN2cv3MatERS0_idRKNS_7Scalar_IdEE.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #14
  %157 = load ptr, ptr %25, align 8, !tbaa !14
  %158 = icmp eq ptr %157, %106
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %156
  %159 = load i64, ptr %107, align 8, !tbaa !10
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %156
  call void @_ZdlPv(ptr noundef %157) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #14
  br label %185

161:                                              ; preds = %._crit_edge.i.i67
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %15, align 8, !tbaa !14
  %164 = icmp eq ptr %163, %68
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %161
  %165 = load i64, ptr %69, align 8, !tbaa !10
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #14
  br label %.body

167:                                              ; preds = %189, %185, %115, %112
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body

169:                                              ; preds = %114
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #14
  br label %.body

171:                                              ; preds = %118
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #14
  br label %.body

173:                                              ; preds = %119
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #14
  br label %.body

175:                                              ; preds = %120
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #14
  br label %.body

177:                                              ; preds = %.noexc74, %135
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #14
  br label %.body

179:                                              ; preds = %_ZL14drawOptFlowMapRKN2cv3MatERS0_idRKNS_7Scalar_IdEE.exit
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #14
  %181 = load ptr, ptr %25, align 8, !tbaa !14
  %182 = icmp eq ptr %181, %106
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %179
  %183 = load i64, ptr %107, align 8, !tbaa !10
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #14
  br label %.body

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %117
  %186 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %187 unwind label %167

187:                                              ; preds = %185
  %188 = icmp sgt i32 %186, -1
  br i1 %188, label %195, label %189

189:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #14
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %.noexc89 unwind label %167

.noexc89:                                         ; preds = %189
  %190 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %191 unwind label %193

191:                                              ; preds = %.noexc89
  %192 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %_ZSt4swapIN2cv4UMatEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit unwind label %193

193:                                              ; preds = %191, %.noexc89
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #14
  br label %.body

_ZSt4swapIN2cv4UMatEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit: ; preds = %191
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #14
  br label %112

195:                                              ; preds = %187
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #14
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #14
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #14
  br label %196

.body:                                            ; preds = %167, %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %177, %175, %173, %171, %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %.pn47 = phi { ptr, i32 } [ %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %178, %177 ], [ %176, %175 ], [ %174, %173 ], [ %172, %171 ], [ %170, %169 ], [ %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %168, %167 ], [ %194, %193 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #14
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #14
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #14
  br label %197

196:                                              ; preds = %63, %195
  %.126 = phi i32 [ 0, %195 ], [ -1, %63 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #14
  br label %199

197:                                              ; preds = %.body, %66
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %.body ], [ %67, %66 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8) #14
  br label %198

198:                                              ; preds = %197, %64
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %197 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #14
  br label %200

199:                                              ; preds = %44, %196
  %.025 = phi i32 [ %.126, %196 ], [ 0, %44 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  ret i32 %.025

200:                                              ; preds = %198, %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %.pn51 = phi { ptr, i32 } [ %58, %57 ], [ %.pn47.pn.pn, %198 ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %201

201:                                              ; preds = %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %200 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  resume { ptr, i32 } %.pn51.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL4helpPPc(ptr noundef readonly captures(none) %0) unnamed_addr #5 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 130)
  %3 = load ptr, ptr %0, align 8, !tbaa !44
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %12

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !45
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %11 = or i32 %10, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %8, i32 noundef %11)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

12:                                               ; preds = %1
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %3, i64 noundef %13)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4, %12
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 31)
  %16 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !45
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %22, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %24 = load i8, ptr %23, align 8, !tbaa !64
  %.not.i1.i.i = icmp eq i8 %24, 0
  br i1 %.not.i1.i.i, label %28, label %25

25:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 67
  %27 = load i8, ptr %26, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

28:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %21)
  %29 = load ptr, ptr %21, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(570) %21, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %25, %28
  %.0.i.i.i = phi i8 [ %27, %25 ], [ %32, %28 ]
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  ret void
}

declare void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN2cv24calcOpticalFlowFarnebackERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEdiiiidi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fback.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

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
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !6, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!17 = !{!"int", !8, i64 0}
!18 = !{!16, !17, i64 4}
!19 = !{!20, !17, i64 0}
!20 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !7, i64 8, !16, i64 16}
!21 = !{!20, !7, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !8, i64 0}
!24 = !{!25, !17, i64 8}
!25 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !26, i64 48, !27, i64 56, !28, i64 64, !30, i64 72}
!26 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!27 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!28 = !{!"_ZTSN2cv7MatSizeE", !29, i64 0}
!29 = !{!"p1 int", !7, i64 0}
!30 = !{!"_ZTSN2cv7MatStepE", !31, i64 0, !8, i64 8}
!31 = !{!"p1 long", !7, i64 0}
!32 = distinct !{!32, !33, !34}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!"llvm.loop.unswitch.partial.disable"}
!35 = !{!25, !6, i64 16}
!36 = !{!25, !31, i64 72}
!37 = !{!12, !12, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN2cv6Point_IfEE", !40, i64 0, !40, i64 4}
!40 = !{!"float", !8, i64 0}
!41 = !{!39, !40, i64 4}
!42 = !{!25, !17, i64 12}
!43 = distinct !{!43, !33}
!44 = !{!6, !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !9, i64 0}
!47 = !{!48, !50, i64 32}
!48 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !49, i64 24, !50, i64 28, !50, i64 32, !51, i64 40, !52, i64 48, !8, i64 64, !17, i64 192, !53, i64 200, !54, i64 208}
!49 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!50 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!51 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!52 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!53 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!54 = !{!"_ZTSSt6locale", !55, i64 0}
!55 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!56 = !{!57, !61, i64 240}
!57 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !48, i64 0, !58, i64 216, !8, i64 224, !59, i64 225, !60, i64 232, !61, i64 240, !62, i64 248, !63, i64 256}
!58 = !{!"p1 _ZTSSo", !7, i64 0}
!59 = !{!"bool", !8, i64 0}
!60 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!61 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!62 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!63 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!64 = !{!65, !8, i64 56}
!65 = !{!"_ZTSSt5ctypeIcE", !66, i64 0, !67, i64 16, !59, i64 24, !29, i64 32, !29, i64 40, !68, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!66 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!67 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!68 = !{!"p1 short", !7, i64 0}
