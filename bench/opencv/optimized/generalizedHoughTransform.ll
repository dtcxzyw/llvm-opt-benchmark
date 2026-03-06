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
          to label %.noexc unwind label %248

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
          to label %38 unwind label %250

38:                                               ; preds = %.noexc
  %39 = load ptr, ptr %3, align 8, !tbaa !12
  %40 = icmp eq ptr %39, %33
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %39) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %41, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 39, ptr %1, align 8, !tbaa !10
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc94 unwind label %254

.noexc94:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %42, ptr %6, align 8, !tbaa !12
  %43 = load i64, ptr %1, align 8, !tbaa !10
  store i64 %43, ptr %41, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %42, ptr noundef nonnull align 1 dereferenceable(39) @.str.1, i64 39, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store i8 0, ptr %45, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %46 unwind label %256

46:                                               ; preds = %.noexc94
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
          to label %47 unwind label %258

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  %51 = load ptr, ptr %6, align 8, !tbaa !12
  %52 = icmp eq ptr %51, %41
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  call void @_ZdlPv(ptr noundef %51) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %53, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  store i64 42, ptr %0, align 8, !tbaa !10
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
          to label %.noexc104 unwind label %265

.noexc104:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  store ptr %54, ptr %9, align 8, !tbaa !12
  %55 = load i64, ptr %0, align 8, !tbaa !10
  store i64 %55, ptr %53, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %54, ptr noundef nonnull align 1 dereferenceable(42) @.str.2, i64 42, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  store i8 0, ptr %57, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %58 unwind label %267

58:                                               ; preds = %.noexc104
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
          to label %59 unwind label %269

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  %63 = load ptr, ptr %9, align 8, !tbaa !12
  %64 = icmp eq ptr %63, %53
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  call void @_ZdlPv(ptr noundef %63) #10
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %65, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %66, align 4, !tbaa !19
  store i32 16842752, ptr %11, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %67, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %69, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !20
  store ptr %10, ptr %68, align 8, !tbaa !22
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 7, i32 noundef 0, i32 noundef 0)
          to label %70 unwind label %276

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv29createGeneralizedHoughBallardEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %15)
          to label %75 unwind label %278

75:                                               ; preds = %70
  %76 = load ptr, ptr %15, align 8, !tbaa !32
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(8) %76, double noundef 1.000000e+01)
          to label %80 unwind label %280

80:                                               ; preds = %75
  %81 = load ptr, ptr %15, align 8, !tbaa !32
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 176
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef 360)
          to label %85 unwind label %280

85:                                               ; preds = %80
  %86 = load ptr, ptr %15, align 8, !tbaa !32
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 144
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(8) %86, double noundef 2.000000e+00)
          to label %90 unwind label %280

90:                                               ; preds = %85
  %91 = load ptr, ptr %15, align 8, !tbaa !32
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 160
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef 1000)
          to label %95 unwind label %280

95:                                               ; preds = %90
  %96 = load ptr, ptr %15, align 8, !tbaa !32
  %97 = load ptr, ptr %96, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 192
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 40)
          to label %100 unwind label %280

100:                                              ; preds = %95
  %101 = load ptr, ptr %15, align 8, !tbaa !32
  %102 = load ptr, ptr %101, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef 30)
          to label %105 unwind label %280

105:                                              ; preds = %100
  %106 = load ptr, ptr %15, align 8, !tbaa !32
  %107 = load ptr, ptr %106, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 112
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef 110)
          to label %110 unwind label %280

110:                                              ; preds = %105
  %111 = load ptr, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %112, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %113, align 4, !tbaa !19
  store i32 16842752, ptr %16, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %7, ptr %114, align 8, !tbaa !22
  %115 = load ptr, ptr %111, align 8, !tbaa !37
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 -1)
          to label %118 unwind label %282

118:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv26createGeneralizedHoughGuilEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.3") align 8 %17)
          to label %119 unwind label %284

119:                                              ; preds = %118
  %120 = load ptr, ptr %17, align 8, !tbaa !39
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 128
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(8) %120, double noundef 1.000000e+01)
          to label %124 unwind label %286

124:                                              ; preds = %119
  %125 = load ptr, ptr %17, align 8, !tbaa !39
  %126 = load ptr, ptr %125, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 192
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef 360)
          to label %129 unwind label %286

