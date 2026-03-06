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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv18SimpleBlobDetector6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(77) %6)
  call void @_ZN2cv18SimpleBlobDetector6createERKNS0_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %5, ptr noundef nonnull align 8 dereferenceable(77) %6)
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %41, ptr %4, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  store ptr %44, ptr %42, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %45, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 29, ptr %3, align 8, !tbaa !19
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %66

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %51, ptr %9, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %52, align 8, !tbaa !24
  store i8 0, ptr %51, align 8, !tbaa !23
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %53 unwind label %68

53:                                               ; preds = %.noexc
  %54 = load ptr, ptr %9, align 8, !tbaa !21
  %55 = icmp eq ptr %54, %51
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %56 = load ptr, ptr %8, align 8, !tbaa !21
  %57 = icmp eq ptr %56, %45
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %56) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %58 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %59 unwind label %74

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  br i1 %58, label %60, label %78

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0)
          to label %61 unwind label %76

61:                                               ; preds = %60
  %62 = load ptr, ptr %41, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %65 unwind label %76

65:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %.noexc.i112 unwind label %74

66:                                               ; preds = %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

68:                                               ; preds = %.noexc
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %9, align 8, !tbaa !21
  %71 = icmp eq ptr %70, %51
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %72 = load ptr, ptr %8, align 8, !tbaa !21
  %73 = icmp eq ptr %72, %45
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  call void @_ZdlPv(ptr noundef %72) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %431

74:                                               ; preds = %78, %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %430

76:                                               ; preds = %61, %60
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %430

78:                                               ; preds = %59
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %.noexc.i96 unwind label %74

.noexc.i96:                                       ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %79, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 29, ptr %2, align 8, !tbaa !19
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc97 unwind label %97

.noexc97:                                         ; preds = %.noexc.i96
  store ptr %80, ptr %12, align 8, !tbaa !21
  %81 = load i64, ptr %2, align 8, !tbaa !19
  store i64 %81, ptr %79, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %80, ptr noundef nonnull align 1 dereferenceable(29) @.str, i64 29, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !24
  %83 = load ptr, ptr %12, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %85, ptr %13, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %86, align 8, !tbaa !24
  store i8 0, ptr %85, align 8, !tbaa !23
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %87 unwind label %99

87:                                               ; preds = %.noexc97
  %88 = load ptr, ptr %13, align 8, !tbaa !21
  %89 = icmp eq ptr %88, %85
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %90 = load ptr, ptr %12, align 8, !tbaa !21
  %91 = icmp eq ptr %90, %79
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  call void @_ZdlPv(ptr noundef %90) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %92 = load ptr, ptr %41, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %95 unwind label %105

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %96 unwind label %105

96:                                               ; preds = %95
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.noexc.i112

97:                                               ; preds = %.noexc.i96
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

99:                                               ; preds = %.noexc97
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %13, align 8, !tbaa !21
  %102 = icmp eq ptr %101, %85
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %103 = load ptr, ptr %12, align 8, !tbaa !21
  %104 = icmp eq ptr %103, %79
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  call void @_ZdlPv(ptr noundef %103) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %97
  %.pn46 = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %107

105:                                              ; preds = %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #15
  br label %107

107:                                              ; preds = %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %.pn48 = phi { ptr, i32 } [ %106, %105 ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %430

.noexc.i112:                                      ; preds = %65, %96
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %108, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 23, ptr %1, align 8, !tbaa !19
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc113 unwind label %149

.noexc113:                                        ; preds = %.noexc.i112
  store ptr %109, ptr %16, align 8, !tbaa !21
  %110 = load i64, ptr %1, align 8, !tbaa !19
  store i64 %110, ptr %108, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %109, ptr noundef nonnull align 1 dereferenceable(23) @.str.1, i64 23, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %110, ptr %111, align 8, !tbaa !24
  %112 = load ptr, ptr %16, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  store i8 0, ptr %113, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 1)
          to label %114 unwind label %151

