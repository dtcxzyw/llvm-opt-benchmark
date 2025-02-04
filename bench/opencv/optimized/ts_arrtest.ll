; ModuleID = 'bench/opencv/original/ts_arrtest.ll'
source_filename = "bench/opencv/original/ts_arrtest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<cv::Size_<int>, std::allocator<cv::Size_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Size_<int>, std::allocator<cv::Size_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Size_<int>, std::allocator<cv::Size_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Size_<int>, std::allocator<cv::Size_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::vector<cv::Size_<int>>, std::allocator<std::vector<cv::Size_<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Size_<int>>, std::allocator<std::vector<cv::Size_<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Size_<int>>, std::allocator<std::vector<cv::Size_<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Size_<int>>, std::allocator<std::vector<cv::Size_<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.CvMat = type { i32, i32, ptr, i32, %union.anon.38, %union.anon.39, %union.anon.40 }
%union.anon.38 = type { ptr }
%union.anon.39 = type { i32 }
%union.anon.40 = type { i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IPvSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv5Size_IiEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IPvSaIS0_EESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6cvtest9ArrayTestE = hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN6cvtest9ArrayTestE, ptr @_ZN6cvtest9ArrayTestD2Ev, ptr @_ZN6cvtest9ArrayTestD0Ev, ptr @_ZN6cvtest8BaseTest3runEi, ptr @_ZN6cvtest8BaseTest8safe_runEi, ptr @_ZN6cvtest8BaseTest19can_do_fast_forwardEv, ptr @_ZN6cvtest9ArrayTest5clearEv, ptr @_ZN6cvtest9ArrayTest11read_paramsERKN2cv11FileStorageE, ptr @_ZN6cvtest8BaseTest19get_test_case_countEv, ptr @_ZN6cvtest9ArrayTest17prepare_test_caseEi, ptr @_ZN6cvtest9ArrayTest21validate_test_resultsEi, ptr @_ZN6cvtest8BaseTest8run_funcEv, ptr @_ZN6cvtest8BaseTest15update_progressEiiid, ptr @_ZN6cvtest8BaseTest14dump_test_caseEiPSo, ptr @_ZN6cvtest9ArrayTest21prepare_to_validationEi, ptr @_ZN6cvtest9ArrayTest30get_test_array_types_and_sizesEiRSt6vectorIS1_IN2cv5Size_IiEESaIS4_EESaIS6_EERS1_IS1_IiSaIiEESaISB_EE, ptr @_ZN6cvtest9ArrayTest10fill_arrayEiiiRN2cv3MatE, ptr @_ZN6cvtest9ArrayTest17get_minmax_boundsEiiiRN2cv7Scalar_IdEES4_, ptr @_ZN6cvtest9ArrayTest23get_success_error_levelEiii] }, align 8
@.str = private unnamed_addr constant [19 x i8] c"min_log_array_size\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"max_log_array_size\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"test_case_count\00", align 1
@_ZN6cvtestL16icvTsTypeToDepthE = internal unnamed_addr constant [7 x i32] [i32 8, i32 -2147483640, i32 16, i32 -2147483632, i32 -2147483616, i32 32, i32 64], align 16
@.str.23 = private unnamed_addr constant [33 x i8] c"i == OUTPUT || i == INPUT_OUTPUT\00", align 1
@__func__._ZN6cvtest9ArrayTest23get_success_error_levelEiii = private unnamed_addr constant [24 x i8] c"get_success_error_level\00", align 1
@.str.24 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/ts/src/ts_arrtest.cpp\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@__func__._ZN6cvtest9ArrayTest21prepare_to_validationEi = private unnamed_addr constant [22 x i8] c"prepare_to_validation\00", align 1
@_ZZN6cvtest9ArrayTest21validate_test_resultsEiE9arr_names = internal unnamed_addr constant [7 x ptr] [ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32], align 16
@.str.26 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"input/output\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"ref input/output\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"ref output\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"temporary\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"sizei == test_array[i1].size()\00", align 1
@__func__._ZN6cvtest9ArrayTest21validate_test_resultsEi = private unnamed_addr constant [22 x i8] c"validate_test_results\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"%s array %d type=%sC%d, size=(%s)\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6cvtest9ArrayTestE = hidden constant [20 x i8] c"N6cvtest9ArrayTestE\00", align 1
@_ZTIN6cvtest8BaseTestE = external constant ptr
@_ZTIN6cvtest9ArrayTestE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6cvtest9ArrayTestE, ptr @_ZTIN6cvtest8BaseTestE }, align 8
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ts_arrtest.cpp, ptr null }]

@_ZN6cvtest9ArrayTestC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6cvtest9ArrayTestC2Ev
@_ZN6cvtest9ArrayTestD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6cvtest9ArrayTestD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest9ArrayTestC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6cvtest8BaseTestC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN6cvtest9ArrayTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  store i32 500, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 0, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 59
  store i8 1, ptr %9, align 1
  invoke void @_ZNSt6vectorIS_IPvSaIS0_EESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 7)
          to label %_ZNSt6vectorIS_IPvSaIS0_EESaIS2_EE6resizeEm.exit unwind label %10

_ZNSt6vectorIS_IPvSaIS0_EESaIS2_EE6resizeEm.exit: ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  tail call void @_ZNSt6vectorIS_IPvSaIS0_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  tail call void @_ZN6cvtest8BaseTestD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  resume { ptr, i32 } %11
}

declare void @_ZN6cvtest8BaseTestC2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i) #21
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %9 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i: ; preds = %10, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IPvSaIS0_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPvSaIS1_EES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIPvSaIS1_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIPvSaIS1_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPvSaIS1_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyISt6vectorIPvSaIS1_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIPvSaIS1_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPvSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIPvSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIPvSaIS1_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIPvSaIS1_EES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIPvSaIS1_EES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIPvSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIPvSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIPvSaIS1_EESaIS3_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIPvSaIS1_EES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt12_Vector_baseISt6vectorIPvSaIS1_EESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIPvSaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIPvSaIS1_EES3_EvT_S5_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6cvtest8BaseTestD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6cvtest9ArrayTestD2Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN6cvtest9ArrayTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %4, %5
  br i1 %.not.i, label %._crit_edge10.i, label %.preheader.i

.preheader.i:                                     ; preds = %1, %._crit_edge.i
  %6 = phi ptr [ %25, %._crit_edge.i ], [ %5, %1 ]
  %7 = phi ptr [ %26, %._crit_edge.i ], [ %4, %1 ]
  %.079.i = phi i64 [ %27, %._crit_edge.i ], [ 0, %1 ]
  %8 = getelementptr inbounds %"class.std::vector.8", ptr %6, i64 %.079.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %.not11.i = icmp eq ptr %10, %11
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.noexc
  %12 = phi ptr [ %19, %.noexc ], [ %11, %.preheader.i ]
  %.08.i = phi i64 [ %14, %.noexc ], [ 0, %.preheader.i ]
  %13 = getelementptr inbounds ptr, ptr %12, i64 %.08.i
  invoke void @cvRelease(ptr noundef nonnull %13)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %14 = add nuw i64 %.08.i, 1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %"class.std::vector.8", ptr %15, i64 %.079.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ult i64 %14, %23
  br i1 %24, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !8

