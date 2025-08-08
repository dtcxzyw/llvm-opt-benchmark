; ModuleID = 'bench/opencv/original/generalizedHoughTransform.ll'
source_filename = "bench/opencv/original/generalizedHoughTransform.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.3" = type { %"class.std::shared_ptr.4" }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"class.cv::RotatedRect" = type { %"class.cv::Point_.7", %"class.cv::Size_.8", float }
%"class.cv::Point_.7" = type { float, float }
%"class.cv::Size_.8" = type { float, float }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.9" }
%"class.cv::Vec.9" = type { %"class.cv::Matx.10" }
%"class.cv::Matx.10" = type { [4 x double] }

$_ZNSt12__shared_ptrIN2cv20GeneralizedHoughGuilELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv23GeneralizedHoughBallardELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@.str = private unnamed_addr constant [53 x i8] c"doc/tutorials/imgproc/generalized_hough_ballard_guil\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"images/generalized_hough_mini_image.jpg\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"images/generalized_hough_mini_template.jpg\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"result_img\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"struct.cv::Ptr", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"struct.cv::Ptr.3", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::RotatedRect", align 4
  %24 = alloca [4 x %"class.cv::Point_.7"], align 16
  %25 = alloca %"class.cv::_InputOutputArray", align 8
  %26 = alloca %"class.cv::Scalar_", align 8
  %27 = alloca %"class.cv::RotatedRect", align 4
  %28 = alloca [4 x %"class.cv::Point_.7"], align 16
  %29 = alloca %"class.cv::_InputOutputArray", align 8
  %30 = alloca %"class.cv::Scalar_", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %33, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 52, ptr %2, align 8, !tbaa !10
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %261

.noexc:                                           ; preds = %.noexc.i
  store ptr %34, ptr %3, align 8, !tbaa !12
  %35 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %35, ptr %33, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %34, ptr noundef nonnull align 1 dereferenceable(52) @.str, i64 52, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 0, ptr %37, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN2cv7samples32addSamplesDataSearchSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %38 unwind label %263

38:                                               ; preds = %.noexc
  %39 = load ptr, ptr %3, align 8, !tbaa !12
  %40 = icmp eq ptr %39, %33
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %41 = load i64, ptr %36, align 8, !tbaa !15
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %39) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %43, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 39, ptr %1, align 8, !tbaa !10
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc94 unwind label %269

.noexc94:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %44, ptr %6, align 8, !tbaa !12
  %45 = load i64, ptr %1, align 8, !tbaa !10
  store i64 %45, ptr %43, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %44, ptr noundef nonnull align 1 dereferenceable(39) @.str.1, i64 39, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %48 unwind label %271

48:                                               ; preds = %.noexc94
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
          to label %49 unwind label %273

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !15
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %49
  call void @_ZdlPv(ptr noundef %50) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  %56 = load ptr, ptr %6, align 8, !tbaa !12
  %57 = icmp eq ptr %56, %43
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %58 = load i64, ptr %46, align 8, !tbaa !15
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  call void @_ZdlPv(ptr noundef %56) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %60, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  store i64 42, ptr %0, align 8, !tbaa !10
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
          to label %.noexc104 unwind label %285

.noexc104:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  store ptr %61, ptr %9, align 8, !tbaa !12
  %62 = load i64, ptr %0, align 8, !tbaa !10
  store i64 %62, ptr %60, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %61, ptr noundef nonnull align 1 dereferenceable(42) @.str.2, i64 42, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  store i8 0, ptr %64, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %65 unwind label %287

65:                                               ; preds = %.noexc104
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
          to label %66 unwind label %289

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !15
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  %73 = load ptr, ptr %9, align 8, !tbaa !12
  %74 = icmp eq ptr %73, %60
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %75 = load i64, ptr %63, align 8, !tbaa !15
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  call void @_ZdlPv(ptr noundef %73) #11
  br label %77

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %78, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %79, align 4, !tbaa !19
  store i32 16842752, ptr %11, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %80, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %82, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !20
  store ptr %10, ptr %81, align 8, !tbaa !22
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 7, i32 noundef 0, i32 noundef 0)
          to label %83 unwind label %301

83:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !23
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv29createGeneralizedHoughBallardEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %15)
          to label %88 unwind label %303

88:                                               ; preds = %83
  %89 = load ptr, ptr %15, align 8, !tbaa !32
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 128
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %89, double noundef 1.000000e+01)
          to label %93 unwind label %305

93:                                               ; preds = %88
  %94 = load ptr, ptr %15, align 8, !tbaa !32
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 176
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(8) %94, i32 noundef 360)
          to label %98 unwind label %305

98:                                               ; preds = %93
  %99 = load ptr, ptr %15, align 8, !tbaa !32
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 144
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(8) %99, double noundef 2.000000e+00)
          to label %103 unwind label %305

103:                                              ; preds = %98
  %104 = load ptr, ptr %15, align 8, !tbaa !32
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 160
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(8) %104, i32 noundef 1000)
          to label %108 unwind label %305

108:                                              ; preds = %103
  %109 = load ptr, ptr %15, align 8, !tbaa !32
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 192
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef 40)
          to label %113 unwind label %305

113:                                              ; preds = %108
  %114 = load ptr, ptr %15, align 8, !tbaa !32
  %115 = load ptr, ptr %114, align 8, !tbaa !37
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 96
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef 30)
          to label %118 unwind label %305

118:                                              ; preds = %113
  %119 = load ptr, ptr %15, align 8, !tbaa !32
  %120 = load ptr, ptr %119, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 112
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(8) %119, i32 noundef 110)
          to label %123 unwind label %305

123:                                              ; preds = %118
  %124 = load ptr, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %125, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %126, align 4, !tbaa !19
  store i32 16842752, ptr %16, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %7, ptr %127, align 8, !tbaa !22
  %128 = load ptr, ptr %124, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 64
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 -1)
          to label %131 unwind label %307

131:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv26createGeneralizedHoughGuilEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.3") align 8 %17)
          to label %132 unwind label %309

132:                                              ; preds = %131
  %133 = load ptr, ptr %17, align 8, !tbaa !39
  %134 = load ptr, ptr %133, align 8, !tbaa !37
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 128
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %133, double noundef 1.000000e+01)
          to label %137 unwind label %311

137:                                              ; preds = %132
  %138 = load ptr, ptr %17, align 8, !tbaa !39
  %139 = load ptr, ptr %138, align 8, !tbaa !37
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 192
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(8) %138, i32 noundef 360)
          to label %142 unwind label %311

142:                                              ; preds = %137
  %143 = load ptr, ptr %17, align 8, !tbaa !39
  %144 = load ptr, ptr %143, align 8, !tbaa !37
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 144
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(8) %143, double noundef 3.000000e+00)
          to label %147 unwind label %311

147:                                              ; preds = %142
  %148 = load ptr, ptr %17, align 8, !tbaa !39
  %149 = load ptr, ptr %148, align 8, !tbaa !37
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 160
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(8) %148, i32 noundef 1000)
          to label %152 unwind label %311

152:                                              ; preds = %147
  %153 = load ptr, ptr %17, align 8, !tbaa !39
  %154 = load ptr, ptr %153, align 8, !tbaa !37
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 224
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(8) %153, double noundef 0.000000e+00)
          to label %157 unwind label %311

157:                                              ; preds = %152
  %158 = load ptr, ptr %17, align 8, !tbaa !39
  %159 = load ptr, ptr %158, align 8, !tbaa !37
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 240
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(8) %158, double noundef 3.600000e+02)
          to label %162 unwind label %311

162:                                              ; preds = %157
  %163 = load ptr, ptr %17, align 8, !tbaa !39
  %164 = load ptr, ptr %163, align 8, !tbaa !37
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 256
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(8) %163, double noundef 1.000000e+00)
          to label %167 unwind label %311

167:                                              ; preds = %162
  %168 = load ptr, ptr %17, align 8, !tbaa !39
  %169 = load ptr, ptr %168, align 8, !tbaa !37
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 272
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(8) %168, i32 noundef 1500)
          to label %172 unwind label %311