114:                                              ; preds = %.noexc113
  %115 = load ptr, ptr %16, align 8, !tbaa !21
  %116 = icmp eq ptr %115, %108
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %114
  call void @_ZdlPv(ptr noundef %115) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %117, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %118, align 4, !tbaa !30
  store i32 16842752, ptr %18, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %15, ptr %119, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %120, align 8, !tbaa !27
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %121, align 4, !tbaa !30
  store i32 16842752, ptr %19, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %122, align 8, !tbaa !33
  %123 = load ptr, ptr %41, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %126 unwind label %155

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %127, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %128, align 4, !tbaa !30
  store i32 16842752, ptr %21, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %15, ptr %129, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %131, align 8
  store i32 50397184, ptr %22, align 8, !tbaa !31
  store ptr %14, ptr %130, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store double -1.000000e+00, ptr %23, align 8, !tbaa !34, !alias.scope !36
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store double -1.000000e+00, ptr %132, align 8, !tbaa !34, !alias.scope !36
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store double -1.000000e+00, ptr %133, align 8, !tbaa !34, !alias.scope !36
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store double -1.000000e+00, ptr %134, align 8, !tbaa !34, !alias.scope !36
  invoke void @_ZN2cv13drawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 0)
          to label %135 unwind label %157

135:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %136 = load ptr, ptr %17, align 8, !tbaa !39
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !39
  %.not278 = icmp eq ptr %136, %138
  br i1 %.not278, label %._crit_edge.i.i118, label %.lr.ph

.lr.ph:                                           ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br label %159

._crit_edge.i.i118:                               ; preds = %170, %135
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %143, ptr %26, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %143, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 6, ptr %144, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw i8, ptr %26, i64 22
  store i8 0, ptr %145, align 2, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %146, align 8, !tbaa !27
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %147, align 4, !tbaa !30
  store i32 16842752, ptr %27, align 8, !tbaa !31
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %14, ptr %148, align 8, !tbaa !33
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %175 unwind label %196

149:                                              ; preds = %.noexc.i112
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

151:                                              ; preds = %.noexc113
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %16, align 8, !tbaa !21
  %154 = icmp eq ptr %153, %108
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %149
  %.pn50 = phi { ptr, i32 } [ %150, %149 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %429

155:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %426

157:                                              ; preds = %126
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %426

159:                                              ; preds = %.lr.ph, %170
  %.sroa.0265.0279 = phi ptr [ %136, %.lr.ph ], [ %171, %170 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %140, align 8
  store i32 50397184, ptr %24, align 8, !tbaa !31
  store ptr %14, ptr %139, align 8, !tbaa !33
  %160 = load float, ptr %.sroa.0265.0279, align 4, !tbaa !41
  %161 = insertelement <4 x float> poison, float %160, i64 0
  %162 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %161)
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0265.0279, i64 4
  %164 = load float, ptr %163, align 4, !tbaa !44
  %165 = insertelement <4 x float> poison, float %164, i64 0
  %166 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %165)
  %.sroa.2.0.insert.ext.i = zext i32 %166 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %162 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0265.0279, i64 8
  %168 = load float, ptr %167, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %141, align 8, !tbaa !34
  store double 0.000000e+00, ptr %142, align 8, !tbaa !34
  %169 = fptosi float %168 to i32
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 %.sroa.0.0.insert.insert.i, i32 noundef %169, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %170 unwind label %173

170:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0265.0279, i64 28
  %172 = load ptr, ptr %137, align 8, !tbaa !39
  %.not = icmp eq ptr %171, %172
  br i1 %.not, label %._crit_edge.i.i118, label %159, !llvm.loop !47

173:                                              ; preds = %159
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %426

175:                                              ; preds = %._crit_edge.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %176 = load ptr, ptr %26, align 8, !tbaa !21
  %177 = icmp eq ptr %176, %143
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %175
  call void @_ZdlPv(ptr noundef %176) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %178 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %179 unwind label %200

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 200, i32 noundef 200, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %180 unwind label %202

180:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 1120403456, ptr %30, align 4
  %.sroa_idx260 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 1120403456, ptr %.sroa_idx260, align 4
  %181 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 1120403456, ptr %181, align 4
  %.sroa_idx258 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 1112014848, ptr %.sroa_idx258, align 4
  %182 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store float 3.000000e+01, ptr %182, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %31, i8 0, i64 32, i1 false), !tbaa !52
  invoke void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20) %30, ptr noundef nonnull %31)
          to label %.preheader unwind label %204

.preheader:                                       ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br label %206

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %195 = invoke { i64, i64 } @_ZNK2cv11RotatedRect12boundingRectEv(ptr noundef nonnull align 4 dereferenceable(20) %30)
          to label %256 unwind label %304

196:                                              ; preds = %._crit_edge.i.i118
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %198 = load ptr, ptr %26, align 8, !tbaa !21
  %199 = icmp eq ptr %198, %143
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %196
  call void @_ZdlPv(ptr noundef %198) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %426

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %426

202:                                              ; preds = %179
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %425

204:                                              ; preds = %180
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %424

206:                                              ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 0, ptr %184, align 8
  store i32 50397184, ptr %32, align 8, !tbaa !31
  store ptr %28, ptr %183, align 8, !tbaa !33
  %207 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %208 = load float, ptr %207, align 8, !tbaa !41
  %209 = insertelement <4 x float> poison, float %208, i64 0
  %210 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %209)
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %212 = load float, ptr %211, align 4, !tbaa !44
  %213 = insertelement <4 x float> poison, float %212, i64 0
  %214 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %213)
  %.sroa.2.0.insert.ext.i131 = zext i32 %214 to i64
  %.sroa.2.0.insert.shift.i132 = shl nuw i64 %.sroa.2.0.insert.ext.i131, 32
  %.sroa.0.0.insert.ext.i133 = zext i32 %210 to i64
  %.sroa.0.0.insert.insert.i134 = or disjoint i64 %.sroa.2.0.insert.shift.i132, %.sroa.0.0.insert.ext.i133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %215 = and i64 %indvars.iv.next, 3
  %216 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %215
  %217 = load float, ptr %216, align 8, !tbaa !41
  %218 = insertelement <4 x float> poison, float %217, i64 0
  %219 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %218)
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %221 = load float, ptr %220, align 4, !tbaa !44
  %222 = insertelement <4 x float> poison, float %221, i64 0
  %223 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %222)
  %.sroa.2.0.insert.ext.i135 = zext i32 %223 to i64
  %.sroa.2.0.insert.shift.i136 = shl nuw i64 %.sroa.2.0.insert.ext.i135, 32
  %.sroa.0.0.insert.ext.i137 = zext i32 %219 to i64
  %.sroa.0.0.insert.insert.i138 = or disjoint i64 %.sroa.2.0.insert.shift.i136, %.sroa.0.0.insert.ext.i137
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store double 0.000000e+00, ptr %33, align 8, !tbaa !34
  store double 2.550000e+02, ptr %185, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 %.sroa.0.0.insert.insert.i134, i64 %.sroa.0.0.insert.insert.i138, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %224 unwind label %248

224:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 0, ptr %188, align 8
  store i32 50397184, ptr %34, align 8, !tbaa !31
  store ptr %28, ptr %187, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %225 = getelementptr inbounds nuw [8 x i8], ptr @__const.main.vertex_names, i64 %indvars.iv
  %226 = load ptr, ptr %225, align 8, !tbaa !53
  store ptr %189, ptr %35, align 8, !tbaa !16
  %227 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %226) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  store i64 %227, ptr %0, align 8, !tbaa !19
  %228 = icmp ugt i64 %227, 15
  br i1 %228, label %.noexc.i140, label %._crit_edge.i.i139

.noexc.i140:                                      ; preds = %224
  %229 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
          to label %.noexc142 unwind label %250