._crit_edge.loopexit.i:                           ; preds = %.noexc
  %.pre.i = load ptr, ptr %3, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %25 = phi ptr [ %15, %._crit_edge.loopexit.i ], [ %6, %.preheader.i ]
  %26 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %7, %.preheader.i ]
  %27 = add nuw i64 %.079.i, 1
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = icmp ult i64 %27, %31
  br i1 %32, label %.preheader.i, label %._crit_edge10.i, !llvm.loop !9

._crit_edge10.i:                                  ; preds = %._crit_edge.i, %1
  invoke void @_ZN6cvtest8BaseTest5clearEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %_ZN6cvtest9ArrayTest5clearEv.exit unwind label %.loopexit.split-lp

_ZN6cvtest9ArrayTest5clearEv.exit:                ; preds = %._crit_edge10.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load ptr, ptr %35, align 8
  %.not4.i.i.i.i = icmp eq ptr %34, %36
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6cvtest9ArrayTest5clearEv.exit, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %43, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i ], [ %34, %_ZN6cvtest9ArrayTest5clearEv.exit ]
  %37 = load ptr, ptr %.05.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i.i) #21
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %41 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %41) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %42, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %43, %36
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZN6cvtest9ArrayTest5clearEv.exit
  %44 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %34, %_ZN6cvtest9ArrayTest5clearEv.exit ]
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %44) #22
  br label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %45
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i2 = icmp eq ptr %46, %47
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPSt6vectorIPvSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIPvSaIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i4 = phi ptr [ %50, %_ZSt8_DestroyISt6vectorIPvSaIS1_EEEvPT_.exit.i.i.i.i ], [ %46, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit ]
  %48 = load ptr, ptr %.05.i.i.i.i4, align 8
  %.not.i.i.i.i.i.i.i.i5 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i5, label %_ZSt8_DestroyISt6vectorIPvSaIS1_EEEvPT_.exit.i.i.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i3
  tail call void @_ZdlPv(ptr noundef nonnull %48) #22
  br label %_ZSt8_DestroyISt6vectorIPvSaIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIPvSaIS1_EEEvPT_.exit.i.i.i.i: ; preds = %49, %.lr.ph.i.i.i.i3
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %50, %47
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIPvSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIPvSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIPvSaIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i7 = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIPvSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIPvSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIPvSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit
  %51 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPSt6vectorIPvSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %46, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %51, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIS_IPvSaIS0_EESaIS2_EED2Ev.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIPvSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %51) #22
  br label %_ZNSt6vectorIS_IPvSaIS0_EESaIS2_EED2Ev.exit

_ZNSt6vectorIS_IPvSaIS0_EESaIS2_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPSt6vectorIPvSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, %52
  tail call void @_ZN6cvtest8BaseTestD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  ret void

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %53

.loopexit.split-lp:                               ; preds = %._crit_edge10.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %53

53:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %54 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %54) #23
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6cvtest9ArrayTestD0Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6cvtest9ArrayTestD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest9ArrayTest5clearEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge10, label %.preheader

.preheader:                                       ; preds = %1, %._crit_edge
  %6 = phi ptr [ %25, %._crit_edge ], [ %5, %1 ]
  %7 = phi ptr [ %26, %._crit_edge ], [ %4, %1 ]
  %.079 = phi i64 [ %27, %._crit_edge ], [ 0, %1 ]
  %8 = getelementptr inbounds %"class.std::vector.8", ptr %6, i64 %.079
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %.not11 = icmp eq ptr %10, %11
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %12 = phi ptr [ %19, %.lr.ph ], [ %11, %.preheader ]
  %.08 = phi i64 [ %14, %.lr.ph ], [ 0, %.preheader ]
  %13 = getelementptr inbounds ptr, ptr %12, i64 %.08
  tail call void @cvRelease(ptr noundef nonnull %13)
  %14 = add nuw i64 %.08, 1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %"class.std::vector.8", ptr %15, i64 %.079
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ult i64 %14, %23
  br i1 %24, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %25 = phi ptr [ %15, %._crit_edge.loopexit ], [ %6, %.preheader ]
  %26 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %7, %.preheader ]
  %27 = add nuw i64 %.079, 1
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = icmp ult i64 %27, %31
  br i1 %32, label %.preheader, label %._crit_edge10, !llvm.loop !9

._crit_edge10:                                    ; preds = %._crit_edge, %1
  tail call void @_ZN6cvtest8BaseTest5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

declare void @cvRelease(ptr noundef) local_unnamed_addr #0

declare void @_ZN6cvtest8BaseTest5clearEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6cvtest9ArrayTest11read_paramsERKN2cv11FileStorageE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #8 align 2 {
  %3 = alloca %"class.cv::FileNode", align 8
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = tail call noundef i32 @_ZN6cvtest8BaseTest11read_paramsERKN2cv11FileStorageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %2
  call void @_ZN6cvtest8BaseTest10find_paramERKN2cv11FileStorageEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %10)
  call void @_ZN6cvtest8BaseTest10find_paramERKN2cv11FileStorageEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.21)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %12)
  call void @_ZN6cvtest8BaseTest10find_paramERKN2cv11FileStorageEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.22)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %14)
  %15 = load i32, ptr %13, align 8
  %16 = sitofp i32 %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %20 = load double, ptr %19, align 8
  %21 = fmul double %20, %16
  %22 = insertelement <2 x double> poison, double %21, i64 0
  %23 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %22)
  %24 = load i32, ptr %9, align 4
  %spec.select.i = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %25 = call i32 @llvm.umin.i32(i32 %spec.select.i, i32 20)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %11, align 8
  %spec.select.i8 = call i32 @llvm.smax.i32(i32 %26, i32 %25)
  %27 = call i32 @llvm.umin.i32(i32 %spec.select.i8, i32 20)
  store i32 %27, ptr %11, align 8
  %spec.select.i10 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %28 = call i32 @llvm.umin.i32(i32 %spec.select.i10, i32 100000)
  store i32 %28, ptr %13, align 8
  br label %29

29:                                               ; preds = %2, %8
  ret i32 %6
}