172:                                              ; preds = %167
  %173 = load ptr, ptr %17, align 8, !tbaa !39
  %174 = load ptr, ptr %173, align 8, !tbaa !37
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 288
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(8) %173, double noundef 5.000000e-01)
          to label %177 unwind label %311

177:                                              ; preds = %172
  %178 = load ptr, ptr %17, align 8, !tbaa !39
  %179 = load ptr, ptr %178, align 8, !tbaa !37
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 304
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(8) %178, double noundef 2.000000e+00)
          to label %182 unwind label %311

182:                                              ; preds = %177
  %183 = load ptr, ptr %17, align 8, !tbaa !39
  %184 = load ptr, ptr %183, align 8, !tbaa !37
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 320
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(8) %183, double noundef 5.000000e-02)
          to label %187 unwind label %311

187:                                              ; preds = %182
  %188 = load ptr, ptr %17, align 8, !tbaa !39
  %189 = load ptr, ptr %188, align 8, !tbaa !37
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 336
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(8) %188, i32 noundef 50)
          to label %192 unwind label %311

192:                                              ; preds = %187
  %193 = load ptr, ptr %17, align 8, !tbaa !39
  %194 = load ptr, ptr %193, align 8, !tbaa !37
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 352
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(8) %193, i32 noundef 10)
          to label %197 unwind label %311

197:                                              ; preds = %192
  %198 = load ptr, ptr %17, align 8, !tbaa !39
  %199 = load ptr, ptr %198, align 8, !tbaa !37
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 96
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(8) %198, i32 noundef 30)
          to label %202 unwind label %311

202:                                              ; preds = %197
  %203 = load ptr, ptr %17, align 8, !tbaa !39
  %204 = load ptr, ptr %203, align 8, !tbaa !37
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 112
  %206 = load ptr, ptr %205, align 8
  invoke void %206(ptr noundef nonnull align 8 dereferenceable(8) %203, i32 noundef 110)
          to label %207 unwind label %311

207:                                              ; preds = %202
  %208 = load ptr, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %209, align 8, !tbaa !16
  %210 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %210, align 4, !tbaa !19
  store i32 16842752, ptr %18, align 8, !tbaa !20
  %211 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %7, ptr %211, align 8, !tbaa !22
  %212 = load ptr, ptr %208, align 8, !tbaa !37
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 64
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 -1)
          to label %215 unwind label %313

215:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %216 = load ptr, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %217 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %217, align 8, !tbaa !16
  %218 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %218, align 4, !tbaa !19
  store i32 16842752, ptr %19, align 8, !tbaa !20
  %219 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %10, ptr %219, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %220 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %221, align 8
  store i32 -2113732579, ptr %20, align 8, !tbaa !20
  store ptr %13, ptr %220, align 8, !tbaa !22
  %222 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %223 unwind label %315

223:                                              ; preds = %215
  %224 = load ptr, ptr %216, align 8, !tbaa !37
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 80
  %226 = load ptr, ptr %225, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %222)
          to label %227 unwind label %315

227:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %228 = load ptr, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %229 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %229, align 8, !tbaa !16
  %230 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %230, align 4, !tbaa !19
  store i32 16842752, ptr %21, align 8, !tbaa !20
  %231 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %10, ptr %231, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %232 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %233, align 8
  store i32 -2113732579, ptr %22, align 8, !tbaa !20
  store ptr %14, ptr %232, align 8, !tbaa !22
  %234 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %235 unwind label %317

235:                                              ; preds = %227
  %236 = load ptr, ptr %228, align 8, !tbaa !37
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 80
  %238 = load ptr, ptr %237, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %234)
          to label %239 unwind label %317

239:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %240 = load ptr, ptr %13, align 8, !tbaa !42
  %241 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !42
  %.not196 = icmp eq ptr %240, %242
  br i1 %.not196, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %239
  %243 = sitofp i32 %85 to float
  %244 = sitofp i32 %87 to float
  %.sroa_idx176 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %245 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa_idx173 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %246 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %319