.noexc142:                                        ; preds = %.noexc.i140
  store ptr %229, ptr %35, align 8, !tbaa !21
  %230 = load i64, ptr %0, align 8, !tbaa !19
  store i64 %230, ptr %189, align 8, !tbaa !23
  br label %._crit_edge.i.i139

._crit_edge.i.i139:                               ; preds = %.noexc142, %224
  %231 = phi ptr [ %229, %.noexc142 ], [ %189, %224 ]
  switch i64 %227, label %234 [
    i64 1, label %232
    i64 0, label %235
  ]

232:                                              ; preds = %._crit_edge.i.i139
  %233 = load i8, ptr %226, align 1, !tbaa !23
  store i8 %233, ptr %231, align 1, !tbaa !23
  br label %235

234:                                              ; preds = %._crit_edge.i.i139
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr nonnull align 1 %226, i64 %227, i1 false)
  br label %235

235:                                              ; preds = %234, %232, %._crit_edge.i.i139
  %236 = load i64, ptr %0, align 8, !tbaa !19
  store i64 %236, ptr %190, align 8, !tbaa !24
  %237 = load ptr, ptr %35, align 8, !tbaa !21
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %236
  store i8 0, ptr %238, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  %239 = load float, ptr %207, align 8, !tbaa !41
  %240 = insertelement <4 x float> poison, float %239, i64 0
  %241 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %240)
  %242 = load float, ptr %211, align 4, !tbaa !44
  %243 = insertelement <4 x float> poison, float %242, i64 0
  %244 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %243)
  %.sroa.2.0.insert.ext.i144 = zext i32 %244 to i64
  %.sroa.2.0.insert.shift.i145 = shl nuw i64 %.sroa.2.0.insert.ext.i144, 32
  %.sroa.0.0.insert.ext.i146 = zext i32 %241 to i64
  %.sroa.0.0.insert.insert.i147 = or disjoint i64 %.sroa.2.0.insert.shift.i145, %.sroa.0.0.insert.ext.i146
  store double 2.550000e+02, ptr %36, align 8, !tbaa !34
  store double 2.550000e+02, ptr %191, align 8, !tbaa !34
  store double 2.550000e+02, ptr %192, align 8, !tbaa !34
  store double 0.000000e+00, ptr %193, align 8, !tbaa !34
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 %.sroa.0.0.insert.insert.i147, i32 noundef 0, double noundef 1.000000e+00, ptr noundef nonnull %36, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %245 unwind label %252

245:                                              ; preds = %235
  %246 = load ptr, ptr %35, align 8, !tbaa !21
  %247 = icmp eq ptr %246, %189
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %245
  call void @_ZdlPv(ptr noundef %246) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %194, label %206, !llvm.loop !54

248:                                              ; preds = %206
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %424

250:                                              ; preds = %.noexc.i140
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

252:                                              ; preds = %235
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %35, align 8, !tbaa !21
  %255 = icmp eq ptr %254, %189
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %252
  call void @_ZdlPv(ptr noundef %254) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %250
  %.pn73 = phi { ptr, i32 } [ %251, %250 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %424

256:                                              ; preds = %194
  %257 = extractvalue { i64, i64 } %195, 0
  %258 = extractvalue { i64, i64 } %195, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %259 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %260, align 8
  store i32 50397184, ptr %37, align 8, !tbaa !31
  store ptr %28, ptr %259, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store double 2.550000e+02, ptr %38, align 8, !tbaa !34
  %261 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %261, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 %257, i64 %258, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %._crit_edge.i.i154 unwind label %306

._crit_edge.i.i154:                               ; preds = %256
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %262 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %262, ptr %39, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %262, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 10, ptr %263, align 8, !tbaa !24
  %264 = getelementptr inbounds nuw i8, ptr %39, i64 26
  store i8 0, ptr %264, align 2, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %265 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %265, align 8, !tbaa !27
  %266 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %266, align 4, !tbaa !30
  store i32 16842752, ptr %40, align 8, !tbaa !31
  %267 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %28, ptr %267, align 8, !tbaa !33
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %268 unwind label %308

268:                                              ; preds = %._crit_edge.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %269 = load ptr, ptr %39, align 8, !tbaa !21
  %270 = icmp eq ptr %269, %262
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %268
  call void @_ZdlPv(ptr noundef %269) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %271 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %272 unwind label %304

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %273 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN2cv9TickMeter5startEv.exit unwind label %312

_ZN2cv9TickMeter5startEv.exit:                    ; preds = %272
  %274 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc162 unwind label %312

.noexc162:                                        ; preds = %_ZN2cv9TickMeter5startEv.exit
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %312

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %.noexc162
  %276 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %277 unwind label %312

277:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %278 = icmp eq i64 %273, 0
  %279 = sub nsw i64 %274, %273
  %spec.select = select i1 %278, i64 0, i64 %279
  %280 = sitofp i64 %spec.select to double
  %281 = fdiv double %280, %276
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %281)
          to label %_ZNSolsEd.exit unwind label %312