129:                                              ; preds = %124
  %130 = load ptr, ptr %17, align 8, !tbaa !39
  %131 = load ptr, ptr %130, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 144
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(8) %130, double noundef 3.000000e+00)
          to label %134 unwind label %286

134:                                              ; preds = %129
  %135 = load ptr, ptr %17, align 8, !tbaa !39
  %136 = load ptr, ptr %135, align 8, !tbaa !37
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 160
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %135, i32 noundef 1000)
          to label %139 unwind label %286

139:                                              ; preds = %134
  %140 = load ptr, ptr %17, align 8, !tbaa !39
  %141 = load ptr, ptr %140, align 8, !tbaa !37
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 224
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(8) %140, double noundef 0.000000e+00)
          to label %144 unwind label %286

144:                                              ; preds = %139
  %145 = load ptr, ptr %17, align 8, !tbaa !39
  %146 = load ptr, ptr %145, align 8, !tbaa !37
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 240
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(8) %145, double noundef 3.600000e+02)
          to label %149 unwind label %286

149:                                              ; preds = %144
  %150 = load ptr, ptr %17, align 8, !tbaa !39
  %151 = load ptr, ptr %150, align 8, !tbaa !37
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 256
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(8) %150, double noundef 1.000000e+00)
          to label %154 unwind label %286

154:                                              ; preds = %149
  %155 = load ptr, ptr %17, align 8, !tbaa !39
  %156 = load ptr, ptr %155, align 8, !tbaa !37
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 272
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(8) %155, i32 noundef 1500)
          to label %159 unwind label %286

159:                                              ; preds = %154
  %160 = load ptr, ptr %17, align 8, !tbaa !39
  %161 = load ptr, ptr %160, align 8, !tbaa !37
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 288
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(8) %160, double noundef 5.000000e-01)
          to label %164 unwind label %286

164:                                              ; preds = %159
  %165 = load ptr, ptr %17, align 8, !tbaa !39
  %166 = load ptr, ptr %165, align 8, !tbaa !37
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 304
  %168 = load ptr, ptr %167, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(8) %165, double noundef 2.000000e+00)
          to label %169 unwind label %286

169:                                              ; preds = %164
  %170 = load ptr, ptr %17, align 8, !tbaa !39
  %171 = load ptr, ptr %170, align 8, !tbaa !37
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 320
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(8) %170, double noundef 5.000000e-02)
          to label %174 unwind label %286

174:                                              ; preds = %169
  %175 = load ptr, ptr %17, align 8, !tbaa !39
  %176 = load ptr, ptr %175, align 8, !tbaa !37
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 336
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(8) %175, i32 noundef 50)
          to label %179 unwind label %286

179:                                              ; preds = %174
  %180 = load ptr, ptr %17, align 8, !tbaa !39
  %181 = load ptr, ptr %180, align 8, !tbaa !37
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 352
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(8) %180, i32 noundef 10)
          to label %184 unwind label %286

184:                                              ; preds = %179
  %185 = load ptr, ptr %17, align 8, !tbaa !39
  %186 = load ptr, ptr %185, align 8, !tbaa !37
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 96
  %188 = load ptr, ptr %187, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(8) %185, i32 noundef 30)
          to label %189 unwind label %286

189:                                              ; preds = %184
  %190 = load ptr, ptr %17, align 8, !tbaa !39
  %191 = load ptr, ptr %190, align 8, !tbaa !37
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 112
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(8) %190, i32 noundef 110)
          to label %194 unwind label %286

194:                                              ; preds = %189
  %195 = load ptr, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %196, align 8, !tbaa !16
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %197, align 4, !tbaa !19
  store i32 16842752, ptr %18, align 8, !tbaa !20
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %7, ptr %198, align 8, !tbaa !22
  %199 = load ptr, ptr %195, align 8, !tbaa !37
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 64
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 -1)
          to label %202 unwind label %288

202:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %203 = load ptr, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %204 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %204, align 8, !tbaa !16
  %205 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %205, align 4, !tbaa !19
  store i32 16842752, ptr %19, align 8, !tbaa !20
  %206 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %10, ptr %206, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %207 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %208, align 8
  store i32 -2113732579, ptr %20, align 8, !tbaa !20
  store ptr %13, ptr %207, align 8, !tbaa !22
  %209 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %210 unwind label %290

210:                                              ; preds = %202
  %211 = load ptr, ptr %203, align 8, !tbaa !37
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 80
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %209)
          to label %214 unwind label %290

214:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %215 = load ptr, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %216 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %216, align 8, !tbaa !16
  %217 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %217, align 4, !tbaa !19
  store i32 16842752, ptr %21, align 8, !tbaa !20
  %218 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %10, ptr %218, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %219 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %220, align 8
  store i32 -2113732579, ptr %22, align 8, !tbaa !20
  store ptr %14, ptr %219, align 8, !tbaa !22
  %221 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %222 unwind label %292

222:                                              ; preds = %214
  %223 = load ptr, ptr %215, align 8, !tbaa !37
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 80
  %225 = load ptr, ptr %224, align 8
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %221)
          to label %226 unwind label %292

226:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %227 = load ptr, ptr %13, align 8, !tbaa !42
  %228 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !42
  %.not196 = icmp eq ptr %227, %229
  br i1 %.not196, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %226
  %230 = sitofp i32 %72 to float
  %231 = sitofp i32 %74 to float
  %.sroa_idx176 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %232 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa_idx173 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %233 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %294

._crit_edge:                                      ; preds = %304, %226
  %237 = load ptr, ptr %14, align 8, !tbaa !42
  %238 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !42
  %.not193199 = icmp eq ptr %237, %239
  br i1 %.not193199, label %._crit_edge.i.i131, label %.lr.ph202

.lr.ph202:                                        ; preds = %._crit_edge
  %240 = sitofp i32 %72 to float
  %241 = sitofp i32 %74 to float
  %.sroa_idx162 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %242 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa_idx160 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %243 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %336

248:                                              ; preds = %.noexc.i
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

250:                                              ; preds = %.noexc
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %3, align 8, !tbaa !12
  %253 = icmp eq ptr %252, %33
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %250
  call void @_ZdlPv(ptr noundef %252) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %248
  %.pn = phi { ptr, i32 } [ %249, %248 ], [ %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %442

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

256:                                              ; preds = %.noexc94
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

258:                                              ; preds = %46
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %5, align 8, !tbaa !12
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %258
  call void @_ZdlPv(ptr noundef %260) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %256
  %.pn49 = phi { ptr, i32 } [ %257, %256 ], [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ], [ %259, %258 ]
  %263 = load ptr, ptr %6, align 8, !tbaa !12
  %264 = icmp eq ptr %263, %41
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  call void @_ZdlPv(ptr noundef %263) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %254
  %.pn49.pn = phi { ptr, i32 } [ %255, %254 ], [ %.pn49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %441

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

267:                                              ; preds = %.noexc104
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

269:                                              ; preds = %58
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %8, align 8, !tbaa !12
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %269
  call void @_ZdlPv(ptr noundef %271) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %267
  %.pn52 = phi { ptr, i32 } [ %268, %267 ], [ %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ], [ %270, %269 ]
  %274 = load ptr, ptr %9, align 8, !tbaa !12
  %275 = icmp eq ptr %274, %53
  br i1 %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  call void @_ZdlPv(ptr noundef %274) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %265
  %.pn52.pn = phi { ptr, i32 } [ %266, %265 ], [ %.pn52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %440

276:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %439

278:                                              ; preds = %70
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %434

280:                                              ; preds = %105, %100, %95, %90, %85, %80, %75
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %433

282:                                              ; preds = %110
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %433

284:                                              ; preds = %118
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %432

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %189, %184, %179, %174, %169, %164, %159, %154, %149, %144, %139, %134, %129, %124, %119
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %431

288:                                              ; preds = %194
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %431

290:                                              ; preds = %210, %202
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %431

292:                                              ; preds = %222, %214
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %431

294:                                              ; preds = %.lr.ph, %304
  %.sroa.0180.0197 = phi ptr [ %227, %.lr.ph ], [ %305, %304 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %295 = load i32, ptr %.sroa.0180.0197, align 4, !tbaa !44
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0197, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !44
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0197, i64 8
  %299 = load float, ptr %298, align 4, !tbaa !44
  %300 = fmul float %299, %230
  %301 = fmul float %299, %231
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0197, i64 12
  %303 = load float, ptr %302, align 4, !tbaa !44
  store i32 %295, ptr %23, align 4
  store i32 %297, ptr %.sroa_idx176, align 4
  store float %300, ptr %232, align 4
  store float %301, ptr %.sroa_idx173, align 4
  store float %303, ptr %233, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %24, i8 0, i64 32, i1 false), !tbaa !44
  invoke void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20) %23, ptr noundef nonnull %24)
          to label %.preheader194 unwind label %307

304:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0197, i64 16
  %306 = load ptr, ptr %228, align 8, !tbaa !42
  %.not = icmp eq ptr %305, %306
  br i1 %.not, label %._crit_edge, label %294, !llvm.loop !50

307:                                              ; preds = %294
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %329

.preheader194:                                    ; preds = %294, %326
  %indvars.iv = phi i64 [ %indvars.iv.next, %326 ], [ 0, %294 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 0, ptr %235, align 8
  store i32 50397184, ptr %25, align 8, !tbaa !20
  store ptr %4, ptr %234, align 8, !tbaa !22
  %309 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %310 = load float, ptr %309, align 8, !tbaa !52
  %311 = insertelement <4 x float> poison, float %310, i64 0
  %312 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %311)
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %314 = load float, ptr %313, align 4, !tbaa !53
  %315 = insertelement <4 x float> poison, float %314, i64 0
  %316 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %315)
  %.sroa.2.0.insert.ext.i = zext i32 %316 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %312 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %317 = and i64 %indvars.iv.next, 3
  %318 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %317
  %319 = load float, ptr %318, align 8, !tbaa !52
  %320 = insertelement <4 x float> poison, float %319, i64 0
  %321 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %320)
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %323 = load float, ptr %322, align 4, !tbaa !53
  %324 = insertelement <4 x float> poison, float %323, i64 0
  %325 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %324)
  %.sroa.2.0.insert.ext.i127 = zext i32 %325 to i64
  %.sroa.2.0.insert.shift.i128 = shl nuw i64 %.sroa.2.0.insert.ext.i127, 32
  %.sroa.0.0.insert.ext.i129 = zext i32 %321 to i64
  %.sroa.0.0.insert.insert.i130 = or disjoint i64 %.sroa.2.0.insert.shift.i128, %.sroa.0.0.insert.ext.i129
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store double 2.550000e+02, ptr %26, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i130, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 6, i32 noundef 8, i32 noundef 0)
          to label %326 unwind label %327