._crit_edge:                                      ; preds = %329, %239
  %250 = load ptr, ptr %14, align 8, !tbaa !42
  %251 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !42
  %.not193199 = icmp eq ptr %250, %252
  br i1 %.not193199, label %._crit_edge.i.i131, label %.lr.ph202

.lr.ph202:                                        ; preds = %._crit_edge
  %253 = sitofp i32 %85 to float
  %254 = sitofp i32 %87 to float
  %.sroa_idx162 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %255 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa_idx160 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %256 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %361

261:                                              ; preds = %.noexc.i
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

263:                                              ; preds = %.noexc
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %3, align 8, !tbaa !12
  %266 = icmp eq ptr %265, %33
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %263
  %267 = load i64, ptr %36, align 8, !tbaa !15
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %263
  call void @_ZdlPv(ptr noundef %265) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %261
  %.pn = phi { ptr, i32 } [ %262, %261 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %471

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

271:                                              ; preds = %.noexc94
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

273:                                              ; preds = %48
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %5, align 8, !tbaa !12
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !15
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %273
  call void @_ZdlPv(ptr noundef %275) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %271
  %.pn49 = phi { ptr, i32 } [ %272, %271 ], [ %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116 ], [ %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ]
  %281 = load ptr, ptr %6, align 8, !tbaa !12
  %282 = icmp eq ptr %281, %43
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %283 = load i64, ptr %46, align 8, !tbaa !15
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  call void @_ZdlPv(ptr noundef %281) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %269
  %.pn49.pn = phi { ptr, i32 } [ %270, %269 ], [ %.pn49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %.pn49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %470

285:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

287:                                              ; preds = %.noexc104
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

289:                                              ; preds = %65
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %8, align 8, !tbaa !12
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !15
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %289
  call void @_ZdlPv(ptr noundef %291) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %287
  %.pn52 = phi { ptr, i32 } [ %288, %287 ], [ %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ], [ %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ]
  %297 = load ptr, ptr %9, align 8, !tbaa !12
  %298 = icmp eq ptr %297, %60
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %299 = load i64, ptr %63, align 8, !tbaa !15
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  call void @_ZdlPv(ptr noundef %297) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %285
  %.pn52.pn = phi { ptr, i32 } [ %286, %285 ], [ %.pn52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %.pn52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %469

301:                                              ; preds = %77
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %468

303:                                              ; preds = %83
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %463

305:                                              ; preds = %118, %113, %108, %103, %98, %93, %88
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %462

307:                                              ; preds = %123
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %462

309:                                              ; preds = %131
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %461

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %202, %197, %192, %187, %182, %177, %172, %167, %162, %157, %152, %147, %142, %137, %132
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %460

313:                                              ; preds = %207
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %460

315:                                              ; preds = %223, %215
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %460

317:                                              ; preds = %235, %227
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %460

319:                                              ; preds = %.lr.ph, %329
  %.sroa.0180.0197 = phi ptr [ %240, %.lr.ph ], [ %330, %329 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %320 = load i32, ptr %.sroa.0180.0197, align 4, !tbaa !44
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0197, i64 4
  %322 = load i32, ptr %321, align 4, !tbaa !44
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0197, i64 8
  %324 = load float, ptr %323, align 4, !tbaa !44
  %325 = fmul float %324, %243
  %326 = fmul float %324, %244
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0197, i64 12
  %328 = load float, ptr %327, align 4, !tbaa !44
  store i32 %320, ptr %23, align 4
  store i32 %322, ptr %.sroa_idx176, align 4
  store float %325, ptr %245, align 4
  store float %326, ptr %.sroa_idx173, align 4
  store float %328, ptr %246, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %24, i8 0, i64 32, i1 false), !tbaa !44
  invoke void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20) %23, ptr noundef nonnull %24)
          to label %.preheader194 unwind label %332

329:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0197, i64 16
  %331 = load ptr, ptr %241, align 8, !tbaa !42
  %.not = icmp eq ptr %330, %331
  br i1 %.not, label %._crit_edge, label %319, !llvm.loop !50

332:                                              ; preds = %319
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %354

.preheader194:                                    ; preds = %319, %351
  %indvars.iv = phi i64 [ %indvars.iv.next, %351 ], [ 0, %319 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 0, ptr %248, align 8
  store i32 50397184, ptr %25, align 8, !tbaa !20
  store ptr %4, ptr %247, align 8, !tbaa !22
  %334 = getelementptr inbounds nuw [4 x %"class.cv::Point_.7"], ptr %24, i64 0, i64 %indvars.iv
  %335 = load float, ptr %334, align 8, !tbaa !52
  %336 = insertelement <4 x float> poison, float %335, i64 0
  %337 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %336)
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %339 = load float, ptr %338, align 4, !tbaa !53
  %340 = insertelement <4 x float> poison, float %339, i64 0
  %341 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %340)
  %.sroa.2.0.insert.ext.i = zext i32 %341 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %337 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %342 = and i64 %indvars.iv.next, 3
  %343 = getelementptr inbounds nuw [4 x %"class.cv::Point_.7"], ptr %24, i64 0, i64 %342
  %344 = load float, ptr %343, align 8, !tbaa !52
  %345 = insertelement <4 x float> poison, float %344, i64 0
  %346 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %345)
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %348 = load float, ptr %347, align 4, !tbaa !53
  %349 = insertelement <4 x float> poison, float %348, i64 0
  %350 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %349)
  %.sroa.2.0.insert.ext.i127 = zext i32 %350 to i64
  %.sroa.2.0.insert.shift.i128 = shl nuw i64 %.sroa.2.0.insert.ext.i127, 32
  %.sroa.0.0.insert.ext.i129 = zext i32 %346 to i64
  %.sroa.0.0.insert.insert.i130 = or disjoint i64 %.sroa.2.0.insert.shift.i128, %.sroa.0.0.insert.ext.i129
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store double 2.550000e+02, ptr %26, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %249, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i130, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 6, i32 noundef 8, i32 noundef 0)
          to label %351 unwind label %352