declare noundef i32 @_ZN6cvtest8BaseTest11read_paramsERKN2cv11FileStorageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN6cvtest8BaseTest10find_paramERKN2cv11FileStorageEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest9ArrayTest30get_test_array_types_and_sizesEiRSt6vectorIS1_IN2cv5Size_IiEESaIS4_EESaIS6_EERS1_IS1_IiSaIiEESaISB_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #8 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = mul nuw i64 %7, 4164903690
  %9 = lshr i64 %6, 32
  %10 = add nuw i64 %8, %9
  %11 = shl i64 %10, 32
  %12 = and i64 %10, 4294967295
  %13 = mul nuw i64 %12, 4164903690
  %14 = lshr i64 %10, 32
  %15 = add nuw i64 %13, %14
  store i64 %15, ptr %5, align 8
  %16 = and i64 %15, 4294967295
  %17 = or disjoint i64 %16, %11
  %18 = uitofp i64 %17 to double
  %19 = fmul double %18, 0x3BF0000000000000
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %23 = load i32, ptr %22, align 4
  %24 = sub nsw i32 %21, %23
  %25 = sitofp i32 %24 to double
  %26 = sitofp i32 %23 to double
  %27 = tail call double @llvm.fmuladd.f64(double %19, double %25, double %26)
  %28 = fmul double %27, 0x3FE62E42FEFA39EF
  %29 = tail call double @exp(double noundef %28) #21
  %30 = load i64, ptr %5, align 8
  %31 = and i64 %30, 4294967295
  %32 = mul nuw i64 %31, 4164903690
  %33 = lshr i64 %30, 32
  %34 = add nuw i64 %32, %33
  %35 = shl i64 %34, 32
  %36 = and i64 %34, 4294967295
  %37 = mul nuw i64 %36, 4164903690
  %38 = lshr i64 %34, 32
  %39 = add nuw i64 %37, %38
  store i64 %39, ptr %5, align 8
  %40 = and i64 %39, 4294967295
  %41 = or disjoint i64 %40, %35
  %42 = uitofp i64 %41 to double
  %43 = fmul double %42, 0x3BF0000000000000
  %44 = load i32, ptr %20, align 8
  %45 = load i32, ptr %22, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sitofp i32 %46 to double
  %48 = sitofp i32 %45 to double
  %49 = tail call double @llvm.fmuladd.f64(double %43, double %47, double %48)
  %50 = fmul double %49, 0x3FE62E42FEFA39EF
  %51 = tail call double @exp(double noundef %50) #21
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %.not = icmp eq ptr %54, %55
  br i1 %.not, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %4
  %56 = insertelement <2 x double> poison, double %51, i64 0
  %57 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %56)
  %58 = insertelement <2 x double> poison, double %29, i64 0
  %59 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %58)
  %.sroa.3.0.insert.ext = zext i32 %57 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %59 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  br label %60

60:                                               ; preds = %.lr.ph20, %._crit_edge
  %61 = phi ptr [ %55, %.lr.ph20 ], [ %80, %._crit_edge ]
  %62 = phi ptr [ %54, %.lr.ph20 ], [ %81, %._crit_edge ]
  %.018 = phi i64 [ 0, %.lr.ph20 ], [ %82, %._crit_edge ]
  %63 = getelementptr inbounds %"class.std::vector.8", ptr %61, i64 %.018
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %63, align 8
  %.not22 = icmp eq ptr %65, %66
  br i1 %.not22, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %60
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %70, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01617 = phi i64 [ %79, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %"class.std::vector.23", ptr %71, i64 %.018
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %"class.cv::Size_", ptr %73, i64 %.01617
  store i64 %.sroa.0.0.insert.insert, ptr %74, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %"class.std::vector.33", ptr %75, i64 %.018
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 %.01617
  store i32 0, ptr %78, align 4
  %79 = add nuw i64 %.01617, 1
  %exitcond.not = icmp eq i64 %79, %umax
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %53, align 8
  %.pre23 = load ptr, ptr %52, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %60
  %80 = phi ptr [ %.pre23, %._crit_edge.loopexit ], [ %61, %60 ]
  %81 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %62, %60 ]
  %82 = add nuw i64 %.018, 1
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 24
  %87 = icmp ult i64 %82, %86
  br i1 %87, label %60, label %._crit_edge21, !llvm.loop !11

._crit_edge21:                                    ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6cvtest9ArrayTest17prepare_test_caseEi(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.18", align 8
  %4 = alloca %"class.std::vector.18", align 8
  %5 = alloca %"class.std::vector.28", align 8
  %6 = alloca %struct.CvMat, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %.noexc, label %_ZNSt6vectorIS_IN2cv5Size_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
  unreachable

_ZNSt6vectorIS_IN2cv5Size_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IN2cv5Size_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #25
  store ptr %17, ptr %3, align 8
  %18 = getelementptr i8, ptr %17, i64 %14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 0, i64 %14, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %20, align 8
  store ptr %18, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #25
          to label %.lr.ph.preheader.i.i.i.i.i142 unwind label %67

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IN2cv5Size_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i64 0, ptr %5, align 8
  br label %29

.lr.ph.preheader.i.i.i.i.i142:                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %21, ptr %4, align 8
  %24 = getelementptr i8, ptr %21, i64 %14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 0, i64 %14, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %24, ptr %26, align 8
  store ptr %24, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #25
          to label %.noexc147 unwind label %69

.noexc147:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i142
  store ptr %27, ptr %5, align 8
  %28 = getelementptr i8, ptr %27, i64 %14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %14, i1 false)
  br label %29

29:                                               ; preds = %.noexc147, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i
  %.pr.i163 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %21, %.noexc147 ]
  %30 = phi ptr [ %23, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %25, %.noexc147 ]
  %31 = phi ptr [ %22, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %19, %.noexc147 ]
  %.sink.i144 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %28, %.noexc147 ]
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sink.i144, ptr %33, align 8
  store ptr %.sink.i144, ptr %32, align 8
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %_ZN6cvtest2TS7get_rngEv.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6cvtest2TS7get_rngEv.exit.preheader:           ; preds = %29
  br i1 %.not.i.i.i.i, label %_ZN6cvtest2TS7get_rngEv.exit._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN6cvtest2TS7get_rngEv.exit.preheader
  %umax = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6cvtest2TS7get_rngEv.exit
  %.0118192 = phi i64 [ %66, %_ZN6cvtest2TS7get_rngEv.exit ], [ 0, %.lr.ph.preheader ]
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %"class.std::vector.8", ptr %35, i64 %.0118192
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp eq ptr %38, %39
  %.sroa.speculated = select i1 %44, i64 1, i64 %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %"class.std::vector.23", ptr %45, i64 %.0118192
  invoke void @_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %.sroa.speculated)
          to label %47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

47:                                               ; preds = %.lr.ph
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %"class.std::vector.33", ptr %48, i64 %.0118192
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = icmp ugt i64 %.sroa.speculated, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %47
  %59 = sub nuw nsw i64 %.sroa.speculated, %56
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %59)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

60:                                               ; preds = %47
  %61 = icmp ult i64 %.sroa.speculated, %56
  br i1 %61, label %62, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

62:                                               ; preds = %60
  %63 = getelementptr inbounds i32, ptr %52, i64 %.sroa.speculated
  %.not.i.i = icmp eq ptr %51, %63
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %64

64:                                               ; preds = %62
  store ptr %63, ptr %50, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %64, %62, %60, %58
  %65 = getelementptr inbounds %"class.std::vector.23", ptr %.pr.i163, i64 %.0118192
  invoke void @_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %.sroa.speculated)
          to label %_ZN6cvtest2TS7get_rngEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6cvtest2TS7get_rngEv.exit:                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %66 = add nuw i64 %.0118192, 1
  %exitcond.not = icmp eq i64 %66, %umax
  br i1 %exitcond.not, label %_ZN6cvtest2TS7get_rngEv.exit._crit_edge, label %.lr.ph, !llvm.loop !12

67:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %326

69:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i142
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %325

.loopexit:                                        ; preds = %273, %285, %292
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %265
  %lpad.loopexit184 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %127, %168, %187, %193, %205
  %lpad.loopexit187 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %58, %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %.lr.ph
  %lpad.loopexit189 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %233, %29, %_ZN6cvtest2TS7get_rngEv.exit._crit_edge
  %lpad.loopexit.split-lp190 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN6cvtest2TS7get_rngEv.exit._crit_edge:          ; preds = %_ZN6cvtest2TS7get_rngEv.exit, %_ZN6cvtest2TS7get_rngEv.exit.preheader
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 112
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %_ZN6cvtest2TS7get_rngEv.exit._crit_edge
  br i1 %.not.i.i.i.i, label %._crit_edge197, label %.lr.ph196

.lr.ph196:                                        ; preds = %.preheader
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %umax211 = call i64 @llvm.umax.i64(i64 %15, i64 1)
  br label %77

77:                                               ; preds = %.lr.ph196, %._crit_edge
  %.1119195 = phi i64 [ 0, %.lr.ph196 ], [ %217, %._crit_edge ]
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %"class.std::vector.8", ptr %78, i64 %.1119195
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %79, align 8
  %.not206 = icmp eq ptr %81, %82
  br i1 %.not206, label %._crit_edge, label %.lr.ph194

.lr.ph194:                                        ; preds = %77
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %.not124 = icmp ne i64 %.1119195, 6
  %umax209 = call i64 @llvm.umax.i64(i64 %86, i64 1)
  br label %87

87:                                               ; preds = %.lr.ph194, %215
  %.0121193 = phi i64 [ 0, %.lr.ph194 ], [ %216, %215 ]
  %88 = load i64, ptr %34, align 8
  %89 = and i64 %88, 4294967295
  %90 = mul nuw i64 %89, 4164903690
  %91 = lshr i64 %88, 32
  %92 = add nuw i64 %90, %91
  store i64 %92, ptr %34, align 8
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %"class.std::vector.23", ptr %94, i64 %.1119195
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %"class.cv::Size_", ptr %96, i64 %.0121193
  %.val = load i32, ptr %97, align 4
  %98 = getelementptr i8, ptr %97, i64 4
  %.val129 = load i32, ptr %98, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %.val129 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.val to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %99 = load i8, ptr %74, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %107

101:                                              ; preds = %87
  %102 = load i8, ptr %75, align 1
  %103 = trunc i8 %102 to i1
  %104 = and i32 %93, 1
  %105 = icmp ne i32 %104, 0
  %106 = and i1 %105, %103
  br label %107

107:                                              ; preds = %87, %101
  %108 = phi i1 [ %106, %101 ], [ true, %87 ]
  %109 = and i32 %93, 6
  %110 = icmp eq i32 %109, 0
  %111 = and i32 %93, 8
  %.not = icmp eq i32 %111, 0
  br i1 %.not, label %127, label %112

112:                                              ; preds = %107
  %113 = and i64 %92, 4294967295
  %114 = mul nuw i64 %113, 4164903690
  %115 = lshr i64 %92, 32
  %116 = add nuw i64 %114, %115
  %117 = trunc i64 %116 to i32
  %118 = and i64 %116, 4294967295
  %119 = mul nuw i64 %118, 4164903690
  %120 = lshr i64 %116, 32
  %121 = add nuw i64 %119, %120
  store i64 %121, ptr %34, align 8
  %122 = trunc i64 %121 to i32
  %123 = urem i32 %117, 10
  %124 = add i32 %123, %.val
  %125 = urem i32 %122, 10
  %126 = add i32 %125, %.val129
  br label %127

127:                                              ; preds = %112, %107
  %.sroa.020.0 = phi i32 [ %124, %112 ], [ %.val, %107 ]
  %.sroa.7.0 = phi i32 [ %126, %112 ], [ %.val129, %107 ]
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %"class.std::vector.8", ptr %128, i64 %.1119195
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 %.0121193
  invoke void @cvRelease(ptr noundef nonnull %131)
          to label %132 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

132:                                              ; preds = %127
  %133 = icmp sgt i32 %.val, 0
  %134 = icmp sgt i32 %.val129, 0
  %or.cond = select i1 %133, i1 %134, i1 false
  br i1 %or.cond, label %135, label %215

135:                                              ; preds = %132
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %"class.std::vector.33", ptr %136, i64 %.1119195
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 %.0121193
  %140 = load i32, ptr %139, align 4
  %141 = icmp sgt i32 %140, -1
  %brmerge = or i1 %.not124, %110
  %or.cond183 = select i1 %141, i1 %brmerge, i1 false
  br i1 %or.cond183, label %142, label %215

142:                                              ; preds = %135
  br i1 %.not, label %167, label %143

143:                                              ; preds = %142
  %144 = icmp sgt i32 %.sroa.020.0, %.val
  br i1 %144, label %145, label %154

145:                                              ; preds = %143
  %146 = load i64, ptr %34, align 8
  %147 = and i64 %146, 4294967295
  %148 = mul nuw i64 %147, 4164903690
  %149 = lshr i64 %146, 32
  %150 = add nuw i64 %148, %149
  store i64 %150, ptr %34, align 8
  %151 = trunc i64 %150 to i32
  %152 = sub nsw i32 %.sroa.020.0, %.val
  %153 = urem i32 %151, %152
  br label %154

154:                                              ; preds = %145, %143
  %.sroa.09.sroa.0.3 = phi i32 [ %153, %145 ], [ 0, %143 ]
  %155 = icmp sgt i32 %.sroa.7.0, %.val129
  br i1 %155, label %156, label %167

156:                                              ; preds = %154
  %157 = load i64, ptr %34, align 8
  %158 = and i64 %157, 4294967295
  %159 = mul nuw i64 %158, 4164903690
  %160 = lshr i64 %157, 32
  %161 = add nuw i64 %159, %160
  store i64 %161, ptr %34, align 8
  %162 = trunc i64 %161 to i32
  %163 = sub nsw i32 %.sroa.7.0, %.val129
  %164 = urem i32 %162, %163
  %165 = zext i32 %164 to i64
  %166 = shl nuw i64 %165, 32
  br label %167

167:                                              ; preds = %154, %156, %142
  %.sroa.09.sroa.0.2 = phi i32 [ %.sroa.09.sroa.0.3, %156 ], [ %.sroa.09.sroa.0.3, %154 ], [ 0, %142 ]
  %.sroa.09.sroa.4.2 = phi i64 [ %166, %156 ], [ 0, %154 ], [ 0, %142 ]
  %.sroa.5.2 = phi i64 [ %.sroa.0.0.insert.insert.i, %156 ], [ %.sroa.0.0.insert.insert.i, %154 ], [ 0, %142 ]
  br i1 %108, label %168, label %193