326:                                              ; preds = %.preheader194
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %304, label %.preheader194, !llvm.loop !56

327:                                              ; preds = %.preheader194
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %329

329:                                              ; preds = %327, %307
  %.pn80.pn.pn = phi { ptr, i32 } [ %328, %327 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %431

._crit_edge.i.i131:                               ; preds = %346, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %330 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %330, ptr %31, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %330, ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  %331 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 10, ptr %331, align 8, !tbaa !15
  %332 = getelementptr inbounds nuw i8, ptr %31, i64 26
  store i8 0, ptr %332, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %333 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %333, align 8, !tbaa !16
  %334 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %334, align 4, !tbaa !19
  store i32 16842752, ptr %32, align 8, !tbaa !20
  %335 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %4, ptr %335, align 8, !tbaa !22
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %372 unwind label %427

336:                                              ; preds = %.lr.ph202, %346
  %.sroa.0166.0200 = phi ptr [ %237, %.lr.ph202 ], [ %347, %346 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %337 = load i32, ptr %.sroa.0166.0200, align 4, !tbaa !44
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0200, i64 4
  %339 = load i32, ptr %338, align 4, !tbaa !44
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0200, i64 8
  %341 = load float, ptr %340, align 4, !tbaa !44
  %342 = fmul float %341, %240
  %343 = fmul float %341, %241
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0200, i64 12
  %345 = load float, ptr %344, align 4, !tbaa !44
  store i32 %337, ptr %27, align 4
  store i32 %339, ptr %.sroa_idx162, align 4
  store float %342, ptr %242, align 4
  store float %343, ptr %.sroa_idx160, align 4
  store float %345, ptr %243, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %28, i8 0, i64 32, i1 false), !tbaa !44
  invoke void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20) %27, ptr noundef nonnull %28)
          to label %.preheader unwind label %349

346:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0200, i64 16
  %348 = load ptr, ptr %238, align 8, !tbaa !42
  %.not193 = icmp eq ptr %347, %348
  br i1 %.not193, label %._crit_edge.i.i131, label %336, !llvm.loop !57

349:                                              ; preds = %336
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %371