351:                                              ; preds = %.preheader194
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %329, label %.preheader194, !llvm.loop !56

352:                                              ; preds = %.preheader194
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %354

354:                                              ; preds = %352, %332
  %.pn80.pn.pn = phi { ptr, i32 } [ %353, %352 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %460

._crit_edge.i.i131:                               ; preds = %371, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %355 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %355, ptr %31, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %355, ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  %356 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 10, ptr %356, align 8, !tbaa !15
  %357 = getelementptr inbounds nuw i8, ptr %31, i64 26
  store i8 0, ptr %357, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %358 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %358, align 8, !tbaa !16
  %359 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %359, align 4, !tbaa !19
  store i32 16842752, ptr %32, align 8, !tbaa !20
  %360 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %4, ptr %360, align 8, !tbaa !22
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %397 unwind label %454

361:                                              ; preds = %.lr.ph202, %371
  %.sroa.0166.0200 = phi ptr [ %250, %.lr.ph202 ], [ %372, %371 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %362 = load i32, ptr %.sroa.0166.0200, align 4, !tbaa !44
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0200, i64 4
  %364 = load i32, ptr %363, align 4, !tbaa !44
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0200, i64 8
  %366 = load float, ptr %365, align 4, !tbaa !44
  %367 = fmul float %366, %253
  %368 = fmul float %366, %254
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0200, i64 12
  %370 = load float, ptr %369, align 4, !tbaa !44
  store i32 %362, ptr %27, align 4
  store i32 %364, ptr %.sroa_idx162, align 4
  store float %367, ptr %255, align 4
  store float %368, ptr %.sroa_idx160, align 4
  store float %370, ptr %256, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %28, i8 0, i64 32, i1 false), !tbaa !44
  invoke void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20) %27, ptr noundef nonnull %28)
          to label %.preheader unwind label %374

371:                                              ; preds = %393
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0200, i64 16
  %373 = load ptr, ptr %251, align 8, !tbaa !42
  %.not193 = icmp eq ptr %372, %373
  br i1 %.not193, label %._crit_edge.i.i131, label %361, !llvm.loop !57

