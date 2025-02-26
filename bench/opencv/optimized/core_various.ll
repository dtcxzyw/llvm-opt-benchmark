; ModuleID = 'bench/opencv/original/core_various.ll'
source_filename = "bench/opencv/original/core_various.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::SimpleBlobDetector::Params" = type <{ float, float, float, [4 x i8], i64, float, i8, i8, i8, i8, float, float, i8, [3 x i8], float, float, i8, [3 x i8], float, float, i8, [3 x i8], float, float, i8, [3 x i8] }>
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.4" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::RotatedRect" = type { %"class.cv::Point_.11", %"class.cv::Size_.12", float }
%"class.cv::Point_.11" = type { float, float }
%"class.cv::Size_.12" = type { float, float }

$_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [30 x i8] c"SimpleBlobDetector_params.xml\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"../data/detect_blob.png\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@__const.main.vertex_names = private unnamed_addr constant [4 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 16
@.str.7 = private unnamed_addr constant [11 x i8] c"rectangles\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"Total time: \00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Last iteration: \00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"Average time per iteration in seconds: \00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Average FPS: \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_core_various.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.cv::Ptr", align 8
  %5 = alloca %"struct.cv::Ptr.0", align 8
  %6 = alloca %"struct.cv::SimpleBlobDetector::Params", align 8
  %7 = alloca %"class.cv::FileStorage", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cv::FileNode", align 8
  %11 = alloca %"class.cv::FileStorage", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_InputOutputArray", align 8
  %23 = alloca %"class.cv::Scalar_", align 8
  %24 = alloca %"class.cv::_InputOutputArray", align 8
  %25 = alloca %"class.cv::Scalar_", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Scalar_", align 8
  %30 = alloca %"class.cv::RotatedRect", align 4
  %31 = alloca [4 x %"class.cv::Point_.11"], align 16
  %32 = alloca %"class.cv::_InputOutputArray", align 8
  %33 = alloca %"class.cv::Scalar_", align 8
  %34 = alloca %"class.cv::_InputOutputArray", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.cv::Scalar_", align 8
  %37 = alloca %"class.cv::_InputOutputArray", align 8
  %38 = alloca %"class.cv::Scalar_", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #15
  call void @_ZN2cv18SimpleBlobDetector6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(77) %6)
  call void @_ZN2cv18SimpleBlobDetector6createERKNS0_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %5, ptr noundef nonnull align 8 dereferenceable(77) %6)
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %41, ptr %4, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  store ptr %44, ptr %42, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %45, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 29, ptr %3, align 8, !tbaa !19
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store ptr %46, ptr %8, align 8, !tbaa !21
  %47 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %47, ptr %45, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %46, ptr noundef nonnull align 1 dereferenceable(29) @.str, i64 29, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !24
  %49 = load ptr, ptr %8, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %51, ptr %9, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %52, align 8, !tbaa !24
  store i8 0, ptr %51, align 8, !tbaa !23
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %53 unwind label %72

53:                                               ; preds = %.noexc
  %54 = load ptr, ptr %9, align 8, !tbaa !21
  %55 = icmp eq ptr %54, %51
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %53
  %56 = load i64, ptr %52, align 8, !tbaa !24
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  %58 = load ptr, ptr %8, align 8, !tbaa !21
  %59 = icmp eq ptr %58, %45
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %48, align 8, !tbaa !24
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %58) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  %62 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %63 unwind label %82

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  br i1 %62, label %64, label %86

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0)
          to label %65 unwind label %84

65:                                               ; preds = %64
  %66 = load ptr, ptr %41, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %69 unwind label %84

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %.noexc.i112 unwind label %82

70:                                               ; preds = %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

72:                                               ; preds = %.noexc
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %9, align 8, !tbaa !21
  %75 = icmp eq ptr %74, %51
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %72
  %76 = load i64, ptr %52, align 8, !tbaa !24
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  %78 = load ptr, ptr %8, align 8, !tbaa !21
  %79 = icmp eq ptr %78, %45
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %80 = load i64, ptr %48, align 8, !tbaa !24
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  call void @_ZdlPv(ptr noundef %78) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %464

82:                                               ; preds = %86, %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %463

84:                                               ; preds = %65, %64
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  br label %463

86:                                               ; preds = %63
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %.noexc.i96 unwind label %82

.noexc.i96:                                       ; preds = %86
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %87, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store i64 29, ptr %2, align 8, !tbaa !19
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc97 unwind label %109

.noexc97:                                         ; preds = %.noexc.i96
  store ptr %88, ptr %12, align 8, !tbaa !21
  %89 = load i64, ptr %2, align 8, !tbaa !19
  store i64 %89, ptr %87, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %88, ptr noundef nonnull align 1 dereferenceable(29) @.str, i64 29, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !24
  %91 = load ptr, ptr %12, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  store i8 0, ptr %92, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %93, ptr %13, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %94, align 8, !tbaa !24
  store i8 0, ptr %93, align 8, !tbaa !23
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %95 unwind label %111