_ZNSolsEd.exit:                                   ; preds = %277
  %283 = load ptr, ptr %282, align 8, !tbaa !25
  %284 = getelementptr i8, ptr %283, i64 -24
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 240
  %288 = load ptr, ptr %287, align 8, !tbaa !55
  %.not.i.i.i203 = icmp eq ptr %288, null
  br i1 %.not.i.i.i203, label %289, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

289:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc204 unwind label %312

.noexc204:                                        ; preds = %289
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZNSolsEd.exit
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 56
  %291 = load i8, ptr %290, align 8, !tbaa !71
  %.not.i1.i.i = icmp eq i8 %291, 0
  br i1 %.not.i1.i.i, label %295, label %292

292:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 67
  %294 = load i8, ptr %293, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

295:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %288)
          to label %.noexc205 unwind label %312

.noexc205:                                        ; preds = %295
  %296 = load ptr, ptr %288, align 8, !tbaa !25
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 48
  %298 = load ptr, ptr %297, align 8
  %299 = invoke noundef signext i8 %298(ptr noundef nonnull align 8 dereferenceable(570) %288, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %312

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc205, %292
  %.0.i.i.i = phi i8 [ %294, %292 ], [ %299, %.noexc205 ]
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %282, i8 noundef signext %.0.i.i.i)
          to label %.noexc207 unwind label %312

.noexc207:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %300)
          to label %_ZNSolsEPFRSoS_E.exit.preheader unwind label %312

302:                                              ; preds = %_ZNSolsEPFRSoS_E.exit182
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168 unwind label %314

304:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %194
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %424

306:                                              ; preds = %256
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %424

308:                                              ; preds = %._crit_edge.i.i154
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %310 = load ptr, ptr %39, align 8, !tbaa !21
  %311 = icmp eq ptr %310, %262
  br i1 %311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %308
  call void @_ZdlPv(ptr noundef %310) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %424

312:                                              ; preds = %.noexc207, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc205, %295, %289, %277, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %.noexc162, %_ZN2cv9TickMeter5startEv.exit, %272
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %424

314:                                              ; preds = %.invoke, %.noexc239, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i234, %.noexc237, %394, %.noexc228, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i223, %.noexc226, %367, %376, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189, %_ZNSolsEPFRSoS_E.exit187, %_ZNK2cv9TickMeter13getAvgTimeSecEv.exit, %349, %302
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %424

_ZNSolsEPFRSoS_E.exit.preheader:                  ; preds = %.noexc207, %_ZNSolsEPFRSoS_E.exit182
  %.0284 = phi i32 [ %347, %_ZNSolsEPFRSoS_E.exit182 ], [ 0, %.noexc207 ]
  %.sroa.16.0283 = phi i64 [ %.sroa.16.1, %_ZNSolsEPFRSoS_E.exit182 ], [ 0, %.noexc207 ]
  %.sroa.9.0282 = phi i64 [ %.sroa.9.1, %_ZNSolsEPFRSoS_E.exit182 ], [ 0, %.noexc207 ]
  %.sroa.0.0281 = phi i64 [ %.sroa.0.1, %_ZNSolsEPFRSoS_E.exit182 ], [ 0, %.noexc207 ]
  %316 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN2cv9TickMeter5startEv.exit173 unwind label %.loopexit