168:                                              ; preds = %167
  %.sroa.7.0.insert.ext = zext i32 %.sroa.7.0 to i64
  %.sroa.7.0.insert.shift = shl nuw i64 %.sroa.7.0.insert.ext, 32
  %.sroa.020.0.insert.ext = zext i32 %.sroa.020.0 to i64
  %.sroa.020.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %.sroa.020.0.insert.ext
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %"class.std::vector.33", ptr %169, i64 %.1119195
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i32, ptr %171, i64 %.0121193
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 7
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw [7 x i32], ptr @_ZN6cvtestL16icvTsTypeToDepthE, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = lshr i32 %173, 3
  %179 = and i32 %178, 511
  %180 = add nuw nsw i32 %179, 1
  %181 = invoke ptr @cvCreateImage(i64 %.sroa.020.0.insert.insert, i32 noundef %177, i32 noundef %180)
          to label %182 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

182:                                              ; preds = %168
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %"class.std::vector.8", ptr %183, i64 %.1119195
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds ptr, ptr %185, i64 %.0121193
  store ptr %181, ptr %186, align 8
  br i1 %.not, label %215, label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %"class.std::vector.8", ptr %188, i64 %.1119195
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds ptr, ptr %190, i64 %.0121193
  %192 = load ptr, ptr %191, align 8
  %.sroa.09.sroa.0.0.insert.ext11 = zext i32 %.sroa.09.sroa.0.2 to i64
  %.sroa.09.sroa.0.0.insert.insert13 = or disjoint i64 %.sroa.09.sroa.4.2, %.sroa.09.sroa.0.0.insert.ext11
  invoke void @cvSetImageROI(ptr noundef %192, i64 %.sroa.09.sroa.0.0.insert.insert13, i64 %.sroa.5.2)
          to label %215 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

193:                                              ; preds = %167
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %"class.std::vector.33", ptr %194, i64 %.1119195
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i32, ptr %196, i64 %.0121193
  %198 = load i32, ptr %197, align 4
  %199 = invoke ptr @cvCreateMat(i32 noundef %.sroa.7.0, i32 noundef %.sroa.020.0, i32 noundef %198)
          to label %200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

200:                                              ; preds = %193
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %"class.std::vector.8", ptr %201, i64 %.1119195
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds ptr, ptr %203, i64 %.0121193
  store ptr %199, ptr %204, align 8
  br i1 %.not, label %215, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %"class.std::vector.8", ptr %206, i64 %.1119195
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds ptr, ptr %208, i64 %.0121193
  %210 = load ptr, ptr %209, align 8
  %.sroa.09.sroa.0.0.insert.ext = zext i32 %.sroa.09.sroa.0.2 to i64
  %.sroa.09.sroa.0.0.insert.insert = or disjoint i64 %.sroa.09.sroa.4.2, %.sroa.09.sroa.0.0.insert.ext
  %211 = invoke ptr @cvGetSubRect(ptr noundef %210, ptr noundef nonnull %6, i64 %.sroa.09.sroa.0.0.insert.insert, i64 %.sroa.5.2)
          to label %212 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

212:                                              ; preds = %205
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %210, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  br label %215

215:                                              ; preds = %132, %135, %200, %212, %182, %187
  %216 = add nuw i64 %.0121193, 1
  %exitcond210.not = icmp eq i64 %216, %umax209
  br i1 %exitcond210.not, label %._crit_edge, label %87, !llvm.loop !13

._crit_edge:                                      ; preds = %215, %77
  %217 = add nuw i64 %.1119195, 1
  %exitcond212.not = icmp eq i64 %217, %umax211
  br i1 %exitcond212.not, label %._crit_edge197, label %77, !llvm.loop !14

._crit_edge197:                                   ; preds = %._crit_edge, %.preheader
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %219 = load ptr, ptr %9, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = sdiv exact i64 %223, 24
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %218, align 8
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = sdiv exact i64 %230, 24
  %232 = icmp ugt i64 %224, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %._crit_edge197
  %234 = sub nuw nsw i64 %224, %231
  invoke void @_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %218, i64 noundef %234)
          to label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

235:                                              ; preds = %._crit_edge197
  %236 = icmp ult i64 %224, %231
  br i1 %236, label %237, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit

237:                                              ; preds = %235
  %238 = getelementptr inbounds i8, ptr %227, i64 %223
  %.not.i.i150 = icmp eq ptr %226, %238
  br i1 %.not.i.i150, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %237, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %245, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %238, %237 ]
  %239 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %240 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %241 = load ptr, ptr %240, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %239, %241
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %242, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %239, %.lr.ph.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i.i.i) #21
  %242 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %242, %241
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %243 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %239, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i, label %244

244:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %243) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %244, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %245 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %245, %226
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %238, ptr %225, align 8
  br label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit

_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %233, %235, %237, %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i
  br i1 %.not.i.i.i.i, label %._crit_edge203, label %.lr.ph202.preheader

.lr.ph202.preheader:                              ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit
  %umax215 = call i64 @llvm.umax.i64(i64 %15, i64 1)
  br label %.lr.ph202

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %._crit_edge200
  %.2120201 = phi i64 [ %305, %._crit_edge200 ], [ 0, %.lr.ph202.preheader ]
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds %"class.std::vector.8", ptr %246, i64 %.2120201
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %247, align 8
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = ashr exact i64 %253, 3
  %255 = load ptr, ptr %218, align 8
  %256 = getelementptr inbounds %"class.std::vector.41", ptr %255, i64 %.2120201
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %256, align 8
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = sdiv exact i64 %262, 96
  %264 = icmp ugt i64 %254, %263
  br i1 %264, label %265, label %267

265:                                              ; preds = %.lr.ph202
  %266 = sub nuw nsw i64 %254, %263
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %256, i64 noundef %266)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit

267:                                              ; preds = %.lr.ph202
  %268 = icmp ult i64 %254, %263
  br i1 %268, label %269, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

269:                                              ; preds = %267
  %270 = getelementptr inbounds %"class.cv::Mat", ptr %259, i64 %254
  %.not.i.i152 = icmp eq ptr %258, %270
  br i1 %.not.i.i152, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i153

.lr.ph.i.i.i.i.i153:                              ; preds = %269, %.lr.ph.i.i.i.i.i153
  %.05.i.i.i.i.i154 = phi ptr [ %271, %.lr.ph.i.i.i.i.i153 ], [ %270, %269 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i154) #21
  %271 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i154, i64 96
  %.not.i.i.i.i.i155 = icmp eq ptr %271, %258
  br i1 %.not.i.i.i.i.i155, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i153, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i153
  store ptr %270, ptr %257, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %265, %267, %269, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %.not208 = icmp eq ptr %249, %250
  br i1 %.not208, label %._crit_edge200, label %.lr.ph199

.lr.ph199:                                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %272 = trunc i64 %.2120201 to i32
  %umax213 = call i64 @llvm.umax.i64(i64 %254, i64 1)
  br label %273

273:                                              ; preds = %.lr.ph199, %303
  %.1122198 = phi i64 [ 0, %.lr.ph199 ], [ %304, %303 ]
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %"class.std::vector.8", ptr %274, i64 %.2120201
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds ptr, ptr %276, i64 %.1122198
  %278 = load ptr, ptr %277, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %278, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %279 unwind label %.loopexit