95:                                               ; preds = %.noexc97
  %96 = load ptr, ptr %13, align 8, !tbaa !21
  %97 = icmp eq ptr %96, %93
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %95
  %98 = load i64, ptr %94, align 8, !tbaa !24
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %95
  call void @_ZdlPv(ptr noundef %96) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  %100 = load ptr, ptr %12, align 8, !tbaa !21
  %101 = icmp eq ptr %100, %87
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %102 = load i64, ptr %90, align 8, !tbaa !24
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  call void @_ZdlPv(ptr noundef %100) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  %104 = load ptr, ptr %41, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %107 unwind label %121

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %108 unwind label %121

108:                                              ; preds = %107
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #15
  br label %.noexc.i112

109:                                              ; preds = %.noexc.i96
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

111:                                              ; preds = %.noexc97
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %13, align 8, !tbaa !21
  %114 = icmp eq ptr %113, %93
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %111
  %115 = load i64, ptr %94, align 8, !tbaa !24
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  %117 = load ptr, ptr %12, align 8, !tbaa !21
  %118 = icmp eq ptr %117, %87
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %119 = load i64, ptr %90, align 8, !tbaa !24
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  call void @_ZdlPv(ptr noundef %117) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %109
  %.pn46 = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  br label %123

121:                                              ; preds = %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #15
  br label %123

123:                                              ; preds = %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %.pn48 = phi { ptr, i32 } [ %122, %121 ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #15
  br label %463

.noexc.i112:                                      ; preds = %69, %108
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #15
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %124, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #15
  store i64 23, ptr %1, align 8, !tbaa !19
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc113 unwind label %168

.noexc113:                                        ; preds = %.noexc.i112
  store ptr %125, ptr %16, align 8, !tbaa !21
  %126 = load i64, ptr %1, align 8, !tbaa !19
  store i64 %126, ptr %124, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %125, ptr noundef nonnull align 1 dereferenceable(23) @.str.1, i64 23, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %126, ptr %127, align 8, !tbaa !24
  %128 = load ptr, ptr %16, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %126
  store i8 0, ptr %129, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #15
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 1)
          to label %130 unwind label %170

130:                                              ; preds = %.noexc113
  %131 = load ptr, ptr %16, align 8, !tbaa !21
  %132 = icmp eq ptr %131, %124
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %130
  %133 = load i64, ptr %127, align 8, !tbaa !24
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %130
  call void @_ZdlPv(ptr noundef %131) #16
  br label %135

135:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #15
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %136, align 8, !tbaa !27
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %137, align 4, !tbaa !30
  store i32 16842752, ptr %18, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %15, ptr %138, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %139, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %140, align 4, !tbaa !30
  store i32 16842752, ptr %19, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %141, align 8, !tbaa !33
  %142 = load ptr, ptr %41, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %145 unwind label %176

145:                                              ; preds = %135
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #15
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %146, align 8, !tbaa !27
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %147, align 4, !tbaa !30
  store i32 16842752, ptr %21, align 8, !tbaa !31
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %15, ptr %148, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #15
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %150, align 8
  store i32 50397184, ptr %22, align 8, !tbaa !31
  store ptr %14, ptr %149, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #15
  store double -1.000000e+00, ptr %23, align 8, !tbaa !34, !alias.scope !36
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store double -1.000000e+00, ptr %151, align 8, !tbaa !34, !alias.scope !36
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store double -1.000000e+00, ptr %152, align 8, !tbaa !34, !alias.scope !36
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store double -1.000000e+00, ptr %153, align 8, !tbaa !34, !alias.scope !36
  invoke void @_ZN2cv13drawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 0)
          to label %154 unwind label %178

154:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #15
  %155 = load ptr, ptr %17, align 8, !tbaa !39
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !39
  %.not278 = icmp eq ptr %155, %157
  br i1 %.not278, label %._crit_edge.i.i118, label %.lr.ph

.lr.ph:                                           ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br label %180

._crit_edge.i.i118:                               ; preds = %191, %154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #15
  %162 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %162, ptr %26, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %162, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 6, ptr %163, align 8, !tbaa !24
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 22
  store i8 0, ptr %164, align 2, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #15
  %165 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %165, align 8, !tbaa !27
  %166 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %166, align 4, !tbaa !30
  store i32 16842752, ptr %27, align 8, !tbaa !31
  %167 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %14, ptr %167, align 8, !tbaa !33
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %196 unwind label %219

168:                                              ; preds = %.noexc.i112
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