_ZN2cv9TickMeter5startEv.exit173:                 ; preds = %_ZNSolsEPFRSoS_E.exit.preheader
  %317 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc174 unwind label %.loopexit

.noexc174:                                        ; preds = %_ZN2cv9TickMeter5startEv.exit173
  %318 = icmp ne i64 %316, 0
  %319 = sub nsw i64 %317, %316
  %320 = zext i1 %318 to i64
  %.sroa.0.1 = add nuw nsw i64 %.sroa.0.0281, %320
  %321 = select i1 %318, i64 %319, i64 0
  %.sroa.9.1 = add nsw i64 %321, %.sroa.9.0282
  %.sroa.16.1 = select i1 %318, i64 %319, i64 %.sroa.16.0283
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177: ; preds = %.noexc174
  %323 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %324 unwind label %.loopexit

324:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177
  %325 = sitofp i64 %.sroa.16.1 to double
  %326 = fdiv double %325, %323
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %326)
          to label %_ZNSolsEd.exit180 unwind label %.loopexit

_ZNSolsEd.exit180:                                ; preds = %324
  %328 = load ptr, ptr %327, align 8, !tbaa !25
  %329 = getelementptr i8, ptr %328, i64 -24
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %327, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 240
  %333 = load ptr, ptr %332, align 8, !tbaa !55
  %.not.i.i.i209 = icmp eq ptr %333, null
  br i1 %.not.i.i.i209, label %334, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i210

334:                                              ; preds = %_ZNSolsEd.exit180
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc214 unwind label %.loopexit.split-lp

.noexc214:                                        ; preds = %334
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i210: ; preds = %_ZNSolsEd.exit180
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 56
  %336 = load i8, ptr %335, align 8, !tbaa !71
  %.not.i1.i.i211 = icmp eq i8 %336, 0
  br i1 %.not.i1.i.i211, label %340, label %337

337:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i210
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 67
  %339 = load i8, ptr %338, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i212

340:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i210
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %333)
          to label %.noexc215 unwind label %.loopexit

.noexc215:                                        ; preds = %340
  %341 = load ptr, ptr %333, align 8, !tbaa !25
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 48
  %343 = load ptr, ptr %342, align 8
  %344 = invoke noundef signext i8 %343(ptr noundef nonnull align 8 dereferenceable(570) %333, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i212 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i212: ; preds = %.noexc215, %337
  %.0.i.i.i213 = phi i8 [ %339, %337 ], [ %344, %.noexc215 ]
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %327, i8 noundef signext %.0.i.i.i213)
          to label %.noexc217 unwind label %.loopexit

.noexc217:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i212
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %345)
          to label %_ZNSolsEPFRSoS_E.exit182 unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit182:                         ; preds = %.noexc217
  %347 = add nuw nsw i32 %.0284, 1
  %exitcond288.not = icmp eq i32 %347, 100
  br i1 %exitcond288.not, label %302, label %_ZNSolsEPFRSoS_E.exit.preheader, !llvm.loop !77

.loopexit:                                        ; preds = %_ZNSolsEPFRSoS_E.exit.preheader, %_ZN2cv9TickMeter5startEv.exit173, %.noexc174, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177, %324, %340, %.noexc215, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i212, %.noexc217
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %424

.loopexit.split-lp:                               ; preds = %334
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %424

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168: ; preds = %302
  %348 = icmp eq i64 %.sroa.0.1, 0
  br i1 %348, label %_ZNK2cv9TickMeter13getAvgTimeSecEv.exit, label %349

349:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168
  %350 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %.noexc183 unwind label %314