.preheader:                                       ; preds = %336, %368
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %368 ], [ 0, %336 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 0, ptr %245, align 8
  store i32 50397184, ptr %29, align 8, !tbaa !20
  store ptr %4, ptr %244, align 8, !tbaa !22
  %351 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv204
  %352 = load float, ptr %351, align 8, !tbaa !52
  %353 = insertelement <4 x float> poison, float %352, i64 0
  %354 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %353)
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %356 = load float, ptr %355, align 4, !tbaa !53
  %357 = insertelement <4 x float> poison, float %356, i64 0
  %358 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %357)
  %.sroa.2.0.insert.ext.i135 = zext i32 %358 to i64
  %.sroa.2.0.insert.shift.i136 = shl nuw i64 %.sroa.2.0.insert.ext.i135, 32
  %.sroa.0.0.insert.ext.i137 = zext i32 %354 to i64
  %.sroa.0.0.insert.insert.i138 = or disjoint i64 %.sroa.2.0.insert.shift.i136, %.sroa.0.0.insert.ext.i137
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %359 = and i64 %indvars.iv.next205, 3
  %360 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %359
  %361 = load float, ptr %360, align 8, !tbaa !52
  %362 = insertelement <4 x float> poison, float %361, i64 0
  %363 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %362)
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %365 = load float, ptr %364, align 4, !tbaa !53
  %366 = insertelement <4 x float> poison, float %365, i64 0
  %367 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %366)
  %.sroa.2.0.insert.ext.i139 = zext i32 %367 to i64
  %.sroa.2.0.insert.shift.i140 = shl nuw i64 %.sroa.2.0.insert.ext.i139, 32
  %.sroa.0.0.insert.ext.i141 = zext i32 %363 to i64
  %.sroa.0.0.insert.insert.i142 = or disjoint i64 %.sroa.2.0.insert.shift.i140, %.sroa.0.0.insert.ext.i141
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store double 0.000000e+00, ptr %30, align 8, !tbaa !54
  store double 2.550000e+02, ptr %246, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %247, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 %.sroa.0.0.insert.insert.i138, i64 %.sroa.0.0.insert.insert.i142, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %368 unwind label %369

368:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %exitcond207.not = icmp eq i64 %indvars.iv.next205, 4
  br i1 %exitcond207.not, label %346, label %.preheader, !llvm.loop !58

369:                                              ; preds = %.preheader
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %371

371:                                              ; preds = %369, %349
  %.pn72.pn.pn = phi { ptr, i32 } [ %370, %369 ], [ %350, %349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %431

372:                                              ; preds = %._crit_edge.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %373 = load ptr, ptr %31, align 8, !tbaa !12
  %374 = icmp eq ptr %373, %330
  br i1 %374, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %372
  call void @_ZdlPv(ptr noundef %373) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %375 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %376 unwind label %286

376:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %377 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %378, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv20GeneralizedHoughGuilELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %381 = load atomic i64, ptr %380 acquire, align 8
  %382 = icmp eq i64 %381, 4294967297
  %383 = trunc i64 %381 to i32
  br i1 %382, label %384, label %392

384:                                              ; preds = %379
  store i32 0, ptr %380, align 8, !tbaa !60
  %385 = getelementptr inbounds nuw i8, ptr %378, i64 12
  store i32 0, ptr %385, align 4, !tbaa !62
  %386 = load ptr, ptr %378, align 8, !tbaa !37
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(16) %378) #11
  %389 = load ptr, ptr %378, align 8, !tbaa !37
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(16) %378) #11
  br label %_ZNSt12__shared_ptrIN2cv20GeneralizedHoughGuilELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

392:                                              ; preds = %379
  %393 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %393, 0
  br i1 %.not.i.i.i, label %396, label %394

394:                                              ; preds = %392
  %395 = add nsw i32 %383, -1
  store i32 %395, ptr %380, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

396:                                              ; preds = %392
  %397 = atomicrmw volatile add ptr %380, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %396, %394
  %.0.i.i.i.i = phi i32 [ %383, %394 ], [ %397, %396 ]
  %398 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %398, label %399, label %_ZNSt12__shared_ptrIN2cv20GeneralizedHoughGuilELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

399:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %378) #11
  br label %_ZNSt12__shared_ptrIN2cv20GeneralizedHoughGuilELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv20GeneralizedHoughGuilELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %376, %384, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %399
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %400 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !59
  %.not.i.i146 = icmp eq ptr %401, null
  br i1 %.not.i.i146, label %_ZNSt12__shared_ptrIN2cv23GeneralizedHoughBallardELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %402