170:                                              ; preds = %.noexc113
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %16, align 8, !tbaa !21
  %173 = icmp eq ptr %172, %124
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %170
  %174 = load i64, ptr %127, align 8, !tbaa !24
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %170
  call void @_ZdlPv(ptr noundef %172) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %168
  %.pn50 = phi { ptr, i32 } [ %169, %168 ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123 ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  br label %462

176:                                              ; preds = %135
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #15
  br label %459

178:                                              ; preds = %145
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #15
  br label %459

180:                                              ; preds = %.lr.ph, %191
  %.sroa.0265.0279 = phi ptr [ %155, %.lr.ph ], [ %192, %191 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #15
  store i64 0, ptr %159, align 8
  store i32 50397184, ptr %24, align 8, !tbaa !31
  store ptr %14, ptr %158, align 8, !tbaa !33
  %181 = load float, ptr %.sroa.0265.0279, align 4, !tbaa !41
  %182 = insertelement <4 x float> poison, float %181, i64 0
  %183 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %182)
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0265.0279, i64 4
  %185 = load float, ptr %184, align 4, !tbaa !44
  %186 = insertelement <4 x float> poison, float %185, i64 0
  %187 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %186)
  %.sroa.2.0.insert.ext.i = zext i32 %187 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %183 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0265.0279, i64 8
  %189 = load float, ptr %188, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %160, align 8, !tbaa !34
  store double 0.000000e+00, ptr %161, align 8, !tbaa !34
  %190 = fptosi float %189 to i32
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 %.sroa.0.0.insert.insert.i, i32 noundef %190, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %191 unwind label %194

191:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #15
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0265.0279, i64 28
  %193 = load ptr, ptr %156, align 8, !tbaa !39
  %.not = icmp eq ptr %192, %193
  br i1 %.not, label %._crit_edge.i.i118, label %180, !llvm.loop !47

194:                                              ; preds = %180
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #15
  br label %459

196:                                              ; preds = %._crit_edge.i.i118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #15
  %197 = load ptr, ptr %26, align 8, !tbaa !21
  %198 = icmp eq ptr %197, %162
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %196
  %199 = load i64, ptr %163, align 8, !tbaa !24
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %196
  call void @_ZdlPv(ptr noundef %197) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #15
  %201 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %202 unwind label %225

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 200, i32 noundef 200, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %203 unwind label %227

203:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #15
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %30) #15
  store i32 1120403456, ptr %30, align 4
  %.sroa_idx260 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 1120403456, ptr %.sroa_idx260, align 4
  %204 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 1120403456, ptr %204, align 4
  %.sroa_idx258 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 1112014848, ptr %.sroa_idx258, align 4
  %205 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store float 3.000000e+01, ptr %205, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %31, i8 0, i64 32, i1 false), !tbaa !52
  invoke void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20) %30, ptr noundef nonnull %31)
          to label %.preheader unwind label %229

.preheader:                                       ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br label %231

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %218 = invoke { i64, i64 } @_ZNK2cv11RotatedRect12boundingRectEv(ptr noundef nonnull align 4 dereferenceable(20) %30)
          to label %285 unwind label %335

219:                                              ; preds = %._crit_edge.i.i118
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #15
  %221 = load ptr, ptr %26, align 8, !tbaa !21
  %222 = icmp eq ptr %221, %162
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %219
  %223 = load i64, ptr %163, align 8, !tbaa !24
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %219
  call void @_ZdlPv(ptr noundef %221) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #15
  br label %459

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %459

227:                                              ; preds = %202
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #15
  br label %458

229:                                              ; preds = %203
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %457

231:                                              ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #15
  store i64 0, ptr %207, align 8
  store i32 50397184, ptr %32, align 8, !tbaa !31
  store ptr %28, ptr %206, align 8, !tbaa !33
  %232 = getelementptr inbounds nuw [4 x %"class.cv::Point_.11"], ptr %31, i64 0, i64 %indvars.iv
  %233 = load float, ptr %232, align 8, !tbaa !41
  %234 = insertelement <4 x float> poison, float %233, i64 0
  %235 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %234)
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %237 = load float, ptr %236, align 4, !tbaa !44
  %238 = insertelement <4 x float> poison, float %237, i64 0
  %239 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %238)
  %.sroa.2.0.insert.ext.i131 = zext i32 %239 to i64
  %.sroa.2.0.insert.shift.i132 = shl nuw i64 %.sroa.2.0.insert.ext.i131, 32
  %.sroa.0.0.insert.ext.i133 = zext i32 %235 to i64
  %.sroa.0.0.insert.insert.i134 = or disjoint i64 %.sroa.2.0.insert.shift.i132, %.sroa.0.0.insert.ext.i133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %240 = and i64 %indvars.iv.next, 3
  %241 = getelementptr inbounds nuw [4 x %"class.cv::Point_.11"], ptr %31, i64 0, i64 %240
  %242 = load float, ptr %241, align 8, !tbaa !41
  %243 = insertelement <4 x float> poison, float %242, i64 0
  %244 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %243)
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %246 = load float, ptr %245, align 4, !tbaa !44
  %247 = insertelement <4 x float> poison, float %246, i64 0
  %248 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %247)
  %.sroa.2.0.insert.ext.i135 = zext i32 %248 to i64
  %.sroa.2.0.insert.shift.i136 = shl nuw i64 %.sroa.2.0.insert.ext.i135, 32
  %.sroa.0.0.insert.ext.i137 = zext i32 %244 to i64
  %.sroa.0.0.insert.insert.i138 = or disjoint i64 %.sroa.2.0.insert.shift.i136, %.sroa.0.0.insert.ext.i137
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #15
  store double 0.000000e+00, ptr %33, align 8, !tbaa !34
  store double 2.550000e+02, ptr %208, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %209, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 %.sroa.0.0.insert.insert.i134, i64 %.sroa.0.0.insert.insert.i138, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %249 unwind label %275

249:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #15
  store i64 0, ptr %211, align 8
  store i32 50397184, ptr %34, align 8, !tbaa !31
  store ptr %28, ptr %210, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #15
  %250 = getelementptr inbounds nuw [4 x ptr], ptr @__const.main.vertex_names, i64 0, i64 %indvars.iv
  %251 = load ptr, ptr %250, align 8, !tbaa !53
  store ptr %212, ptr %35, align 8, !tbaa !16
  %252 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %251) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0) #15
  store i64 %252, ptr %0, align 8, !tbaa !19
  %253 = icmp ugt i64 %252, 15
  br i1 %253, label %.noexc.i140, label %._crit_edge.i.i139

.noexc.i140:                                      ; preds = %249
  %254 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
          to label %.noexc142 unwind label %277

.noexc142:                                        ; preds = %.noexc.i140
  store ptr %254, ptr %35, align 8, !tbaa !21
  %255 = load i64, ptr %0, align 8, !tbaa !19
  store i64 %255, ptr %212, align 8, !tbaa !23
  br label %._crit_edge.i.i139

._crit_edge.i.i139:                               ; preds = %.noexc142, %249
  %256 = phi ptr [ %254, %.noexc142 ], [ %212, %249 ]
  switch i64 %252, label %259 [
    i64 1, label %257
    i64 0, label %260
  ]

257:                                              ; preds = %._crit_edge.i.i139
  %258 = load i8, ptr %251, align 1, !tbaa !23
  store i8 %258, ptr %256, align 1, !tbaa !23
  br label %260

259:                                              ; preds = %._crit_edge.i.i139
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %256, ptr nonnull align 1 %251, i64 %252, i1 false)
  br label %260

260:                                              ; preds = %259, %257, %._crit_edge.i.i139
  %261 = load i64, ptr %0, align 8, !tbaa !19
  store i64 %261, ptr %213, align 8, !tbaa !24
  %262 = load ptr, ptr %35, align 8, !tbaa !21
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %261
  store i8 0, ptr %263, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0) #15
  %264 = load float, ptr %232, align 8, !tbaa !41
  %265 = insertelement <4 x float> poison, float %264, i64 0
  %266 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %265)
  %267 = load float, ptr %236, align 4, !tbaa !44
  %268 = insertelement <4 x float> poison, float %267, i64 0
  %269 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %268)
  %.sroa.2.0.insert.ext.i144 = zext i32 %269 to i64
  %.sroa.2.0.insert.shift.i145 = shl nuw i64 %.sroa.2.0.insert.ext.i144, 32
  %.sroa.0.0.insert.ext.i146 = zext i32 %266 to i64
  %.sroa.0.0.insert.insert.i147 = or disjoint i64 %.sroa.2.0.insert.shift.i145, %.sroa.0.0.insert.ext.i146
  store double 2.550000e+02, ptr %36, align 8, !tbaa !34
  store double 2.550000e+02, ptr %214, align 8, !tbaa !34
  store double 2.550000e+02, ptr %215, align 8, !tbaa !34
  store double 0.000000e+00, ptr %216, align 8, !tbaa !34
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 %.sroa.0.0.insert.insert.i147, i32 noundef 0, double noundef 1.000000e+00, ptr noundef nonnull %36, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %270 unwind label %279

270:                                              ; preds = %260
  %271 = load ptr, ptr %35, align 8, !tbaa !21
  %272 = icmp eq ptr %271, %212
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %270
  %273 = load i64, ptr %213, align 8, !tbaa !24
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %270
  call void @_ZdlPv(ptr noundef %271) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #15
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %217, label %231, !llvm.loop !54

275:                                              ; preds = %231
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #15
  br label %457

277:                                              ; preds = %.noexc.i140
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