.noexc183:                                        ; preds = %349
  %351 = sitofp i64 %.sroa.9.1 to double
  %352 = fdiv double %351, %350
  %353 = uitofp nneg i64 %.sroa.0.1 to double
  %354 = fdiv double %352, %353
  br label %_ZNK2cv9TickMeter13getAvgTimeSecEv.exit

_ZNK2cv9TickMeter13getAvgTimeSecEv.exit:          ; preds = %.noexc183, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168
  %.0.i = phi double [ %354, %.noexc183 ], [ 0.000000e+00, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168 ]
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %.0.i)
          to label %_ZNSolsEd.exit185 unwind label %314

_ZNSolsEd.exit185:                                ; preds = %_ZNK2cv9TickMeter13getAvgTimeSecEv.exit
  %356 = load ptr, ptr %355, align 8, !tbaa !25
  %357 = getelementptr i8, ptr %356, i64 -24
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %355, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 240
  %361 = load ptr, ptr %360, align 8, !tbaa !55
  %.not.i.i.i220 = icmp eq ptr %361, null
  br i1 %.not.i.i.i220, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i221

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i221: ; preds = %_ZNSolsEd.exit185
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 56
  %363 = load i8, ptr %362, align 8, !tbaa !71
  %.not.i1.i.i222 = icmp eq i8 %363, 0
  br i1 %.not.i1.i.i222, label %367, label %364

364:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i221
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 67
  %366 = load i8, ptr %365, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i223

367:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i221
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %361)
          to label %.noexc226 unwind label %314

.noexc226:                                        ; preds = %367
  %368 = load ptr, ptr %361, align 8, !tbaa !25
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 48
  %370 = load ptr, ptr %369, align 8
  %371 = invoke noundef signext i8 %370(ptr noundef nonnull align 8 dereferenceable(570) %361, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i223 unwind label %314

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i223: ; preds = %.noexc226, %364
  %.0.i.i.i224 = phi i8 [ %366, %364 ], [ %371, %.noexc226 ]
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %355, i8 noundef signext %.0.i.i.i224)
          to label %.noexc228 unwind label %314

.noexc228:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i223
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %372)
          to label %_ZNSolsEPFRSoS_E.exit187 unwind label %314

_ZNSolsEPFRSoS_E.exit187:                         ; preds = %.noexc228
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189 unwind label %314

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189: ; preds = %_ZNSolsEPFRSoS_E.exit187
  %375 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %376 unwind label %314

376:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189
  %377 = sitofp i64 %.sroa.9.1 to double
  %378 = fdiv double %377, %375
  %379 = fcmp olt double %378, 0x3CB0000000000000
  %380 = uitofp nneg i64 %.sroa.0.1 to double
  %381 = fdiv double %380, %378
  %.0.i190 = select i1 %379, double 0.000000e+00, double %381
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %.0.i190)
          to label %_ZNSolsEd.exit193 unwind label %314

_ZNSolsEd.exit193:                                ; preds = %376
  %383 = load ptr, ptr %382, align 8, !tbaa !25
  %384 = getelementptr i8, ptr %383, i64 -24
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %382, i64 %385
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 240
  %388 = load ptr, ptr %387, align 8, !tbaa !55
  %.not.i.i.i231 = icmp eq ptr %388, null
  br i1 %.not.i.i.i231, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i232

.invoke:                                          ; preds = %_ZNSolsEd.exit193, %_ZNSolsEd.exit185
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.cont unwind label %314

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i232: ; preds = %_ZNSolsEd.exit193
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 56
  %390 = load i8, ptr %389, align 8, !tbaa !71
  %.not.i1.i.i233 = icmp eq i8 %390, 0
  br i1 %.not.i1.i.i233, label %394, label %391

391:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i232
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 67
  %393 = load i8, ptr %392, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i234

394:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i232
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %388)
          to label %.noexc237 unwind label %314