279:                                              ; preds = %273
  %280 = load ptr, ptr %218, align 8
  %281 = getelementptr inbounds %"class.std::vector.41", ptr %280, i64 %.2120201
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %"class.cv::Mat", ptr %282, i64 %.1122198
  %284 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %283, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %285 unwind label %301

285:                                              ; preds = %279
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %286 = load ptr, ptr %218, align 8
  %287 = getelementptr inbounds %"class.std::vector.41", ptr %286, i64 %.2120201
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %"class.cv::Mat", ptr %288, i64 %.1122198
  %290 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %289)
          to label %291 unwind label %.loopexit

291:                                              ; preds = %285
  br i1 %290, label %303, label %292

292:                                              ; preds = %291
  %293 = trunc i64 %.1122198 to i32
  %294 = load ptr, ptr %218, align 8
  %295 = getelementptr inbounds %"class.std::vector.41", ptr %294, i64 %.2120201
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %"class.cv::Mat", ptr %296, i64 %.1122198
  %298 = load ptr, ptr %0, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 120
  %300 = load ptr, ptr %299, align 8
  invoke void %300(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef %272, i32 noundef %293, ptr noundef nonnull align 8 dereferenceable(96) %297)
          to label %303 unwind label %.loopexit

301:                                              ; preds = %279
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %.loopexit.split-lp

303:                                              ; preds = %291, %292
  %304 = add nuw i64 %.1122198, 1
  %exitcond214.not = icmp eq i64 %304, %umax213
  br i1 %exitcond214.not, label %._crit_edge200, label %273, !llvm.loop !15

._crit_edge200:                                   ; preds = %303, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %305 = add nuw i64 %.2120201, 1
  %exitcond216.not = icmp eq i64 %305, %umax215
  br i1 %exitcond216.not, label %._crit_edge203, label %.lr.ph202, !llvm.loop !16

._crit_edge203:                                   ; preds = %._crit_edge200, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit
  %306 = load ptr, ptr %5, align 8
  %307 = load ptr, ptr %32, align 8
  %.not4.i.i.i.i = icmp eq ptr %306, %307
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge203, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %310, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %306, %._crit_edge203 ]
  %308 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %309

309:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %308) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %309, %.lr.ph.i.i.i.i
  %310 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i157 = icmp eq ptr %310, %307
  br i1 %.not.i.i.i.i157, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge203
  %311 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %306, %._crit_edge203 ]
  %.not.i.i.i = icmp eq ptr %311, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %312

312:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %311) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %312
  %313 = load ptr, ptr %30, align 8
  %.not4.i.i.i.i158 = icmp eq ptr %.pr.i163, %313
  br i1 %.not4.i.i.i.i158, label %_ZSt8_DestroyIPSt6vectorIN2cv5Size_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i159

.lr.ph.i.i.i.i159:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv5Size_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i160 = phi ptr [ %316, %_ZSt8_DestroyISt6vectorIN2cv5Size_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %.pr.i163, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %314 = load ptr, ptr %.05.i.i.i.i160, align 8
  %.not.i.i.i.i.i.i.i.i161 = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i.i.i.i.i161, label %_ZSt8_DestroyISt6vectorIN2cv5Size_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %315

315:                                              ; preds = %.lr.ph.i.i.i.i159
  call void @_ZdlPv(ptr noundef nonnull %314) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv5Size_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv5Size_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %315, %.lr.ph.i.i.i.i159
  %316 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i160, i64 24
  %.not.i.i.i.i162 = icmp eq ptr %316, %313
  br i1 %.not.i.i.i.i162, label %_ZSt8_DestroyIPSt6vectorIN2cv5Size_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i159, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorIN2cv5Size_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv5Size_IiEESaIS3_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %.not.i.i.i164 = icmp eq ptr %.pr.i163, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIS_IN2cv5Size_IiEESaIS2_EESaIS4_EED2Ev.exit, label %317

317:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Size_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i163) #22
  br label %_ZNSt6vectorIS_IN2cv5Size_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv5Size_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Size_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %317
  %318 = load ptr, ptr %3, align 8
  %319 = load ptr, ptr %31, align 8
  %.not4.i.i.i.i165 = icmp eq ptr %318, %319
  br i1 %.not4.i.i.i.i165, label %_ZSt8_DestroyIPSt6vectorIN2cv5Size_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i173, label %.lr.ph.i.i.i.i166

.lr.ph.i.i.i.i166:                                ; preds = %_ZNSt6vectorIS_IN2cv5Size_IiEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv5Size_IiEESaIS3_EEEvPT_.exit.i.i.i.i169
  %.05.i.i.i.i167 = phi ptr [ %322, %_ZSt8_DestroyISt6vectorIN2cv5Size_IiEESaIS3_EEEvPT_.exit.i.i.i.i169 ], [ %318, %_ZNSt6vectorIS_IN2cv5Size_IiEESaIS2_EESaIS4_EED2Ev.exit ]
  %320 = load ptr, ptr %.05.i.i.i.i167, align 8
  %.not.i.i.i.i.i.i.i.i168 = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i.i.i.i.i168, label %_ZSt8_DestroyISt6vectorIN2cv5Size_IiEESaIS3_EEEvPT_.exit.i.i.i.i169, label %321

321:                                              ; preds = %.lr.ph.i.i.i.i166
  call void @_ZdlPv(ptr noundef nonnull %320) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv5Size_IiEESaIS3_EEEvPT_.exit.i.i.i.i169

_ZSt8_DestroyISt6vectorIN2cv5Size_IiEESaIS3_EEEvPT_.exit.i.i.i.i169: ; preds = %321, %.lr.ph.i.i.i.i166
  %322 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i167, i64 24
  %.not.i.i.i.i170 = icmp eq ptr %322, %319
  br i1 %.not.i.i.i.i170, label %_ZSt8_DestroyIPSt6vectorIN2cv5Size_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i171, label %.lr.ph.i.i.i.i166, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorIN2cv5Size_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i171: ; preds = %_ZSt8_DestroyISt6vectorIN2cv5Size_IiEESaIS3_EEEvPT_.exit.i.i.i.i169
  %.pr.i172 = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv5Size_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i173

_ZSt8_DestroyIPSt6vectorIN2cv5Size_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i173: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Size_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i171, %_ZNSt6vectorIS_IN2cv5Size_IiEESaIS2_EESaIS4_EED2Ev.exit
  %323 = phi ptr [ %.pr.i172, %_ZSt8_DestroyIPSt6vectorIN2cv5Size_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i171 ], [ %318, %_ZNSt6vectorIS_IN2cv5Size_IiEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i174 = icmp eq ptr %323, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIS_IN2cv5Size_IiEESaIS2_EESaIS4_EED2Ev.exit175, label %324

324:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Size_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i173
  call void @_ZdlPv(ptr noundef nonnull %323) #22
  br label %_ZNSt6vectorIS_IN2cv5Size_IiEESaIS2_EESaIS4_EED2Ev.exit175

_ZNSt6vectorIS_IN2cv5Size_IiEESaIS2_EESaIS4_EED2Ev.exit175: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Size_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i173, %324
  ret i32 1

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %301
  %.pn = phi { ptr, i32 } [ %302, %301 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit184, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit187, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit189, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp190, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %325

325:                                              ; preds = %.loopexit.split-lp, %69
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit.split-lp ], [ %70, %69 ]
  call void @_ZNSt6vectorIS_IN2cv5Size_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br label %326

326:                                              ; preds = %325, %67
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %325 ], [ %68, %67 ]
  call void @_ZNSt6vectorIS_IN2cv5Size_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN2cv5Size_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN2cv5Size_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #24
  unreachable