279:                                              ; preds = %260
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %35, align 8, !tbaa !21
  %282 = icmp eq ptr %281, %212
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %279
  %283 = load i64, ptr %213, align 8, !tbaa !24
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %279
  call void @_ZdlPv(ptr noundef %281) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %277
  %.pn73 = phi { ptr, i32 } [ %278, %277 ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #15
  br label %457

285:                                              ; preds = %217
  %286 = extractvalue { i64, i64 } %218, 0
  %287 = extractvalue { i64, i64 } %218, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #15
  %288 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %289, align 8
  store i32 50397184, ptr %37, align 8, !tbaa !31
  store ptr %28, ptr %288, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #15
  store double 2.550000e+02, ptr %38, align 8, !tbaa !34
  %290 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %290, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 %286, i64 %287, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %._crit_edge.i.i154 unwind label %337

._crit_edge.i.i154:                               ; preds = %285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #15
  %291 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %291, ptr %39, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %291, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  %292 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 10, ptr %292, align 8, !tbaa !24
  %293 = getelementptr inbounds nuw i8, ptr %39, i64 26
  store i8 0, ptr %293, align 2, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #15
  %294 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %294, align 8, !tbaa !27
  %295 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %295, align 4, !tbaa !30
  store i32 16842752, ptr %40, align 8, !tbaa !31
  %296 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %28, ptr %296, align 8, !tbaa !33
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %297 unwind label %339

297:                                              ; preds = %._crit_edge.i.i154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #15
  %298 = load ptr, ptr %39, align 8, !tbaa !21
  %299 = icmp eq ptr %298, %291
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %297
  %300 = load i64, ptr %292, align 8, !tbaa !24
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %297
  call void @_ZdlPv(ptr noundef %298) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #15
  %302 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %303 unwind label %335

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %304 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN2cv9TickMeter5startEv.exit unwind label %345

_ZN2cv9TickMeter5startEv.exit:                    ; preds = %303
  %305 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc162 unwind label %345

.noexc162:                                        ; preds = %_ZN2cv9TickMeter5startEv.exit
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %345

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %.noexc162
  %307 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %308 unwind label %345

308:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %309 = icmp eq i64 %304, 0
  %310 = sub nsw i64 %305, %304
  %spec.select = select i1 %309, i64 0, i64 %310
  %311 = sitofp i64 %spec.select to double
  %312 = fdiv double %311, %307
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %312)
          to label %_ZNSolsEd.exit unwind label %345

_ZNSolsEd.exit:                                   ; preds = %308
  %314 = load ptr, ptr %313, align 8, !tbaa !25
  %315 = getelementptr i8, ptr %314, i64 -24
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %313, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 240
  %319 = load ptr, ptr %318, align 8, !tbaa !55
  %.not.i.i.i203 = icmp eq ptr %319, null
  br i1 %.not.i.i.i203, label %320, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

320:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc204 unwind label %345

.noexc204:                                        ; preds = %320
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZNSolsEd.exit
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 56
  %322 = load i8, ptr %321, align 8, !tbaa !71
  %.not.i1.i.i = icmp eq i8 %322, 0
  br i1 %.not.i1.i.i, label %326, label %323

323:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 67
  %325 = load i8, ptr %324, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

326:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %319)
          to label %.noexc205 unwind label %345

.noexc205:                                        ; preds = %326
  %327 = load ptr, ptr %319, align 8, !tbaa !25
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 48
  %329 = load ptr, ptr %328, align 8
  %330 = invoke noundef signext i8 %329(ptr noundef nonnull align 8 dereferenceable(570) %319, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %345

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc205, %323
  %.0.i.i.i = phi i8 [ %325, %323 ], [ %330, %.noexc205 ]
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %313, i8 noundef signext %.0.i.i.i)
          to label %.noexc207 unwind label %345

.noexc207:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %331)
          to label %_ZNSolsEPFRSoS_E.exit.preheader unwind label %345

333:                                              ; preds = %_ZNSolsEPFRSoS_E.exit182
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168 unwind label %347

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %217
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %457

337:                                              ; preds = %285
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #15
  br label %457

339:                                              ; preds = %._crit_edge.i.i154
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #15
  %341 = load ptr, ptr %39, align 8, !tbaa !21
  %342 = icmp eq ptr %341, %291
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %339
  %343 = load i64, ptr %292, align 8, !tbaa !24
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %339
  call void @_ZdlPv(ptr noundef %341) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #15
  br label %457

345:                                              ; preds = %.noexc207, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc205, %326, %320, %308, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %.noexc162, %_ZN2cv9TickMeter5startEv.exit, %303
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %457

347:                                              ; preds = %.invoke, %.noexc239, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i234, %.noexc237, %427, %.noexc228, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i223, %.noexc226, %400, %409, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189, %_ZNSolsEPFRSoS_E.exit187, %_ZNK2cv9TickMeter13getAvgTimeSecEv.exit, %382, %333
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %457

_ZNSolsEPFRSoS_E.exit.preheader:                  ; preds = %.noexc207, %_ZNSolsEPFRSoS_E.exit182
  %.0284 = phi i32 [ %380, %_ZNSolsEPFRSoS_E.exit182 ], [ 0, %.noexc207 ]
  %.sroa.16.0283 = phi i64 [ %.sroa.16.1, %_ZNSolsEPFRSoS_E.exit182 ], [ 0, %.noexc207 ]
  %.sroa.9.0282 = phi i64 [ %.sroa.9.1, %_ZNSolsEPFRSoS_E.exit182 ], [ 0, %.noexc207 ]
  %.sroa.0.0281 = phi i64 [ %.sroa.0.1, %_ZNSolsEPFRSoS_E.exit182 ], [ 0, %.noexc207 ]
  %349 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN2cv9TickMeter5startEv.exit173 unwind label %.loopexit