374:                                              ; preds = %361
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %396

.preheader:                                       ; preds = %361, %393
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %393 ], [ 0, %361 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 0, ptr %258, align 8
  store i32 50397184, ptr %29, align 8, !tbaa !20
  store ptr %4, ptr %257, align 8, !tbaa !22
  %376 = getelementptr inbounds nuw [4 x %"class.cv::Point_.7"], ptr %28, i64 0, i64 %indvars.iv204
  %377 = load float, ptr %376, align 8, !tbaa !52
  %378 = insertelement <4 x float> poison, float %377, i64 0
  %379 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %378)
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %381 = load float, ptr %380, align 4, !tbaa !53
  %382 = insertelement <4 x float> poison, float %381, i64 0
  %383 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %382)
  %.sroa.2.0.insert.ext.i135 = zext i32 %383 to i64
  %.sroa.2.0.insert.shift.i136 = shl nuw i64 %.sroa.2.0.insert.ext.i135, 32
  %.sroa.0.0.insert.ext.i137 = zext i32 %379 to i64
  %.sroa.0.0.insert.insert.i138 = or disjoint i64 %.sroa.2.0.insert.shift.i136, %.sroa.0.0.insert.ext.i137
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %384 = and i64 %indvars.iv.next205, 3
  %385 = getelementptr inbounds nuw [4 x %"class.cv::Point_.7"], ptr %28, i64 0, i64 %384
  %386 = load float, ptr %385, align 8, !tbaa !52
  %387 = insertelement <4 x float> poison, float %386, i64 0
  %388 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %387)
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %390 = load float, ptr %389, align 4, !tbaa !53
  %391 = insertelement <4 x float> poison, float %390, i64 0
  %392 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %391)
  %.sroa.2.0.insert.ext.i139 = zext i32 %392 to i64
  %.sroa.2.0.insert.shift.i140 = shl nuw i64 %.sroa.2.0.insert.ext.i139, 32
  %.sroa.0.0.insert.ext.i141 = zext i32 %388 to i64
  %.sroa.0.0.insert.insert.i142 = or disjoint i64 %.sroa.2.0.insert.shift.i140, %.sroa.0.0.insert.ext.i141
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store double 0.000000e+00, ptr %30, align 8, !tbaa !54
  store double 2.550000e+02, ptr %259, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %260, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 %.sroa.0.0.insert.insert.i138, i64 %.sroa.0.0.insert.insert.i142, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %393 unwind label %394

393:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %exitcond207.not = icmp eq i64 %indvars.iv.next205, 4
  br i1 %exitcond207.not, label %371, label %.preheader, !llvm.loop !58

394:                                              ; preds = %.preheader
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %396

396:                                              ; preds = %394, %374
  %.pn72.pn.pn = phi { ptr, i32 } [ %395, %394 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %460

397:                                              ; preds = %._crit_edge.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %398 = load ptr, ptr %31, align 8, !tbaa !12
  %399 = icmp eq ptr %398, %355
  br i1 %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %397
  %400 = load i64, ptr %356, align 8, !tbaa !15
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %397
  call void @_ZdlPv(ptr noundef %398) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %402 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %403 unwind label %311

403:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %404 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %405, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv20GeneralizedHoughGuilELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %406

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %408 = load atomic i64, ptr %407 acquire, align 8
  %409 = icmp eq i64 %408, 4294967297
  %410 = trunc i64 %408 to i32
  br i1 %409, label %411, label %419

411:                                              ; preds = %406
  store i32 0, ptr %407, align 8, !tbaa !60
  %412 = getelementptr inbounds nuw i8, ptr %405, i64 12
  store i32 0, ptr %412, align 4, !tbaa !62
  %413 = load ptr, ptr %405, align 8, !tbaa !37
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(16) %405) #12
  %416 = load ptr, ptr %405, align 8, !tbaa !37
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(16) %405) #12
  br label %_ZNSt12__shared_ptrIN2cv20GeneralizedHoughGuilELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