402:                                              ; preds = %_ZNSt12__shared_ptrIN2cv20GeneralizedHoughGuilELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %404 = load atomic i64, ptr %403 acquire, align 8
  %405 = icmp eq i64 %404, 4294967297
  %406 = trunc i64 %404 to i32
  br i1 %405, label %407, label %415

407:                                              ; preds = %402
  store i32 0, ptr %403, align 8, !tbaa !60
  %408 = getelementptr inbounds nuw i8, ptr %401, i64 12
  store i32 0, ptr %408, align 4, !tbaa !62
  %409 = load ptr, ptr %401, align 8, !tbaa !37
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(16) %401) #11
  %412 = load ptr, ptr %401, align 8, !tbaa !37
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(16) %401) #11
  br label %_ZNSt12__shared_ptrIN2cv23GeneralizedHoughBallardELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

415:                                              ; preds = %402
  %416 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i147 = icmp eq i8 %416, 0
  br i1 %.not.i.i.i147, label %419, label %417

417:                                              ; preds = %415
  %418 = add nsw i32 %406, -1
  store i32 %418, ptr %403, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148

419:                                              ; preds = %415
  %420 = atomicrmw volatile add ptr %403, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148: ; preds = %419, %417
  %.0.i.i.i.i149 = phi i32 [ %406, %417 ], [ %420, %419 ]
  %421 = icmp eq i32 %.0.i.i.i.i149, 1
  br i1 %421, label %422, label %_ZNSt12__shared_ptrIN2cv23GeneralizedHoughBallardELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

422:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %401) #11
  br label %_ZNSt12__shared_ptrIN2cv23GeneralizedHoughBallardELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv23GeneralizedHoughBallardELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv20GeneralizedHoughGuilELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %407, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148, %422
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %423 = load ptr, ptr %14, align 8, !tbaa !65
  %.not.i.i.i150 = icmp eq ptr %423, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, label %424

424:                                              ; preds = %_ZNSt12__shared_ptrIN2cv23GeneralizedHoughBallardELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %423) #10
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt12__shared_ptrIN2cv23GeneralizedHoughBallardELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %424
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %425 = load ptr, ptr %13, align 8, !tbaa !65
  %.not.i.i.i151 = icmp eq ptr %425, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit152, label %426

426:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %425) #10
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit152

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit152: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, %426
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0

427:                                              ; preds = %._crit_edge.i.i131
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %429 = load ptr, ptr %31, align 8, !tbaa !12
  %430 = icmp eq ptr %429, %330
  br i1 %430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %427
  call void @_ZdlPv(ptr noundef %429) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %431

431:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %371, %329, %292, %290, %288, %286
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn, %329 ], [ %.pn72.pn.pn, %371 ], [ %287, %286 ], [ %428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %293, %292 ], [ %291, %290 ], [ %289, %288 ]
  call void @_ZNSt12__shared_ptrIN2cv20GeneralizedHoughGuilELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  br label %432

432:                                              ; preds = %431, %284
  %.pn80.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn, %431 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %433

433:                                              ; preds = %432, %282, %280
  %.pn80.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn, %432 ], [ %283, %282 ], [ %281, %280 ]
  call void @_ZNSt12__shared_ptrIN2cv23GeneralizedHoughBallardELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  br label %434

434:                                              ; preds = %433, %278
  %.pn80.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn, %433 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %435 = load ptr, ptr %14, align 8, !tbaa !65
  %.not.i.i.i156 = icmp eq ptr %435, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit157, label %436

436:                                              ; preds = %434
  call void @_ZdlPv(ptr noundef nonnull %435) #10
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit157

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit157: ; preds = %434, %436
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %437 = load ptr, ptr %13, align 8, !tbaa !65
  %.not.i.i.i158 = icmp eq ptr %437, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit159, label %438

438:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit157
  call void @_ZdlPv(ptr noundef nonnull %437) #10
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit159

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit159: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit157, %438
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %439

439:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit159, %276
  %.pn80.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit159 ], [ %277, %276 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #11
  br label %440

440:                                              ; preds = %439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn.pn.pn, %439 ], [ %.pn52.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  br label %441

441:                                              ; preds = %440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn, %440 ], [ %.pn49.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %442

442:                                              ; preds = %441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn, %441 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ]
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }

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