_ZN2cv9TickMeter5startEv.exit173:                 ; preds = %_ZNSolsEPFRSoS_E.exit.preheader
  %350 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc174 unwind label %.loopexit

.noexc174:                                        ; preds = %_ZN2cv9TickMeter5startEv.exit173
  %351 = icmp ne i64 %349, 0
  %352 = sub nsw i64 %350, %349
  %353 = zext i1 %351 to i64
  %.sroa.0.1 = add nuw nsw i64 %.sroa.0.0281, %353
  %354 = select i1 %351, i64 %352, i64 0
  %.sroa.9.1 = add nsw i64 %354, %.sroa.9.0282
  %.sroa.16.1 = select i1 %351, i64 %352, i64 %.sroa.16.0283
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177: ; preds = %.noexc174
  %356 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %357 unwind label %.loopexit

357:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177
  %358 = sitofp i64 %.sroa.16.1 to double
  %359 = fdiv double %358, %356
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %359)
          to label %_ZNSolsEd.exit180 unwind label %.loopexit

_ZNSolsEd.exit180:                                ; preds = %357
  %361 = load ptr, ptr %360, align 8, !tbaa !25
  %362 = getelementptr i8, ptr %361, i64 -24
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %360, i64 %363
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 240
  %366 = load ptr, ptr %365, align 8, !tbaa !55
  %.not.i.i.i209 = icmp eq ptr %366, null
  br i1 %.not.i.i.i209, label %367, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i210

367:                                              ; preds = %_ZNSolsEd.exit180
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc214 unwind label %.loopexit.split-lp

.noexc214:                                        ; preds = %367
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i210: ; preds = %_ZNSolsEd.exit180
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 56
  %369 = load i8, ptr %368, align 8, !tbaa !71
  %.not.i1.i.i211 = icmp eq i8 %369, 0
  br i1 %.not.i1.i.i211, label %373, label %370

370:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i210
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 67
  %372 = load i8, ptr %371, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i212

373:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i210
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %366)
          to label %.noexc215 unwind label %.loopexit

.noexc215:                                        ; preds = %373
  %374 = load ptr, ptr %366, align 8, !tbaa !25
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 48
  %376 = load ptr, ptr %375, align 8
  %377 = invoke noundef signext i8 %376(ptr noundef nonnull align 8 dereferenceable(570) %366, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i212 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i212: ; preds = %.noexc215, %370
  %.0.i.i.i213 = phi i8 [ %372, %370 ], [ %377, %.noexc215 ]
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %360, i8 noundef signext %.0.i.i.i213)
          to label %.noexc217 unwind label %.loopexit

.noexc217:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i212
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %378)
          to label %_ZNSolsEPFRSoS_E.exit182 unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit182:                         ; preds = %.noexc217
  %380 = add nuw nsw i32 %.0284, 1
  %exitcond288.not = icmp eq i32 %380, 100
  br i1 %exitcond288.not, label %333, label %_ZNSolsEPFRSoS_E.exit.preheader, !llvm.loop !77

.loopexit:                                        ; preds = %_ZNSolsEPFRSoS_E.exit.preheader, %_ZN2cv9TickMeter5startEv.exit173, %.noexc174, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177, %357, %373, %.noexc215, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i212, %.noexc217
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %457

.loopexit.split-lp:                               ; preds = %367
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %457

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168: ; preds = %333
  %381 = icmp eq i64 %.sroa.0.1, 0
  br i1 %381, label %_ZNK2cv9TickMeter13getAvgTimeSecEv.exit, label %382

382:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168
  %383 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %.noexc183 unwind label %347

.noexc183:                                        ; preds = %382
  %384 = sitofp i64 %.sroa.9.1 to double
  %385 = fdiv double %384, %383
  %386 = uitofp nneg i64 %.sroa.0.1 to double
  %387 = fdiv double %385, %386
  br label %_ZNK2cv9TickMeter13getAvgTimeSecEv.exit

_ZNK2cv9TickMeter13getAvgTimeSecEv.exit:          ; preds = %.noexc183, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168
  %.0.i = phi double [ %387, %.noexc183 ], [ 0.000000e+00, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168 ]
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %.0.i)
          to label %_ZNSolsEd.exit185 unwind label %347

_ZNSolsEd.exit185:                                ; preds = %_ZNK2cv9TickMeter13getAvgTimeSecEv.exit
  %389 = load ptr, ptr %388, align 8, !tbaa !25
  %390 = getelementptr i8, ptr %389, i64 -24
  %391 = load i64, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %388, i64 %391
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 240
  %394 = load ptr, ptr %393, align 8, !tbaa !55
  %.not.i.i.i220 = icmp eq ptr %394, null
  br i1 %.not.i.i.i220, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i221

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i221: ; preds = %_ZNSolsEd.exit185
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 56
  %396 = load i8, ptr %395, align 8, !tbaa !71
  %.not.i1.i.i222 = icmp eq i8 %396, 0
  br i1 %.not.i1.i.i222, label %400, label %397

397:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i221
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 67
  %399 = load i8, ptr %398, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i223

400:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i221
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %394)
          to label %.noexc226 unwind label %347

.noexc226:                                        ; preds = %400
  %401 = load ptr, ptr %394, align 8, !tbaa !25
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 48
  %403 = load ptr, ptr %402, align 8
  %404 = invoke noundef signext i8 %403(ptr noundef nonnull align 8 dereferenceable(570) %394, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i223 unwind label %347

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i223: ; preds = %.noexc226, %397
  %.0.i.i.i224 = phi i8 [ %399, %397 ], [ %404, %.noexc226 ]
  %405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %388, i8 noundef signext %.0.i.i.i224)
          to label %.noexc228 unwind label %347

.noexc228:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i223
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %405)
          to label %_ZNSolsEPFRSoS_E.exit187 unwind label %347

_ZNSolsEPFRSoS_E.exit187:                         ; preds = %.noexc228
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189 unwind label %347

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189: ; preds = %_ZNSolsEPFRSoS_E.exit187
  %408 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %409 unwind label %347

409:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189
  %410 = sitofp i64 %.sroa.9.1 to double
  %411 = fdiv double %410, %408
  %412 = fcmp olt double %411, 0x3CB0000000000000
  %413 = uitofp nneg i64 %.sroa.0.1 to double
  %414 = fdiv double %413, %411
  %.0.i190 = select i1 %412, double 0.000000e+00, double %414
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %.0.i190)
          to label %_ZNSolsEd.exit193 unwind label %347

_ZNSolsEd.exit193:                                ; preds = %409
  %416 = load ptr, ptr %415, align 8, !tbaa !25
  %417 = getelementptr i8, ptr %416, i64 -24
  %418 = load i64, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %415, i64 %418
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 240
  %421 = load ptr, ptr %420, align 8, !tbaa !55
  %.not.i.i.i231 = icmp eq ptr %421, null
  br i1 %.not.i.i.i231, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i232

.invoke:                                          ; preds = %_ZNSolsEd.exit193, %_ZNSolsEd.exit185
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.cont unwind label %347

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i232: ; preds = %_ZNSolsEd.exit193
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 56
  %423 = load i8, ptr %422, align 8, !tbaa !71
  %.not.i1.i.i233 = icmp eq i8 %423, 0
  br i1 %.not.i1.i.i233, label %427, label %424

424:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i232
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 67
  %426 = load i8, ptr %425, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i234

427:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i232
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %421)
          to label %.noexc237 unwind label %347

.noexc237:                                        ; preds = %427
  %428 = load ptr, ptr %421, align 8, !tbaa !25
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 48
  %430 = load ptr, ptr %429, align 8
  %431 = invoke noundef signext i8 %430(ptr noundef nonnull align 8 dereferenceable(570) %421, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i234 unwind label %347

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i234: ; preds = %.noexc237, %424
  %.0.i.i.i235 = phi i8 [ %426, %424 ], [ %431, %.noexc237 ]
  %432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %415, i8 noundef signext %.0.i.i.i235)
          to label %.noexc239 unwind label %347

.noexc239:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i234
  %433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %432)
          to label %_ZNSolsEPFRSoS_E.exit195 unwind label %347

_ZNSolsEPFRSoS_E.exit195:                         ; preds = %.noexc239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #15
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %30) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #15
  %434 = load ptr, ptr %17, align 8, !tbaa !78
  %.not.i.i.i196 = icmp eq ptr %434, null
  br i1 %.not.i.i.i196, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %435

435:                                              ; preds = %_ZNSolsEPFRSoS_E.exit195
  call void @_ZdlPv(ptr noundef nonnull %434) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSolsEPFRSoS_E.exit195, %435
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #15
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #15
  %.not.i.i197 = icmp eq ptr %44, null
  br i1 %.not.i.i197, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %436

436:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  %437 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %438 = load atomic i64, ptr %437 acquire, align 8
  %439 = icmp eq i64 %438, 4294967297
  %440 = trunc i64 %438 to i32
  br i1 %439, label %441, label %449

441:                                              ; preds = %436
  store i32 0, ptr %437, align 8, !tbaa !80
  %442 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %442, align 4, !tbaa !82
  %443 = load ptr, ptr %44, align 8, !tbaa !25
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %445 = load ptr, ptr %444, align 8
  call void %445(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  %446 = load ptr, ptr %44, align 8, !tbaa !25
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

449:                                              ; preds = %436
  %450 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i198 = icmp eq i8 %450, 0
  br i1 %.not.i.i.i198, label %453, label %451

451:                                              ; preds = %449
  %452 = add nsw i32 %440, -1
  store i32 %452, ptr %437, align 4, !tbaa !83
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i199

453:                                              ; preds = %449
  %454 = atomicrmw volatile add ptr %437, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i199

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i199: ; preds = %453, %451
  %.0.i.i.i.i200 = phi i32 [ %440, %451 ], [ %454, %453 ]
  %455 = icmp eq i32 %.0.i.i.i.i200, 1
  br i1 %455, label %456, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !84

456:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i199
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %441, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i199, %456
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  ret i32 0

457:                                              ; preds = %.loopexit, %.loopexit.split-lp, %347, %335, %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %345, %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %229
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %230, %229 ], [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %276, %275 ], [ %346, %345 ], [ %336, %335 ], [ %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %338, %337 ], [ %348, %347 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #15
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %30) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  br label %458