419:                                              ; preds = %406
  %420 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %420, 0
  br i1 %.not.i.i.i, label %423, label %421

421:                                              ; preds = %419
  %422 = add nsw i32 %410, -1
  store i32 %422, ptr %407, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

423:                                              ; preds = %419
  %424 = atomicrmw volatile add ptr %407, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %423, %421
  %.0.i.i.i.i = phi i32 [ %410, %421 ], [ %424, %423 ]
  %425 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %425, label %426, label %_ZNSt12__shared_ptrIN2cv20GeneralizedHoughGuilELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

426:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %405) #12
  br label %_ZNSt12__shared_ptrIN2cv20GeneralizedHoughGuilELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv20GeneralizedHoughGuilELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %403, %411, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %426
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %427 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !59
  %.not.i.i146 = icmp eq ptr %428, null
  br i1 %.not.i.i146, label %_ZNSt12__shared_ptrIN2cv23GeneralizedHoughBallardELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %429

429:                                              ; preds = %_ZNSt12__shared_ptrIN2cv20GeneralizedHoughGuilELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %431 = load atomic i64, ptr %430 acquire, align 8
  %432 = icmp eq i64 %431, 4294967297
  %433 = trunc i64 %431 to i32
  br i1 %432, label %434, label %442

434:                                              ; preds = %429
  store i32 0, ptr %430, align 8, !tbaa !60
  %435 = getelementptr inbounds nuw i8, ptr %428, i64 12
  store i32 0, ptr %435, align 4, !tbaa !62
  %436 = load ptr, ptr %428, align 8, !tbaa !37
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(16) %428) #12
  %439 = load ptr, ptr %428, align 8, !tbaa !37
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(16) %428) #12
  br label %_ZNSt12__shared_ptrIN2cv23GeneralizedHoughBallardELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

442:                                              ; preds = %429
  %443 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i147 = icmp eq i8 %443, 0
  br i1 %.not.i.i.i147, label %446, label %444

444:                                              ; preds = %442
  %445 = add nsw i32 %433, -1
  store i32 %445, ptr %430, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148

446:                                              ; preds = %442
  %447 = atomicrmw volatile add ptr %430, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148: ; preds = %446, %444
  %.0.i.i.i.i149 = phi i32 [ %433, %444 ], [ %447, %446 ]
  %448 = icmp eq i32 %.0.i.i.i.i149, 1
  br i1 %448, label %449, label %_ZNSt12__shared_ptrIN2cv23GeneralizedHoughBallardELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

449:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %428) #12
  br label %_ZNSt12__shared_ptrIN2cv23GeneralizedHoughBallardELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv23GeneralizedHoughBallardELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv20GeneralizedHoughGuilELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %434, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148, %449
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %450 = load ptr, ptr %14, align 8, !tbaa !65
  %.not.i.i.i150 = icmp eq ptr %450, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, label %451

451:                                              ; preds = %_ZNSt12__shared_ptrIN2cv23GeneralizedHoughBallardELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %450) #11
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt12__shared_ptrIN2cv23GeneralizedHoughBallardELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %451
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %452 = load ptr, ptr %13, align 8, !tbaa !65
  %.not.i.i.i151 = icmp eq ptr %452, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit152, label %453

453:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %452) #11
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit152

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit152: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, %453
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0

454:                                              ; preds = %._crit_edge.i.i131
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %456 = load ptr, ptr %31, align 8, !tbaa !12
  %457 = icmp eq ptr %456, %355
  br i1 %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %454
  %458 = load i64, ptr %356, align 8, !tbaa !15
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %454
  call void @_ZdlPv(ptr noundef %456) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %460

460:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %396, %354, %317, %315, %313, %311
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn, %354 ], [ %.pn72.pn.pn, %396 ], [ %312, %311 ], [ %455, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %318, %317 ], [ %316, %315 ], [ %314, %313 ]
  call void @_ZNSt12__shared_ptrIN2cv20GeneralizedHoughGuilELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #12
  br label %461

461:                                              ; preds = %460, %309
  %.pn80.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn, %460 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %462