.noexc237:                                        ; preds = %394
  %395 = load ptr, ptr %388, align 8, !tbaa !25
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 48
  %397 = load ptr, ptr %396, align 8
  %398 = invoke noundef signext i8 %397(ptr noundef nonnull align 8 dereferenceable(570) %388, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i234 unwind label %314

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i234: ; preds = %.noexc237, %391
  %.0.i.i.i235 = phi i8 [ %393, %391 ], [ %398, %.noexc237 ]
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %382, i8 noundef signext %.0.i.i.i235)
          to label %.noexc239 unwind label %314

.noexc239:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i234
  %400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %399)
          to label %_ZNSolsEPFRSoS_E.exit195 unwind label %314

_ZNSolsEPFRSoS_E.exit195:                         ; preds = %.noexc239
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %401 = load ptr, ptr %17, align 8, !tbaa !78
  %.not.i.i.i196 = icmp eq ptr %401, null
  br i1 %.not.i.i.i196, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %402

402:                                              ; preds = %_ZNSolsEPFRSoS_E.exit195
  call void @_ZdlPv(ptr noundef nonnull %401) #14
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSolsEPFRSoS_E.exit195, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i197 = icmp eq ptr %44, null
  br i1 %.not.i.i197, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %403

403:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  %404 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %405 = load atomic i64, ptr %404 acquire, align 8
  %406 = icmp eq i64 %405, 4294967297
  %407 = trunc i64 %405 to i32
  br i1 %406, label %408, label %416

408:                                              ; preds = %403
  store i32 0, ptr %404, align 8, !tbaa !80
  %409 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %409, align 4, !tbaa !82
  %410 = load ptr, ptr %44, align 8, !tbaa !25
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  %413 = load ptr, ptr %44, align 8, !tbaa !25
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

416:                                              ; preds = %403
  %417 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i198 = icmp eq i8 %417, 0
  br i1 %.not.i.i.i198, label %420, label %418

418:                                              ; preds = %416
  %419 = add nsw i32 %407, -1
  store i32 %419, ptr %404, align 4, !tbaa !83
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i199

420:                                              ; preds = %416
  %421 = atomicrmw volatile add ptr %404, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i199

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i199: ; preds = %420, %418
  %.0.i.i.i.i200 = phi i32 [ %407, %418 ], [ %421, %420 ]
  %422 = icmp eq i32 %.0.i.i.i.i200, 1
  br i1 %422, label %423, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !84

423:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i199
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %408, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i199, %423
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0

424:                                              ; preds = %.loopexit, %.loopexit.split-lp, %314, %304, %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %312, %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %204
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %205, %204 ], [ %249, %248 ], [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %307, %306 ], [ %313, %312 ], [ %305, %304 ], [ %309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %315, %314 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  br label %425

425:                                              ; preds = %424, %202
  %.pn73.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn, %424 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %426

426:                                              ; preds = %425, %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %173, %157, %155
  %.pn79.pn.pn = phi { ptr, i32 } [ %174, %173 ], [ %.pn73.pn.pn.pn.pn, %425 ], [ %201, %200 ], [ %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %158, %157 ], [ %156, %155 ]
  %427 = load ptr, ptr %17, align 8, !tbaa !78
  %.not.i.i.i201 = icmp eq ptr %427, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit202, label %428

428:                                              ; preds = %426
  call void @_ZdlPv(ptr noundef nonnull %427) #14
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit202

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit202:  ; preds = %426, %428
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  br label %429

429:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit202 ], [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %430

430:                                              ; preds = %429, %107, %76, %74
  %.pn79.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn, %429 ], [ %75, %74 ], [ %77, %76 ], [ %.pn48, %107 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  br label %431

431:                                              ; preds = %430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %.pn79.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn, %430 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn79.pn.pn.pn.pn.pn
}

declare void @_ZN2cv18SimpleBlobDetector6createERKNS0_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8, ptr noundef nonnull align 8 dereferenceable(77)) local_unnamed_addr #0

declare void @_ZN2cv18SimpleBlobDetector6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(77)) unnamed_addr #0

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare { i64, i64 } @_ZNK2cv11RotatedRect12boundingRectEv(ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_core_various.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

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