_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !22, !noalias !19
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !19, !noalias !22
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %34, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8
  %35 = getelementptr inbounds %"class.cv::Size_", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw %"class.cv::Size_", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.cv::Size_", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv5Size_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare ptr @cvCreateImage(i64, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @cvSetImageROI(ptr noundef, i64, i64) local_unnamed_addr #0

declare ptr @cvCreateMat(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @cvGetSubRect(ptr noundef, ptr noundef, i64, i64) local_unnamed_addr #0

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv5Size_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv5Size_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv5Size_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv5Size_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv5Size_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv5Size_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv5Size_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv5Size_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorIN2cv5Size_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv5Size_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv5Size_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv5Size_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Size_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv5Size_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv5Size_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Size_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv5Size_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv5Size_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Size_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest9ArrayTest17get_minmax_boundsEiiiRN2cv7Scalar_IdEES4_(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 %2, i32 noundef %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %5) unnamed_addr #3 align 2 {
  %7 = and i32 %3, 7
  %8 = icmp eq i32 %1, 6
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  %10 = icmp samesign ult i32 %7, 4
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = tail call noundef double @_ZN6cvtest9getMinValEi(i32 noundef %3)
  %13 = tail call noundef double @_ZN6cvtest9getMaxValEi(i32 noundef %3)
  br label %18

14:                                               ; preds = %9
  %15 = icmp eq i32 %7, 4
  %16 = select i1 %15, double 1.000000e+06, double 1.000000e+03
  %17 = fneg double %16
  br label %18

18:                                               ; preds = %6, %11, %14
  %.010 = phi double [ %13, %11 ], [ %16, %14 ], [ 2.000000e+00, %6 ]
  %.0 = phi double [ %12, %11 ], [ %17, %14 ], [ -2.000000e+00, %6 ]
  store double %.0, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %.0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %.0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %.0, ptr %21, align 8
  store double %.010, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %.010, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %.010, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %.010, ptr %24, align 8
  ret void
}

declare noundef double @_ZN6cvtest9getMinValEi(i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN6cvtest9getMaxValEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest9ArrayTest10fill_arrayEiiiRN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  switch i32 %2, label %26 [
    i32 3, label %9
    i32 6, label %19
    i32 1, label %19
    i32 0, label %19
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = sext i32 %3 to i64
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds %"class.cv::Mat", ptr %14, i64 %13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  invoke void @_ZN6cvtest4copyERKN2cv3MatERS1_S3_b(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %6, i1 noundef zeroext false)
          to label %16 unwind label %17

16:                                               ; preds = %9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  br label %26

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  resume { ptr, i32 } %18

19:                                               ; preds = %5, %5, %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %20 = load i32, ptr %4, align 8
  %21 = and i32 %20, 4095
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %2, i32 noundef %3, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
  call void @_ZN6cvtest7randUniERN2cv3RNGERNS0_3MatERKNS0_7Scalar_IdEES8_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %26

26:                                               ; preds = %5, %19, %16
  ret void
}

declare void @_ZN6cvtest4copyERKN2cv3MatERS1_S3_b(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN6cvtest7randUniERN2cv3RNGERNS0_3MatERKNS0_7Scalar_IdEES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN6cvtest9ArrayTest23get_success_error_levelEiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = sext i32 %2 to i64
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %"class.std::vector.8", ptr %9, i64 %8
  %11 = sext i32 %3 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @cvGetElemType(ptr noundef %14)
  %16 = add i32 %2, -1
  %or.cond = icmp ult i32 %16, 2
  br i1 %or.cond, label %25, label %17

17:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN6cvtest9ArrayTest23get_success_error_levelEiii, ptr noundef nonnull @.str.24, i32 noundef 271) #24
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  resume { ptr, i32 } %.pn

25:                                               ; preds = %4
  %26 = and i32 %15, 7
  %27 = icmp samesign ult i32 %26, 5
  %28 = icmp eq i32 %26, 5
  %29 = select i1 %28, double 0x3EE9000000000000, double 0x3D73880000000000
  %30 = select i1 %27, double 0.000000e+00, double %29
  ret double %30
}

declare i32 @cvGetElemType(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN6cvtest9ArrayTest21prepare_to_validationEi(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN6cvtest9ArrayTest21prepare_to_validationEi, ptr noundef nonnull @.str.24, i32 noundef 278) #24
          to label %6 unwind label %9

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6cvtest9ArrayTest21validate_test_resultsEi(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 59
  br label %15

15:                                               ; preds = %2, %._crit_edge
  %16 = phi i1 [ true, %2 ], [ false, %._crit_edge ]
  %17 = select i1 %16, i32 2, i32 1
  %18 = zext nneg i32 %17 to i64
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %"class.std::vector.8", ptr %19, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = select i1 %16, i64 4, i64 3
  %29 = getelementptr inbounds nuw %"class.std::vector.8", ptr %19, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %26, %35
  br i1 %36, label %.preheader65, label %38

.preheader65:                                     ; preds = %15
  %.not78 = icmp eq ptr %22, %23
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader65
  %37 = getelementptr inbounds nuw [7 x ptr], ptr @_ZZN6cvtest9ArrayTest21validate_test_resultsEiE9arr_names, i64 0, i64 %18
  %umax = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  br label %46

38:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN6cvtest9ArrayTest21validate_test_resultsEi, ptr noundef nonnull @.str.24, i32 noundef 296) #24
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %147

46:                                               ; preds = %.lr.ph, %145
  %.05071 = phi i64 [ 0, %.lr.ph ], [ %146, %145 ]
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %"class.std::vector.8", ptr %47, i64 %28
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %.05071
  %51 = load ptr, ptr %50, align 8
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %145, label %52

52:                                               ; preds = %46
  %53 = trunc i64 %.05071 to i32
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef double %56(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef %17, i32 noundef %53)
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw %"class.std::vector.41", ptr %59, i64 %18
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %"class.cv::Mat", ptr %61, i64 %.05071
  %63 = getelementptr inbounds nuw %"class.std::vector.41", ptr %59, i64 %28
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %"class.cv::Mat", ptr %64, i64 %.05071
  %66 = load i8, ptr %14, align 1
  %67 = trunc i8 %66 to i1
  %68 = load ptr, ptr %37, align 8
  %69 = tail call noundef i32 @_ZN6cvtest7cmpEps2EPNS_2TSERKN2cv3MatES5_dbPKc(ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %65, double noundef %57, i1 noundef zeroext %67, ptr noundef %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %145, label %.preheader64

.preheader64:                                     ; preds = %52
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 24
  %78 = trunc i64 %77 to i32
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph76, label %._crit_edge77

.lr.ph76:                                         ; preds = %.preheader64, %.loopexit
  %80 = phi ptr [ %133, %.loopexit ], [ %73, %.preheader64 ]
  %81 = phi ptr [ %134, %.loopexit ], [ %72, %.preheader64 ]
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %.loopexit ], [ 0, %.preheader64 ]
  %82 = and i64 %indvars.iv81, 2147483646
  %or.cond = icmp eq i64 %82, 2
  %83 = icmp eq i64 %indvars.iv81, 5
  %or.cond3 = or i1 %83, %or.cond
  br i1 %or.cond3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph76
  %84 = getelementptr inbounds nuw %"class.std::vector.8", ptr %80, i64 %indvars.iv81
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = load ptr, ptr %84, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %87, %89
  %91 = lshr exact i64 %90, 3
  %92 = trunc i64 %91 to i32
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph74, label %.loopexit

.lr.ph74:                                         ; preds = %.preheader
  %94 = getelementptr inbounds nuw [7 x ptr], ptr @_ZZN6cvtest9ArrayTest21validate_test_resultsEiE9arr_names, i64 0, i64 %indvars.iv81
  %wide.trip.count = and i64 %91, 2147483647
  br label %95

95:                                               ; preds = %.lr.ph74, %132
  %indvars.iv = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next, %132 ]
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw %"class.std::vector.41", ptr %96, i64 %indvars.iv81
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %"class.cv::Mat", ptr %98, i64 %indvars.iv
  %100 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %99)
  br i1 %100, label %132, label %101