458:                                              ; preds = %457, %227
  %.pn73.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn, %457 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #15
  br label %459

459:                                              ; preds = %458, %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %194, %178, %176
  %.pn79.pn.pn = phi { ptr, i32 } [ %195, %194 ], [ %.pn73.pn.pn.pn.pn, %458 ], [ %226, %225 ], [ %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %179, %178 ], [ %177, %176 ]
  %460 = load ptr, ptr %17, align 8, !tbaa !78
  %.not.i.i.i201 = icmp eq ptr %460, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit202, label %461

461:                                              ; preds = %459
  call void @_ZdlPv(ptr noundef nonnull %460) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit202

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit202:  ; preds = %459, %461
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  br label %462

462:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit202 ], [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #15
  br label %463

463:                                              ; preds = %462, %123, %84, %82
  %.pn79.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn, %462 ], [ %83, %82 ], [ %85, %84 ], [ %.pn48, %123 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  br label %464

464:                                              ; preds = %463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %.pn79.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn, %463 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #15
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  resume { ptr, i32 } %.pn79.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv18SimpleBlobDetector6createERKNS0_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8, ptr noundef nonnull align 8 dereferenceable(77)) local_unnamed_addr #0

declare void @_ZN2cv18SimpleBlobDetector6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(77)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv13drawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare { i64, i64 } @_ZNK2cv11RotatedRect12boundingRectEv(ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !82
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !83
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !84

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !83
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !83
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_core_various.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 _ZTSN2cv18SimpleBlobDetectorE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!11 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0, !10, i64 8}
!14 = !{!"p1 _ZTSN2cv9Feature2DE", !7, i64 0}
!15 = !{!10, !11, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !8, i64 0}
!21 = !{!22, !18, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !20, i64 8, !8, i64 16}
!23 = !{!8, !8, i64 0}
!24 = !{!22, !20, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN2cv5Size_IiEE", !29, i64 0, !29, i64 4}
!29 = !{!"int", !8, i64 0}
!30 = !{!28, !29, i64 4}
!31 = !{!32, !29, i64 0}
!32 = !{!"_ZTSN2cv11_InputArrayE", !29, i64 0, !7, i64 8, !28, i64 16}
!33 = !{!32, !7, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !8, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!38 = distinct !{!38, !"_ZN2cv7Scalar_IdE3allEd"}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN2cv8KeyPointE", !7, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN2cv6Point_IfEE", !43, i64 0, !43, i64 4}
!43 = !{!"float", !8, i64 0}
!44 = !{!42, !43, i64 4}
!45 = !{!46, !43, i64 8}
!46 = !{!"_ZTSN2cv8KeyPointE", !42, i64 0, !43, i64 8, !43, i64 12, !43, i64 16, !29, i64 20, !29, i64 24}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !43, i64 16}
!50 = !{!"_ZTSN2cv11RotatedRectE", !42, i64 0, !51, i64 8, !43, i64 16}
!51 = !{!"_ZTSN2cv5Size_IfEE", !43, i64 0, !43, i64 4}
!52 = !{!43, !43, i64 0}
!53 = !{!18, !18, i64 0}
!54 = distinct !{!54, !48}
!55 = !{!56, !68, i64 240}
!56 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !57, i64 0, !65, i64 216, !8, i64 224, !66, i64 225, !67, i64 232, !68, i64 240, !69, i64 248, !70, i64 256}
!57 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !58, i64 24, !59, i64 28, !59, i64 32, !60, i64 40, !61, i64 48, !8, i64 64, !29, i64 192, !62, i64 200, !63, i64 208}
!58 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!59 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!60 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!61 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !20, i64 8}
!62 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!63 = !{!"_ZTSSt6locale", !64, i64 0}
!64 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!65 = !{!"p1 _ZTSSo", !7, i64 0}
!66 = !{!"bool", !8, i64 0}
!67 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!68 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!69 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!70 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!71 = !{!72, !8, i64 56}
!72 = !{!"_ZTSSt5ctypeIcE", !73, i64 0, !74, i64 16, !66, i64 24, !75, i64 32, !75, i64 40, !76, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!73 = !{!"_ZTSNSt6locale5facetE", !29, i64 8}
!74 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!75 = !{!"p1 int", !7, i64 0}
!76 = !{!"p1 short", !7, i64 0}
!77 = distinct !{!77, !48}
!78 = !{!79, !40, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!80 = !{!81, !29, i64 8}
!81 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !29, i64 8, !29, i64 12}
!82 = !{!81, !29, i64 12}
!83 = !{!29, !29, i64 0}
!84 = !{!"branch_weights", !"expected", i32 1, i32 2000}