462:                                              ; preds = %461, %307, %305
  %.pn80.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn, %461 ], [ %308, %307 ], [ %306, %305 ]
  call void @_ZNSt12__shared_ptrIN2cv23GeneralizedHoughBallardELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  br label %463

463:                                              ; preds = %462, %303
  %.pn80.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn, %462 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %464 = load ptr, ptr %14, align 8, !tbaa !65
  %.not.i.i.i156 = icmp eq ptr %464, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit157, label %465

465:                                              ; preds = %463
  call void @_ZdlPv(ptr noundef nonnull %464) #11
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit157

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit157: ; preds = %463, %465
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %466 = load ptr, ptr %13, align 8, !tbaa !65
  %.not.i.i.i158 = icmp eq ptr %466, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit159, label %467

467:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit157
  call void @_ZdlPv(ptr noundef nonnull %466) #11
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit159

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit159: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit157, %467
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %468

468:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit159, %301
  %.pn80.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit159 ], [ %302, %301 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  br label %469

469:                                              ; preds = %468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn.pn.pn, %468 ], [ %.pn52.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  br label %470

470:                                              ; preds = %469, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn, %469 ], [ %.pn49.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %471

471:                                              ; preds = %470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn, %470 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ]
  resume { ptr, i32 } %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv7samples32addSamplesDataSearchSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv29createGeneralizedHoughBallardEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #1

declare void @_ZN2cv26createGeneralizedHoughGuilEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.3") align 8) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

declare void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef) local_unnamed_addr #1

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv20GeneralizedHoughGuilELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !62
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv23GeneralizedHoughBallardELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !62
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !63
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }

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
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN2cv5Size_IiEE", !18, i64 0, !18, i64 4}
!18 = !{!"int", !8, i64 0}
!19 = !{!17, !18, i64 4}
!20 = !{!21, !18, i64 0}
!21 = !{!"_ZTSN2cv11_InputArrayE", !18, i64 0, !7, i64 8, !17, i64 16}
!22 = !{!21, !7, i64 8}
!23 = !{!24, !18, i64 12}
!24 = !{!"_ZTSN2cv3MatE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !25, i64 48, !26, i64 56, !27, i64 64, !29, i64 72}
!25 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!26 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!27 = !{!"_ZTSN2cv7MatSizeE", !28, i64 0}
!28 = !{!"p1 int", !7, i64 0}
!29 = !{!"_ZTSN2cv7MatStepE", !30, i64 0, !8, i64 8}
!30 = !{!"p1 long", !7, i64 0}
!31 = !{!24, !18, i64 8}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSSt12__shared_ptrIN2cv23GeneralizedHoughBallardELN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0, !35, i64 8}
!34 = !{!"p1 _ZTSN2cv23GeneralizedHoughBallardE", !7, i64 0}
!35 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0}
!36 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !9, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSSt12__shared_ptrIN2cv20GeneralizedHoughGuilELN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0, !35, i64 8}
!41 = !{!"p1 _ZTSN2cv20GeneralizedHoughGuilE", !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN2cv3VecIfLi4EEE", !7, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"float", !8, i64 0}
!46 = !{!47, !45, i64 16}
!47 = !{!"_ZTSN2cv11RotatedRectE", !48, i64 0, !49, i64 8, !45, i64 16}
!48 = !{!"_ZTSN2cv6Point_IfEE", !45, i64 0, !45, i64 4}
!49 = !{!"_ZTSN2cv5Size_IfEE", !45, i64 0, !45, i64 4}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!48, !45, i64 0}
!53 = !{!48, !45, i64 4}
!54 = !{!55, !55, i64 0}
!55 = !{!"double", !8, i64 0}
!56 = distinct !{!56, !51}
!57 = distinct !{!57, !51}
!58 = distinct !{!58, !51}
!59 = !{!35, !36, i64 0}
!60 = !{!61, !18, i64 8}
!61 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 8, !18, i64 12}
!62 = !{!61, !18, i64 12}
!63 = !{!18, !18, i64 0}
!64 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!65 = !{!66, !43, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