101:                                              ; preds = %95
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %102 unwind label %125

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  invoke void @_ZN6cvtest7vec2strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKim(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %104, i64 noundef %107)
          to label %108 unwind label %127

108:                                              ; preds = %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %94, align 8
  %111 = load i32, ptr %99, align 8
  %112 = and i32 %111, 7
  %113 = invoke noundef ptr @_ZN6cvtest11getTypeNameEi(i32 noundef %112)
          to label %114 unwind label %130

114:                                              ; preds = %108
  %115 = load i32, ptr %99, align 8
  %116 = lshr i32 %115, 3
  %117 = and i32 %116, 511
  %118 = add nuw nsw i32 %117, 1
  %119 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %120 = load ptr, ptr %109, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void (ptr, i32, ptr, ...) %122(ptr noundef nonnull align 8 dereferenceable(280) %109, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %110, i32 noundef %123, ptr noundef %113, i32 noundef %118, ptr noundef %119)
          to label %124 unwind label %130

124:                                              ; preds = %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %132

125:                                              ; preds = %101
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %102
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %129

129:                                              ; preds = %127, %125
  %.pn60 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %147

130:                                              ; preds = %114, %108
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %147

132:                                              ; preds = %95, %124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond80.not, label %.loopexit.loopexit, label %95, !llvm.loop !25

.loopexit.loopexit:                               ; preds = %132
  %.pre = load ptr, ptr %71, align 8
  %.pre84 = load ptr, ptr %11, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %.lr.ph76
  %133 = phi ptr [ %.pre84, %.loopexit.loopexit ], [ %80, %.preheader ], [ %80, %.lr.ph76 ]
  %134 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %81, %.preheader ], [ %81, %.lr.ph76 ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %133 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 24
  %sext = shl i64 %138, 32
  %139 = ashr exact i64 %sext, 32
  %140 = icmp slt i64 %indvars.iv.next82, %139
  br i1 %140, label %.lr.ph76, label %._crit_edge77, !llvm.loop !26

._crit_edge77:                                    ; preds = %.loopexit, %.preheader64
  %141 = load ptr, ptr %12, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(280) %141, i32 noundef %69)
  br label %.loopexit66

145:                                              ; preds = %52, %46
  %146 = add nuw i64 %.05071, 1
  %exitcond.not = icmp eq i64 %146, %umax
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !27

._crit_edge:                                      ; preds = %145, %.preheader65
  br i1 %16, label %15, label %.loopexit66, !llvm.loop !28

.loopexit66:                                      ; preds = %._crit_edge, %._crit_edge77
  %.0 = phi i32 [ %69, %._crit_edge77 ], [ 0, %._crit_edge ]
  ret i32 %.0

147:                                              ; preds = %130, %129, %45
  %.pn62 = phi { ptr, i32 } [ %131, %130 ], [ %.pn60, %129 ], [ %.pn, %45 ]
  resume { ptr, i32 } %.pn62
}

declare noundef i32 @_ZN6cvtest7cmpEps2EPNS_2TSERKN2cv3MatES5_dbPKc(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), double noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZN6cvtest7vec2strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKim(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6cvtest11getTypeNameEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6cvtest8BaseTest3runEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) unnamed_addr #0

declare void @_ZN6cvtest8BaseTest8safe_runEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN6cvtest8BaseTest19can_do_fast_forwardEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare noundef i32 @_ZN6cvtest8BaseTest19get_test_case_countEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare void @_ZN6cvtest8BaseTest8run_funcEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare noundef i32 @_ZN6cvtest8BaseTest15update_progressEiiid(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, i32 noundef, double noundef) unnamed_addr #0

declare void @_ZN6cvtest8BaseTest14dump_test_caseEiPSo(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IPvSaIS0_EESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIPvSaIS1_EEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIPvSaIS1_EEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IPvSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #24
  unreachable

_ZNKSt6vectorIS_IPvSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IPvSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IPvSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IPvSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IPvSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !32, !noalias !29
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !29, !noalias !32
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !32, !noalias !29
  store ptr %32, ptr %30, align 8, !alias.scope !29, !noalias !32
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !32, !noalias !29
  store ptr %35, ptr %33, align 8, !alias.scope !29, !noalias !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !32, !noalias !29
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IPvSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZNSt6vectorIS_IPvSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IPvSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIPvSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IPvSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorIPvSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit36

_ZNSt12_Vector_baseISt6vectorIPvSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit36: ; preds = %_ZNSt6vectorIS_IPvSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector.8", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::vector.8", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIPvSaIS1_EEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIPvSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv3MatESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv3MatESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #24
  unreachable

_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !38, !noalias !35
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !35, !noalias !38
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !38, !noalias !35
  store ptr %32, ptr %30, align 8, !alias.scope !35, !noalias !38
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !38, !noalias !35
  store ptr %35, ptr %33, align 8, !alias.scope !35, !noalias !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !38, !noalias !35
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36

_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36: ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector.41", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::vector.41", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv3MatESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 96
  %16 = icmp ult i64 %10, 96076792050570582
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 96076792050570581, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #21
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !41

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #24
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #25
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #21
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !41

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ts_arrtest.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN2cv5Size_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN2cv5Size_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aIN2cv5Size_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt6vectorIPvSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt6vectorIPvSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aISt6vectorIPvSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt6vectorIN2cv3MatESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt6vectorIN2cv3MatESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aISt6vectorIN2cv3MatESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
