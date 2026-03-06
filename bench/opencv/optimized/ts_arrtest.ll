; ModuleID = 'bench/opencv/original/ts_arrtest.ll'
source_filename = "bench/opencv/original/ts_arrtest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::FileNode" = type { ptr, i64, i64 }
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
@_ZN4perfL6szQVGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5szVGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL6szSVGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5szXGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL6szSXGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL6szWQHDE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5sznHDE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5szqHDE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL6sz720pE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL7sz1080pE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL7sz2160pE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL7sz4320pE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5sz3MPE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5sz5MPE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL4sz2KE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5szODDE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL9szSmall24E = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL9szSmall32E = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL9szSmall64E = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL10szSmall128E = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZTVN6cvtest9ArrayTestE = hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN6cvtest9ArrayTestE, ptr @_ZN6cvtest9ArrayTestD2Ev, ptr @_ZN6cvtest9ArrayTestD0Ev, ptr @_ZN6cvtest8BaseTest3runEi, ptr @_ZN6cvtest8BaseTest8safe_runEi, ptr @_ZN6cvtest8BaseTest19can_do_fast_forwardEv, ptr @_ZN6cvtest9ArrayTest5clearEv, ptr @_ZN6cvtest9ArrayTest11read_paramsERKN2cv11FileStorageE, ptr @_ZN6cvtest8BaseTest19get_test_case_countEv, ptr @_ZN6cvtest9ArrayTest17prepare_test_caseEi, ptr @_ZN6cvtest9ArrayTest21validate_test_resultsEi, ptr @_ZN6cvtest8BaseTest8run_funcEv, ptr @_ZN6cvtest8BaseTest15update_progressEiiid, ptr @_ZN6cvtest8BaseTest14dump_test_caseEiPSo, ptr @_ZN6cvtest9ArrayTest21prepare_to_validationEi, ptr @_ZN6cvtest9ArrayTest30get_test_array_types_and_sizesEiRSt6vectorIS1_IN2cv5Size_IiEESaIS4_EESaIS6_EERS1_IS1_IiSaIiEESaISB_EE, ptr @_ZN6cvtest9ArrayTest10fill_arrayEiiiRN2cv3MatE, ptr @_ZN6cvtest9ArrayTest17get_minmax_boundsEiiiRN2cv7Scalar_IdEES4_, ptr @_ZN6cvtest9ArrayTest23get_success_error_levelEiii] }, align 8
@.str = private unnamed_addr constant [19 x i8] c"min_log_array_size\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"max_log_array_size\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"test_case_count\00", align 1
@_ZN6cvtestL16icvTsTypeToDepthE = internal unnamed_addr constant [7 x i32] [i32 8, i32 -2147483640, i32 16, i32 -2147483632, i32 -2147483616, i32 32, i32 64], align 16
@.str.23 = private unnamed_addr constant [33 x i8] c"i == OUTPUT || i == INPUT_OUTPUT\00", align 1
@__func__._ZN6cvtest9ArrayTest23get_success_error_levelEiii = private unnamed_addr constant [24 x i8] c"get_success_error_level\00", align 1
@.str.24 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/ts/src/ts_arrtest.cpp\00", align 1
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
@.str.35 = private unnamed_addr constant [35 x i8] c"%s array %d type=%sC%d, size=(%s)\0A\00", align 1
@_ZTIN6cvtest9ArrayTestE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6cvtest9ArrayTestE, ptr @_ZTIN6cvtest8BaseTestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6cvtest9ArrayTestE = hidden constant [20 x i8] c"N6cvtest9ArrayTestE\00", align 1
@_ZTIN6cvtest8BaseTestE = external constant ptr
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ts_arrtest.cpp, ptr null }]

@_ZN6cvtest9ArrayTestC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6cvtest9ArrayTestC2Ev
@_ZN6cvtest9ArrayTestD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6cvtest9ArrayTestD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest9ArrayTestC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6cvtest8BaseTestC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN6cvtest9ArrayTestE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  store i32 500, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %4, align 1, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 0, ptr %6, align 2, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %7, align 4, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 9, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 59
  store i8 1, ptr %9, align 1, !tbaa !33
  invoke void @_ZNSt6vectorIS_IPvSaIS0_EESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 7)
          to label %_ZNSt6vectorIS_IPvSaIS0_EESaIS2_EE6resizeEm.exit unwind label %10

_ZNSt6vectorIS_IPvSaIS0_EESaIS2_EE6resizeEm.exit: ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  tail call void @_ZNSt6vectorIS_IPvSaIS0_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  tail call void @_ZN6cvtest8BaseTestD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  resume { ptr, i32 } %11
}

declare void @_ZN6cvtest8BaseTestC2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i) #22
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %9 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i: ; preds = %10, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IPvSaIS0_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPvSaIS1_EES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIPvSaIS1_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIPvSaIS1_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPvSaIS1_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyISt6vectorIPvSaIS1_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIPvSaIS1_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPvSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPSt6vectorIPvSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIPvSaIS1_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPSt6vectorIPvSaIS1_EES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIPvSaIS1_EES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIPvSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIPvSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIPvSaIS1_EESaIS3_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIPvSaIS1_EES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseISt6vectorIPvSaIS1_EESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIPvSaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIPvSaIS1_EES3_EvT_S5_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6cvtest8BaseTestD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6cvtest9ArrayTestD2Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN6cvtest9ArrayTestE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %4, %5
  br i1 %.not.i, label %._crit_edge10.i, label %.preheader.i

.preheader.i:                                     ; preds = %1, %._crit_edge.i
  %6 = phi ptr [ %12, %._crit_edge.i ], [ %5, %1 ]
  %7 = phi ptr [ %13, %._crit_edge.i ], [ %4, %1 ]
  %.079.i = phi i64 [ %14, %._crit_edge.i ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %.079.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = load ptr, ptr %8, align 8, !tbaa !45
  %.not11.i = icmp eq ptr %10, %11
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge10.i:                                  ; preds = %._crit_edge.i, %1
  invoke void @_ZN6cvtest8BaseTest5clearEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %_ZN6cvtest9ArrayTest5clearEv.exit unwind label %.loopexit.split-lp

._crit_edge.loopexit.i:                           ; preds = %.noexc1
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !44
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %12 = phi ptr [ %23, %._crit_edge.loopexit.i ], [ %6, %.preheader.i ]
  %13 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %7, %.preheader.i ]
  %14 = add nuw i64 %.079.i, 1
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = icmp ult i64 %14, %18
  br i1 %19, label %.preheader.i, label %._crit_edge10.i, !llvm.loop !50

.lr.ph.i:                                         ; preds = %.preheader.i, %.noexc1
  %20 = phi ptr [ %27, %.noexc1 ], [ %11, %.preheader.i ]
  %.08.i = phi i64 [ %22, %.noexc1 ], [ 0, %.preheader.i ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.08.i
  invoke void @cvRelease(ptr noundef nonnull %21)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %.lr.ph.i
  %22 = add nuw i64 %.08.i, 1
  %23 = load ptr, ptr %2, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %.079.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = load ptr, ptr %24, align 8, !tbaa !45
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp ult i64 %22, %31
  br i1 %32, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !51

_ZN6cvtest9ArrayTest5clearEv.exit:                ; preds = %._crit_edge10.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %.not4.i.i.i.i = icmp eq ptr %34, %36
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6cvtest9ArrayTest5clearEv.exit, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %43, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i ], [ %34, %_ZN6cvtest9ArrayTest5clearEv.exit ]
  %37 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i.i) #22
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %41 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %41) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %42, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %43, %36
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %33, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZN6cvtest9ArrayTest5clearEv.exit
  %44 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %34, %_ZN6cvtest9ArrayTest5clearEv.exit ]
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %44) #23
  br label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %45
  %46 = load ptr, ptr %2, align 8, !tbaa !43
  %47 = load ptr, ptr %3, align 8, !tbaa !44
  %.not4.i.i.i.i2 = icmp eq ptr %46, %47
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPSt6vectorIPvSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIPvSaIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i4 = phi ptr [ %50, %_ZSt8_DestroyISt6vectorIPvSaIS1_EEEvPT_.exit.i.i.i.i ], [ %46, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit ]
  %48 = load ptr, ptr %.05.i.i.i.i4, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i5 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i5, label %_ZSt8_DestroyISt6vectorIPvSaIS1_EEEvPT_.exit.i.i.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i3
  tail call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %_ZSt8_DestroyISt6vectorIPvSaIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIPvSaIS1_EEEvPT_.exit.i.i.i.i: ; preds = %49, %.lr.ph.i.i.i.i3
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %50, %47
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIPvSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !48

_ZSt8_DestroyIPSt6vectorIPvSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIPvSaIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i7 = load ptr, ptr %2, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPSt6vectorIPvSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIPvSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIPvSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit
  %51 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPSt6vectorIPvSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %46, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %51, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIS_IPvSaIS0_EESaIS2_EED2Ev.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIPvSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %51) #23
  br label %_ZNSt6vectorIS_IPvSaIS0_EESaIS2_EED2Ev.exit

_ZNSt6vectorIS_IPvSaIS0_EESaIS2_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPSt6vectorIPvSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, %52
  tail call void @_ZN6cvtest8BaseTestD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
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
  tail call void @__clang_call_terminate(ptr %54) #24
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6cvtest9ArrayTestD0Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN6cvtest9ArrayTestD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest9ArrayTest5clearEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge10, label %.preheader

.preheader:                                       ; preds = %1, %._crit_edge
  %6 = phi ptr [ %12, %._crit_edge ], [ %5, %1 ]
  %7 = phi ptr [ %13, %._crit_edge ], [ %4, %1 ]
  %.079 = phi i64 [ %14, %._crit_edge ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %.079
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = load ptr, ptr %8, align 8, !tbaa !45
  %.not11 = icmp eq ptr %10, %11
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge10:                                    ; preds = %._crit_edge, %1
  tail call void @_ZN6cvtest8BaseTest5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8, !tbaa !44
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %12 = phi ptr [ %23, %._crit_edge.loopexit ], [ %6, %.preheader ]
  %13 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %7, %.preheader ]
  %14 = add nuw i64 %.079, 1
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = icmp ult i64 %14, %18
  br i1 %19, label %.preheader, label %._crit_edge10, !llvm.loop !50

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %20 = phi ptr [ %27, %.lr.ph ], [ %11, %.preheader ]
  %.08 = phi i64 [ %22, %.lr.ph ], [ 0, %.preheader ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.08
  tail call void @cvRelease(ptr noundef nonnull %21)
  %22 = add nuw i64 %.08, 1
  %23 = load ptr, ptr %2, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %.079
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = load ptr, ptr %24, align 8, !tbaa !45
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp ult i64 %22, %31
  br i1 %32, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !51
}

declare void @cvRelease(ptr noundef) local_unnamed_addr #0

declare void @_ZN6cvtest8BaseTest5clearEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6cvtest9ArrayTest11read_paramsERKN2cv11FileStorageE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #9 align 2 {
  %3 = alloca %"class.cv::FileNode", align 8
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = tail call noundef i32 @_ZN6cvtest8BaseTest11read_paramsERKN2cv11FileStorageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6cvtest8BaseTest10find_paramERKN2cv11FileStorageEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !31
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6cvtest8BaseTest10find_paramERKN2cv11FileStorageEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.21)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !32
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6cvtest8BaseTest10find_paramERKN2cv11FileStorageEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.22)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !6
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = load i32, ptr %13, align 8, !tbaa !6
  %16 = sitofp i32 %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %20 = load double, ptr %19, align 8, !tbaa !53
  %21 = fmul double %20, %16
  %22 = insertelement <2 x double> poison, double %21, i64 0
  %23 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %22)
  %24 = load i32, ptr %9, align 4, !tbaa !31
  %spec.select.i = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %25 = call i32 @llvm.umin.i32(i32 %spec.select.i, i32 20)
  store i32 %25, ptr %9, align 4, !tbaa !31
  %26 = load i32, ptr %11, align 8, !tbaa !32
  %spec.select.i8 = call i32 @llvm.smax.i32(i32 %26, i32 %25)
  %27 = call i32 @llvm.umin.i32(i32 %spec.select.i8, i32 20)
  store i32 %27, ptr %11, align 8, !tbaa !32
  %spec.select.i10 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %28 = call i32 @llvm.umin.i32(i32 %spec.select.i10, i32 100000)
  store i32 %28, ptr %13, align 8, !tbaa !6
  br label %29

29:                                               ; preds = %2, %8
  ret i32 %6
}

declare noundef i32 @_ZN6cvtest8BaseTest11read_paramsERKN2cv11FileStorageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN6cvtest8BaseTest10find_paramERKN2cv11FileStorageEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest9ArrayTest30get_test_array_types_and_sizesEiRSt6vectorIS1_IN2cv5Size_IiEESaIS4_EESaIS6_EERS1_IS1_IiSaIiEESaISB_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #9 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
  %6 = load i64, ptr %5, align 8, !tbaa !64
  %7 = and i64 %6, 4294967295
  %8 = mul nuw i64 %7, 4164903690
  %9 = lshr i64 %6, 32
  %10 = add nuw i64 %8, %9
  %11 = shl i64 %10, 32
  %12 = and i64 %10, 4294967295
  %13 = mul nuw i64 %12, 4164903690
  %14 = lshr i64 %10, 32
  %15 = add nuw i64 %13, %14
  %16 = and i64 %15, 4294967295
  %17 = or disjoint i64 %16, %11
  %18 = uitofp i64 %17 to double
  %19 = fmul nnan double %18, 0x3BF0000000000000
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %24 = sub nsw i32 %21, %23
  %25 = sitofp i32 %24 to double
  %26 = sitofp i32 %23 to double
  %27 = tail call double @llvm.fmuladd.f64(double %19, double %25, double %26)
  %28 = fmul double %27, 0x3FE62E42FEFA39EF
  %29 = tail call double @exp(double noundef %28) #22, !tbaa !66
  %30 = mul nuw i64 %16, 4164903690
  %31 = lshr i64 %15, 32
  %32 = add nuw i64 %30, %31
  %33 = shl i64 %32, 32
  %34 = and i64 %32, 4294967295
  %35 = mul nuw i64 %34, 4164903690
  %36 = lshr i64 %32, 32
  %37 = add nuw i64 %35, %36
  store i64 %37, ptr %5, align 8, !tbaa !64
  %38 = and i64 %37, 4294967295
  %39 = or disjoint i64 %38, %33
  %40 = uitofp i64 %39 to double
  %41 = fmul nnan double %40, 0x3BF0000000000000
  %42 = load i32, ptr %20, align 8, !tbaa !32
  %43 = load i32, ptr %22, align 4, !tbaa !31
  %44 = sub nsw i32 %42, %43
  %45 = sitofp i32 %44 to double
  %46 = sitofp i32 %43 to double
  %47 = tail call double @llvm.fmuladd.f64(double %41, double %45, double %46)
  %48 = fmul double %47, 0x3FE62E42FEFA39EF
  %49 = tail call double @exp(double noundef %48) #22, !tbaa !66
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = load ptr, ptr %50, align 8, !tbaa !43
  %.not = icmp eq ptr %52, %53
  br i1 %.not, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %4
  %54 = insertelement <2 x double> poison, double %49, i64 0
  %55 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %54)
  %56 = insertelement <2 x double> poison, double %29, i64 0
  %57 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %56)
  %.sroa.5.0.insert.ext = zext i32 %55 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %57 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  br label %58

58:                                               ; preds = %.lr.ph20, %._crit_edge
  %59 = phi ptr [ %53, %.lr.ph20 ], [ %78, %._crit_edge ]
  %60 = phi ptr [ %52, %.lr.ph20 ], [ %79, %._crit_edge ]
  %.018 = phi i64 [ 0, %.lr.ph20 ], [ %80, %._crit_edge ]
  %61 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %.018
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = load ptr, ptr %61, align 8, !tbaa !45
  %.not22 = icmp eq ptr %63, %64
  br i1 %.not22, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %58
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01617 = phi i64 [ %77, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %69 = load ptr, ptr %2, align 8, !tbaa !67
  %70 = getelementptr inbounds nuw [24 x i8], ptr %69, i64 %.018
  %71 = load ptr, ptr %70, align 8, !tbaa !70
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %.01617
  store i64 %.sroa.0.0.insert.insert, ptr %72, align 4
  %73 = load ptr, ptr %3, align 8, !tbaa !73
  %74 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %.018
  %75 = load ptr, ptr %74, align 8, !tbaa !76
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %.01617
  store i32 0, ptr %76, align 4, !tbaa !66
  %77 = add nuw i64 %.01617, 1
  %exitcond.not = icmp eq i64 %77, %68
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !79

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %51, align 8, !tbaa !44
  %.pre23 = load ptr, ptr %50, align 8, !tbaa !43
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %58
  %78 = phi ptr [ %.pre23, %._crit_edge.loopexit ], [ %59, %58 ]
  %79 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %60, %58 ]
  %80 = add nuw i64 %.018, 1
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 24
  %85 = icmp ult i64 %80, %84
  br i1 %85, label %58, label %._crit_edge21, !llvm.loop !80

._crit_edge21:                                    ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6cvtest9ArrayTest17prepare_test_caseEi(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.18", align 8
  %4 = alloca %"class.std::vector.18", align 8
  %5 = alloca %"class.std::vector.28", align 8
  %6 = alloca %struct.CvMat, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = load ptr, ptr %8, align 8, !tbaa !43
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %.noexc, label %_ZNSt6vectorIS_IN2cv5Size_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25
  unreachable

_ZNSt6vectorIS_IN2cv5Size_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IN2cv5Size_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #26
  store ptr %17, ptr %3, align 8, !tbaa !67
  %18 = getelementptr i8, ptr %17, i64 %14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 0, i64 %14, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %20, align 8, !tbaa !81
  store ptr %18, ptr %19, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #26
          to label %.lr.ph.preheader.i.i.i.i.i159 unwind label %67

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IN2cv5Size_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  br label %29

.lr.ph.preheader.i.i.i.i.i159:                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %21, ptr %4, align 8, !tbaa !67
  %24 = getelementptr i8, ptr %21, i64 %14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 0, i64 %14, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %24, ptr %26, align 8, !tbaa !81
  store ptr %24, ptr %25, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #26
          to label %.noexc164 unwind label %69

.noexc164:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i159
  store ptr %27, ptr %5, align 8, !tbaa !73
  %28 = getelementptr i8, ptr %27, i64 %14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %14, i1 false)
  br label %29

29:                                               ; preds = %.noexc164, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i
  %.pr.i180 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %21, %.noexc164 ]
  %30 = phi ptr [ %23, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %25, %.noexc164 ]
  %31 = phi ptr [ %22, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %19, %.noexc164 ]
  %.sink.i161 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %28, %.noexc164 ]
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sink.i161, ptr %33, align 8, !tbaa !83
  store ptr %.sink.i161, ptr %32, align 8, !tbaa !84
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %_ZN6cvtest2TS7get_rngEv.exit.preheader unwind label %71

_ZN6cvtest2TS7get_rngEv.exit.preheader:           ; preds = %29
  br i1 %.not.i.i.i.i, label %_ZN6cvtest2TS7get_rngEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6cvtest2TS7get_rngEv.exit.preheader, %_ZN6cvtest2TS7get_rngEv.exit
  %.0126202 = phi i64 [ %66, %_ZN6cvtest2TS7get_rngEv.exit ], [ 0, %_ZN6cvtest2TS7get_rngEv.exit.preheader ]
  %35 = load ptr, ptr %8, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %.0126202
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = load ptr, ptr %36, align 8, !tbaa !45
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp eq ptr %38, %39
  %.sroa.speculated = select i1 %44, i64 1, i64 %43
  %45 = load ptr, ptr %3, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %.0126202
  invoke void @_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %.sroa.speculated)
          to label %47 unwind label %73

47:                                               ; preds = %.lr.ph
  %48 = load ptr, ptr %5, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %.0126202
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !85
  %52 = load ptr, ptr %49, align 8, !tbaa !76
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = icmp ugt i64 %.sroa.speculated, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %47
  %59 = sub nuw nsw i64 %.sroa.speculated, %56
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %59)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit unwind label %73

60:                                               ; preds = %47
  %61 = icmp ult i64 %.sroa.speculated, %56
  br i1 %61, label %62, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.sroa.speculated
  %.not.i.i = icmp eq ptr %51, %63
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %64

64:                                               ; preds = %62
  store ptr %63, ptr %50, align 8, !tbaa !85
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %64, %62, %60, %58
  %65 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i180, i64 %.0126202
  invoke void @_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %.sroa.speculated)
          to label %_ZN6cvtest2TS7get_rngEv.exit unwind label %73

_ZN6cvtest2TS7get_rngEv.exit:                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %66 = add nuw i64 %.0126202, 1
  %exitcond.not = icmp eq i64 %66, %15
  br i1 %exitcond.not, label %_ZN6cvtest2TS7get_rngEv.exit._crit_edge, label %.lr.ph, !llvm.loop !86

67:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %336

69:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i159
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %335

71:                                               ; preds = %29
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %334

73:                                               ; preds = %58, %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %.lr.ph
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %334

_ZN6cvtest2TS7get_rngEv.exit._crit_edge:          ; preds = %_ZN6cvtest2TS7get_rngEv.exit, %_ZN6cvtest2TS7get_rngEv.exit.preheader
  %75 = load ptr, ptr %0, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 112
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.preheader unwind label %133

.preheader:                                       ; preds = %_ZN6cvtest2TS7get_rngEv.exit._crit_edge
  br i1 %.not.i.i.i.i, label %._crit_edge207, label %.lr.ph206

.lr.ph206:                                        ; preds = %.preheader
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %81

81:                                               ; preds = %.lr.ph206, %._crit_edge
  %.1127205 = phi i64 [ 0, %.lr.ph206 ], [ %219, %._crit_edge ]
  %82 = load ptr, ptr %8, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %.1127205
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !49
  %86 = load ptr, ptr %83, align 8, !tbaa !45
  %.not216 = icmp eq ptr %85, %86
  br i1 %.not216, label %._crit_edge, label %.lr.ph204

.lr.ph204:                                        ; preds = %81
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  %91 = icmp ne i64 %.1127205, 6
  br label %92

92:                                               ; preds = %.lr.ph204, %217
  %.0129203 = phi i64 [ 0, %.lr.ph204 ], [ %218, %217 ]
  %93 = load i64, ptr %34, align 8, !tbaa !64
  %94 = and i64 %93, 4294967295
  %95 = mul nuw i64 %94, 4164903690
  %96 = lshr i64 %93, 32
  %97 = add nuw i64 %95, %96
  store i64 %97, ptr %34, align 8, !tbaa !64
  %98 = trunc i64 %97 to i32
  %99 = load ptr, ptr %3, align 8, !tbaa !67
  %100 = getelementptr inbounds nuw [24 x i8], ptr %99, i64 %.1127205
  %101 = load ptr, ptr %100, align 8, !tbaa !70
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %.0129203
  %.val = load i64, ptr %102, align 4
  %103 = trunc i64 %.val to i32
  %104 = lshr i64 %.val, 32
  %105 = trunc nuw i64 %104 to i32
  %106 = load i8, ptr %78, align 8, !tbaa !29, !range !87, !noundef !88
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %113

108:                                              ; preds = %92
  %109 = load i8, ptr %79, align 1, !tbaa !16, !range !87, !noundef !88
  %110 = trunc nuw i8 %109 to i1
  %111 = trunc i64 %96 to i1
  %112 = and i1 %111, %110
  br label %113

113:                                              ; preds = %92, %108
  %114 = phi i1 [ %112, %108 ], [ true, %92 ]
  %115 = and i32 %98, 6
  %116 = icmp eq i32 %115, 0
  %117 = and i32 %98, 8
  %.not = icmp eq i32 %117, 0
  br i1 %.not, label %137, label %118

118:                                              ; preds = %113
  %119 = and i64 %97, 4294967295
  %120 = mul nuw i64 %119, 4164903690
  %121 = lshr i64 %97, 32
  %122 = add nuw i64 %120, %121
  %123 = trunc i64 %122 to i32
  %124 = and i64 %122, 4294967295
  %125 = mul nuw i64 %124, 4164903690
  %126 = lshr i64 %122, 32
  %127 = add nuw i64 %125, %126
  store i64 %127, ptr %34, align 8, !tbaa !64
  %128 = trunc i64 %127 to i32
  %129 = urem i32 %123, 10
  %130 = add i32 %129, %103
  %131 = urem i32 %128, 10
  %132 = add i32 %131, %105
  br label %137

133:                                              ; preds = %235, %_ZN6cvtest2TS7get_rngEv.exit._crit_edge
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %334

135:                                              ; preds = %198, %192, %178, %137
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %334

137:                                              ; preds = %118, %113
  %.sroa.022.0 = phi i32 [ %130, %118 ], [ %103, %113 ]
  %.sroa.10.0 = phi i32 [ %132, %118 ], [ %105, %113 ]
  %138 = load ptr, ptr %8, align 8, !tbaa !43
  %139 = getelementptr inbounds nuw [24 x i8], ptr %138, i64 %.1127205
  %140 = load ptr, ptr %139, align 8, !tbaa !45
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %.0129203
  invoke void @cvRelease(ptr noundef nonnull %141)
          to label %142 unwind label %135

142:                                              ; preds = %137
  %143 = icmp sgt i32 %103, 0
  %144 = icmp sgt i32 %105, 0
  %or.cond = select i1 %143, i1 %144, i1 false
  br i1 %or.cond, label %145, label %217

145:                                              ; preds = %142
  %146 = load ptr, ptr %5, align 8, !tbaa !73
  %147 = getelementptr inbounds nuw [24 x i8], ptr %146, i64 %.1127205
  %148 = load ptr, ptr %147, align 8, !tbaa !76
  %149 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %.0129203
  %150 = load i32, ptr %149, align 4, !tbaa !66
  %151 = icmp sgt i32 %150, -1
  %or.cond4 = or i1 %91, %116
  %or.cond145 = and i1 %or.cond4, %151
  br i1 %or.cond145, label %152, label %217

152:                                              ; preds = %145
  br i1 %.not, label %177, label %153

153:                                              ; preds = %152
  %154 = icmp sgt i32 %.sroa.022.0, %103
  br i1 %154, label %155, label %164

155:                                              ; preds = %153
  %156 = load i64, ptr %34, align 8, !tbaa !64
  %157 = and i64 %156, 4294967295
  %158 = mul nuw i64 %157, 4164903690
  %159 = lshr i64 %156, 32
  %160 = add nuw i64 %158, %159
  store i64 %160, ptr %34, align 8, !tbaa !64
  %161 = trunc i64 %160 to i32
  %162 = sub nsw i32 %.sroa.022.0, %103
  %163 = urem i32 %161, %162
  br label %164

164:                                              ; preds = %155, %153
  %.sroa.011.sroa.0.1 = phi i32 [ %163, %155 ], [ 0, %153 ]
  %165 = icmp sgt i32 %.sroa.10.0, %105
  br i1 %165, label %166, label %177

166:                                              ; preds = %164
  %167 = load i64, ptr %34, align 8, !tbaa !64
  %168 = and i64 %167, 4294967295
  %169 = mul nuw i64 %168, 4164903690
  %170 = lshr i64 %167, 32
  %171 = add nuw i64 %169, %170
  store i64 %171, ptr %34, align 8, !tbaa !64
  %172 = trunc i64 %171 to i32
  %173 = sub nsw i32 %.sroa.10.0, %105
  %174 = urem i32 %172, %173
  %175 = zext nneg i32 %174 to i64
  %176 = shl nuw nsw i64 %175, 32
  br label %177

177:                                              ; preds = %164, %166, %152
  %.sroa.011.sroa.0.0 = phi i32 [ %.sroa.011.sroa.0.1, %166 ], [ %.sroa.011.sroa.0.1, %164 ], [ 0, %152 ]
  %.sroa.011.sroa.7.0 = phi i64 [ %176, %166 ], [ 0, %164 ], [ 0, %152 ]
  %.sroa.8.0 = phi i64 [ %.val, %166 ], [ %.val, %164 ], [ 0, %152 ]
  br i1 %114, label %178, label %198

178:                                              ; preds = %177
  %.sroa.10.0.insert.ext = zext i32 %.sroa.10.0 to i64
  %.sroa.10.0.insert.shift = shl nuw i64 %.sroa.10.0.insert.ext, 32
  %.sroa.022.0.insert.ext = zext i32 %.sroa.022.0 to i64
  %.sroa.022.0.insert.insert = or disjoint i64 %.sroa.10.0.insert.shift, %.sroa.022.0.insert.ext
  %179 = and i32 %150, 7
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6cvtestL16icvTsTypeToDepthE, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !66
  %183 = lshr i32 %150, 3
  %184 = and i32 %183, 511
  %185 = add nuw nsw i32 %184, 1
  %186 = invoke ptr @cvCreateImage(i64 %.sroa.022.0.insert.insert, i32 noundef %182, i32 noundef %185)
          to label %187 unwind label %135

187:                                              ; preds = %178
  %188 = load ptr, ptr %8, align 8, !tbaa !43
  %189 = getelementptr inbounds nuw [24 x i8], ptr %188, i64 %.1127205
  %190 = load ptr, ptr %189, align 8, !tbaa !45
  %191 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %.0129203
  store ptr %186, ptr %191, align 8, !tbaa !89
  br i1 %.not, label %217, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %8, align 8, !tbaa !43
  %194 = getelementptr inbounds nuw [24 x i8], ptr %193, i64 %.1127205
  %195 = load ptr, ptr %194, align 8, !tbaa !45
  %196 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %.0129203
  %197 = load ptr, ptr %196, align 8, !tbaa !89
  %.sroa.011.sroa.0.0.insert.ext13 = zext i32 %.sroa.011.sroa.0.0 to i64
  %.sroa.011.sroa.0.0.insert.insert15 = or disjoint i64 %.sroa.011.sroa.7.0, %.sroa.011.sroa.0.0.insert.ext13
  invoke void @cvSetImageROI(ptr noundef %197, i64 %.sroa.011.sroa.0.0.insert.insert15, i64 %.sroa.8.0)
          to label %217 unwind label %135

198:                                              ; preds = %177
  %199 = invoke ptr @cvCreateMat(i32 noundef %.sroa.10.0, i32 noundef %.sroa.022.0, i32 noundef %150)
          to label %200 unwind label %135

200:                                              ; preds = %198
  %201 = load ptr, ptr %8, align 8, !tbaa !43
  %202 = getelementptr inbounds nuw [24 x i8], ptr %201, i64 %.1127205
  %203 = load ptr, ptr %202, align 8, !tbaa !45
  %204 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %.0129203
  store ptr %199, ptr %204, align 8, !tbaa !89
  br i1 %.not, label %217, label %205

205:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %206 = load ptr, ptr %8, align 8, !tbaa !43
  %207 = getelementptr inbounds nuw [24 x i8], ptr %206, i64 %.1127205
  %208 = load ptr, ptr %207, align 8, !tbaa !45
  %209 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %.0129203
  %210 = load ptr, ptr %209, align 8, !tbaa !89
  %.sroa.011.sroa.0.0.insert.ext = zext i32 %.sroa.011.sroa.0.0 to i64
  %.sroa.011.sroa.0.0.insert.insert = or disjoint i64 %.sroa.011.sroa.7.0, %.sroa.011.sroa.0.0.insert.ext
  %211 = invoke ptr @cvGetSubRect(ptr noundef %210, ptr noundef nonnull %6, i64 %.sroa.011.sroa.0.0.insert.insert, i64 %.sroa.8.0)
          to label %212 unwind label %215

212:                                              ; preds = %205
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !90
  store ptr %214, ptr %80, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %210, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %217

215:                                              ; preds = %205
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %334

217:                                              ; preds = %192, %187, %212, %200, %145, %142
  %218 = add nuw i64 %.0129203, 1
  %exitcond220.not = icmp eq i64 %218, %90
  br i1 %exitcond220.not, label %._crit_edge, label %92, !llvm.loop !95

._crit_edge:                                      ; preds = %217, %81
  %219 = add nuw i64 %.1127205, 1
  %exitcond222.not = icmp eq i64 %219, %15
  br i1 %exitcond222.not, label %._crit_edge207, label %81, !llvm.loop !96

._crit_edge207:                                   ; preds = %._crit_edge, %.preheader
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %221 = load ptr, ptr %9, align 8, !tbaa !44
  %222 = load ptr, ptr %8, align 8, !tbaa !43
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = sdiv exact i64 %225, 24
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %228 = load ptr, ptr %227, align 8, !tbaa !35
  %229 = load ptr, ptr %220, align 8, !tbaa !34
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = sdiv exact i64 %232, 24
  %234 = icmp ugt i64 %226, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %._crit_edge207
  %236 = sub nuw nsw i64 %226, %233
  invoke void @_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %220, i64 noundef %236)
          to label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit unwind label %133

237:                                              ; preds = %._crit_edge207
  %238 = icmp ult i64 %226, %233
  br i1 %238, label %239, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %229, i64 %225
  %.not.i.i167 = icmp eq ptr %228, %240
  br i1 %.not.i.i167, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %239, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %247, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %240, %239 ]
  %241 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !36
  %242 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !39
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %241, %243
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %244, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %241, %.lr.ph.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i.i.i) #22
  %244 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %244, %243
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %245 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %241, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i, label %246

246:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %245) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %246, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %247 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %247, %228
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %240, ptr %227, align 8, !tbaa !35
  br label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit

_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %235, %237, %239, %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i
  br i1 %.not.i.i.i.i, label %._crit_edge213, label %.lr.ph212

.lr.ph212:                                        ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit, %._crit_edge210
  %.2128211 = phi i64 [ %314, %._crit_edge210 ], [ 0, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit ]
  %248 = load ptr, ptr %8, align 8, !tbaa !43
  %249 = getelementptr inbounds nuw [24 x i8], ptr %248, i64 %.2128211
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !49
  %252 = load ptr, ptr %249, align 8, !tbaa !45
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 3
  %257 = load ptr, ptr %220, align 8, !tbaa !34
  %258 = getelementptr inbounds nuw [24 x i8], ptr %257, i64 %.2128211
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !39
  %261 = load ptr, ptr %258, align 8, !tbaa !36
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = sdiv exact i64 %264, 96
  %266 = icmp ugt i64 %256, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %.lr.ph212
  %268 = sub nuw nsw i64 %256, %265
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %258, i64 noundef %268)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit unwind label %303

269:                                              ; preds = %.lr.ph212
  %270 = icmp ult i64 %256, %265
  br i1 %270, label %271, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw [96 x i8], ptr %261, i64 %256
  %.not.i.i169 = icmp eq ptr %260, %272
  br i1 %.not.i.i169, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i170

.lr.ph.i.i.i.i.i170:                              ; preds = %271, %.lr.ph.i.i.i.i.i170
  %.05.i.i.i.i.i171 = phi ptr [ %273, %.lr.ph.i.i.i.i.i170 ], [ %272, %271 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i171) #22
  %273 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i171, i64 96
  %.not.i.i.i.i.i172 = icmp eq ptr %273, %260
  br i1 %.not.i.i.i.i.i172, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i170, !llvm.loop !40

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i170
  store ptr %272, ptr %259, align 8, !tbaa !39
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %267, %269, %271, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %.not218 = icmp eq ptr %251, %252
  br i1 %.not218, label %._crit_edge210, label %.lr.ph209

.lr.ph209:                                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %274 = trunc i64 %.2128211 to i32
  br label %275

275:                                              ; preds = %.lr.ph209, %312
  %.1130208 = phi i64 [ 0, %.lr.ph209 ], [ %313, %312 ]
  %276 = load ptr, ptr %8, align 8, !tbaa !43
  %277 = getelementptr inbounds nuw [24 x i8], ptr %276, i64 %.2128211
  %278 = load ptr, ptr %277, align 8, !tbaa !45
  %279 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %.1130208
  %280 = load ptr, ptr %279, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %280, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %281 unwind label %305

281:                                              ; preds = %275
  %282 = load ptr, ptr %220, align 8, !tbaa !34
  %283 = getelementptr inbounds nuw [24 x i8], ptr %282, i64 %.2128211
  %284 = load ptr, ptr %283, align 8, !tbaa !36
  %285 = getelementptr inbounds nuw [96 x i8], ptr %284, i64 %.1130208
  %286 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %285, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %287 unwind label %307

287:                                              ; preds = %281
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %288 = load ptr, ptr %220, align 8, !tbaa !34
  %289 = getelementptr inbounds nuw [24 x i8], ptr %288, i64 %.2128211
  %290 = load ptr, ptr %289, align 8, !tbaa !36
  %291 = getelementptr inbounds nuw [96 x i8], ptr %290, i64 %.1130208
  %292 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %291)
          to label %293 unwind label %310

293:                                              ; preds = %287
  br i1 %292, label %312, label %294

294:                                              ; preds = %293
  %295 = trunc i64 %.1130208 to i32
  %296 = load ptr, ptr %220, align 8, !tbaa !34
  %297 = getelementptr inbounds nuw [24 x i8], ptr %296, i64 %.2128211
  %298 = load ptr, ptr %297, align 8, !tbaa !36
  %299 = getelementptr inbounds nuw [96 x i8], ptr %298, i64 %.1130208
  %300 = load ptr, ptr %0, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 120
  %302 = load ptr, ptr %301, align 8
  invoke void %302(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef %274, i32 noundef %295, ptr noundef nonnull align 8 dereferenceable(96) %299)
          to label %312 unwind label %310

303:                                              ; preds = %267
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %334

305:                                              ; preds = %275
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %309

307:                                              ; preds = %281
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %309

309:                                              ; preds = %307, %305
  %.pn = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %334

310:                                              ; preds = %294, %287
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %334

312:                                              ; preds = %294, %293
  %313 = add nuw i64 %.1130208, 1
  %exitcond224.not = icmp eq i64 %313, %256
  br i1 %exitcond224.not, label %._crit_edge210, label %275, !llvm.loop !97

._crit_edge210:                                   ; preds = %312, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %314 = add nuw i64 %.2128211, 1
  %exitcond226.not = icmp eq i64 %314, %15
  br i1 %exitcond226.not, label %._crit_edge213, label %.lr.ph212, !llvm.loop !98

._crit_edge213:                                   ; preds = %._crit_edge210, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit
  %315 = load ptr, ptr %5, align 8, !tbaa !73
  %316 = load ptr, ptr %32, align 8, !tbaa !84
  %.not4.i.i.i.i = icmp eq ptr %315, %316
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge213, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %319, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %315, %._crit_edge213 ]
  %317 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !76
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %318

318:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %317) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %318, %.lr.ph.i.i.i.i
  %319 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i174 = icmp eq ptr %319, %316
  br i1 %.not.i.i.i.i174, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !99

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge213
  %320 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %315, %._crit_edge213 ]
  %.not.i.i.i = icmp eq ptr %320, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %321

321:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %320) #23
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %322 = load ptr, ptr %30, align 8, !tbaa !82
  %.not4.i.i.i.i175 = icmp eq ptr %.pr.i180, %322
  br i1 %.not4.i.i.i.i175, label %_ZSt8_DestroyIPSt6vectorIN2cv5Size_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i176

.lr.ph.i.i.i.i176:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv5Size_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i177 = phi ptr [ %325, %_ZSt8_DestroyISt6vectorIN2cv5Size_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %.pr.i180, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %323 = load ptr, ptr %.05.i.i.i.i177, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i178 = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i.i.i.i.i178, label %_ZSt8_DestroyISt6vectorIN2cv5Size_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %324

324:                                              ; preds = %.lr.ph.i.i.i.i176
  call void @_ZdlPv(ptr noundef nonnull %323) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv5Size_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv5Size_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %324, %.lr.ph.i.i.i.i176
  %325 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i177, i64 24
  %.not.i.i.i.i179 = icmp eq ptr %325, %322
  br i1 %.not.i.i.i.i179, label %_ZSt8_DestroyIPSt6vectorIN2cv5Size_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i176, !llvm.loop !100

_ZSt8_DestroyIPSt6vectorIN2cv5Size_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv5Size_IiEESaIS3_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %.not.i.i.i181 = icmp eq ptr %.pr.i180, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIS_IN2cv5Size_IiEESaIS2_EESaIS4_EED2Ev.exit, label %326

326:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Size_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i180) #23
  br label %_ZNSt6vectorIS_IN2cv5Size_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv5Size_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Size_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %327 = load ptr, ptr %3, align 8, !tbaa !67
  %328 = load ptr, ptr %31, align 8, !tbaa !82
  %.not4.i.i.i.i182 = icmp eq ptr %327, %328
  br i1 %.not4.i.i.i.i182, label %_ZSt8_DestroyIPSt6vectorIN2cv5Size_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i190, label %.lr.ph.i.i.i.i183

.lr.ph.i.i.i.i183:                                ; preds = %_ZNSt6vectorIS_IN2cv5Size_IiEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv5Size_IiEESaIS3_EEEvPT_.exit.i.i.i.i186
  %.05.i.i.i.i184 = phi ptr [ %331, %_ZSt8_DestroyISt6vectorIN2cv5Size_IiEESaIS3_EEEvPT_.exit.i.i.i.i186 ], [ %327, %_ZNSt6vectorIS_IN2cv5Size_IiEESaIS2_EESaIS4_EED2Ev.exit ]
  %329 = load ptr, ptr %.05.i.i.i.i184, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i185 = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i.i.i.i.i185, label %_ZSt8_DestroyISt6vectorIN2cv5Size_IiEESaIS3_EEEvPT_.exit.i.i.i.i186, label %330

330:                                              ; preds = %.lr.ph.i.i.i.i183
  call void @_ZdlPv(ptr noundef nonnull %329) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv5Size_IiEESaIS3_EEEvPT_.exit.i.i.i.i186

_ZSt8_DestroyISt6vectorIN2cv5Size_IiEESaIS3_EEEvPT_.exit.i.i.i.i186: ; preds = %330, %.lr.ph.i.i.i.i183
  %331 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i184, i64 24
  %.not.i.i.i.i187 = icmp eq ptr %331, %328
  br i1 %.not.i.i.i.i187, label %_ZSt8_DestroyIPSt6vectorIN2cv5Size_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i188, label %.lr.ph.i.i.i.i183, !llvm.loop !100

_ZSt8_DestroyIPSt6vectorIN2cv5Size_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i188: ; preds = %_ZSt8_DestroyISt6vectorIN2cv5Size_IiEESaIS3_EEEvPT_.exit.i.i.i.i186
  %.pr.i189 = load ptr, ptr %3, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPSt6vectorIN2cv5Size_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i190

_ZSt8_DestroyIPSt6vectorIN2cv5Size_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i190: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Size_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i188, %_ZNSt6vectorIS_IN2cv5Size_IiEESaIS2_EESaIS4_EED2Ev.exit
  %332 = phi ptr [ %.pr.i189, %_ZSt8_DestroyIPSt6vectorIN2cv5Size_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i188 ], [ %327, %_ZNSt6vectorIS_IN2cv5Size_IiEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i191 = icmp eq ptr %332, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIS_IN2cv5Size_IiEESaIS2_EESaIS4_EED2Ev.exit192, label %333

333:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Size_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i190
  call void @_ZdlPv(ptr noundef nonnull %332) #23
  br label %_ZNSt6vectorIS_IN2cv5Size_IiEESaIS2_EESaIS4_EED2Ev.exit192

_ZNSt6vectorIS_IN2cv5Size_IiEESaIS2_EESaIS4_EED2Ev.exit192: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Size_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i190, %333
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 1

334:                                              ; preds = %73, %133, %135, %215, %309, %310, %303, %71
  %.pn139.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %73 ], [ %134, %133 ], [ %216, %215 ], [ %.pn, %309 ], [ %136, %135 ], [ %304, %303 ], [ %311, %310 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %335

335:                                              ; preds = %334, %69
  %.pn139.pn.pn = phi { ptr, i32 } [ %.pn139.pn, %334 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt6vectorIS_IN2cv5Size_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %336

336:                                              ; preds = %335, %67
  %.pn139.pn.pn.pn = phi { ptr, i32 } [ %.pn139.pn.pn, %335 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt6vectorIS_IN2cv5Size_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn139.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %5 = load ptr, ptr %0, align 8, !tbaa !70
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !102
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
  %21 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false), !tbaa !66
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !101
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
  unreachable

_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false), !tbaa !66
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !106, !noalias !103
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !103, !noalias !106
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !108

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %34, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !101
  %36 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  store ptr %36, ptr %13, align 8, !tbaa !102
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !101
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv5Size_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

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
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !73
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !76
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !99

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv5Size_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv5Size_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv5Size_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv5Size_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv5Size_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv5Size_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv5Size_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv5Size_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPSt6vectorIN2cv5Size_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv5Size_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPSt6vectorIN2cv5Size_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv5Size_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Size_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv5Size_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv5Size_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Size_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv5Size_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv5Size_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Size_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest9ArrayTest17get_minmax_boundsEiiiRN2cv7Scalar_IdEES4_(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 %2, i32 noundef %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %5) unnamed_addr #4 align 2 {
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
  %.010 = phi double [ %16, %14 ], [ %13, %11 ], [ 2.000000e+00, %6 ]
  %.0 = phi double [ %17, %14 ], [ %12, %11 ], [ -2.000000e+00, %6 ]
  store double %.0, ptr %4, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %.0, ptr %19, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %.0, ptr %20, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %.0, ptr %21, align 8, !tbaa !109
  store double %.010, ptr %5, align 8, !tbaa !109
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %.010, ptr %22, align 8, !tbaa !109
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %.010, ptr %23, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %.010, ptr %24, align 8, !tbaa !109
  ret void
}

declare noundef double @_ZN6cvtest9getMinValEi(i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN6cvtest9getMaxValEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest9ArrayTest10fill_arrayEiiiRN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = sext i32 %3 to i64
  %14 = load ptr, ptr %12, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw [96 x i8], ptr %14, i64 %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  invoke void @_ZN6cvtest4copyERKN2cv3MatERS1_S3_b(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %6, i1 noundef zeroext false)
          to label %16 unwind label %17

16:                                               ; preds = %9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %18

19:                                               ; preds = %5, %5, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %20 = load i32, ptr %4, align 8, !tbaa !110
  %21 = and i32 %20, 4095
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %2, i32 noundef %3, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
  call void @_ZN6cvtest7randUniERN2cv3RNGERNS0_3MatERKNS0_7Scalar_IdEES8_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %26

26:                                               ; preds = %5, %19, %16
  ret void
}

declare void @_ZN6cvtest4copyERKN2cv3MatERS1_S3_b(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN6cvtest7randUniERN2cv3RNGERNS0_3MatERKNS0_7Scalar_IdEES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN6cvtest9ArrayTest23get_success_error_levelEiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = sext i32 %2 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %8
  %11 = sext i32 %3 to i64
  %12 = load ptr, ptr %10, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %15 = tail call i32 @cvGetElemType(ptr noundef %14)
  %16 = add i32 %2, -1
  %or.cond = icmp ult i32 %16, 2
  br i1 %or.cond, label %24, label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN6cvtest9ArrayTest23get_success_error_levelEiii, ptr noundef nonnull @.str.24, i32 noundef 271) #25
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %20

24:                                               ; preds = %4
  %25 = and i32 %15, 7
  %26 = icmp samesign ult i32 %25, 5
  %27 = icmp eq i32 %25, 5
  %28 = select i1 %27, double 0x3EE9000000000000, double 0x3D73880000000000
  %29 = select i1 %26, double 0.000000e+00, double %28
  ret double %29
}

declare i32 @cvGetElemType(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN6cvtest9ArrayTest21prepare_to_validationEi(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !118
  store i8 48, ptr %3, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %5, align 1, !tbaa !94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN6cvtest9ArrayTest21prepare_to_validationEi, ptr noundef nonnull @.str.24, i32 noundef 278) #25
          to label %6 unwind label %7

6:                                                ; preds = %._crit_edge.i.i
  unreachable

7:                                                ; preds = %._crit_edge.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %2, align 8, !tbaa !117
  %10 = icmp eq ptr %9, %3
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6cvtest9ArrayTest21validate_test_resultsEi(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 59
  br label %14

14:                                               ; preds = %2, %.thread100
  %15 = phi i1 [ true, %2 ], [ false, %.thread100 ]
  %16 = select i1 %15, i32 2, i32 1
  %17 = zext nneg i32 %16 to i64
  %18 = load ptr, ptr %10, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = load ptr, ptr %19, align 8, !tbaa !45
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = select i1 %15, i64 4, i64 3
  %28 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = load ptr, ptr %28, align 8, !tbaa !45
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %25, %34
  br i1 %35, label %.preheader104, label %37

.preheader104:                                    ; preds = %14
  %.not80114.not = icmp eq ptr %21, %22
  br i1 %.not80114.not, label %.thread100, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader104
  %36 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6cvtest9ArrayTest21validate_test_resultsEiE9arr_names, i64 %17
  br label %47

37:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN6cvtest9ArrayTest21validate_test_resultsEi, ptr noundef nonnull @.str.24, i32 noundef 296) #25
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %3, align 8, !tbaa !117
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %156

47:                                               ; preds = %.lr.ph, %150
  %.055115 = phi i64 [ 0, %.lr.ph ], [ %151, %150 ]
  %48 = load ptr, ptr %10, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %27
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.055115
  %52 = load ptr, ptr %51, align 8, !tbaa !89
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %150, label %53

53:                                               ; preds = %47
  %54 = trunc i64 %.055115 to i32
  %55 = load ptr, ptr %0, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 136
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef double %57(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef %16, i32 noundef %54)
  %59 = load ptr, ptr %11, align 8, !tbaa !52
  %60 = load ptr, ptr %12, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw [24 x i8], ptr %60, i64 %17
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw [96 x i8], ptr %62, i64 %.055115
  %64 = getelementptr inbounds nuw [24 x i8], ptr %60, i64 %27
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw [96 x i8], ptr %65, i64 %.055115
  %67 = load i8, ptr %13, align 1, !tbaa !33, !range !87, !noundef !88
  %68 = trunc nuw i8 %67 to i1
  %69 = load ptr, ptr %36, align 8, !tbaa !120
  %70 = tail call noundef i32 @_ZN6cvtest7cmpEps2EPNS_2TSERKN2cv3MatES5_dbPKc(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %66, double noundef %58, i1 noundef zeroext %68, ptr noundef %69)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %150, label %.preheader103

.preheader103:                                    ; preds = %53
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  %74 = load ptr, ptr %10, align 8, !tbaa !43
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 24
  %79 = trunc i64 %78 to i32
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph120, label %._crit_edge

.lr.ph120:                                        ; preds = %.preheader103
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 18
  br label %85

85:                                               ; preds = %.lr.ph120, %.loopexit
  %86 = phi ptr [ %74, %.lr.ph120 ], [ %142, %.loopexit ]
  %87 = phi ptr [ %73, %.lr.ph120 ], [ %143, %.loopexit ]
  %indvars.iv123 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next124, %.loopexit ]
  %88 = and i64 %indvars.iv123, 2147483646
  %or.cond = icmp eq i64 %88, 2
  %89 = icmp eq i64 %indvars.iv123, 5
  %or.cond4 = or i1 %89, %or.cond
  br i1 %or.cond4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %85
  %90 = getelementptr inbounds nuw [24 x i8], ptr %86, i64 %indvars.iv123
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !49
  %93 = ptrtoint ptr %92 to i64
  %94 = load ptr, ptr %90, align 8, !tbaa !45
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %93, %95
  %97 = lshr exact i64 %96, 3
  %98 = trunc i64 %97 to i32
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph118, label %.loopexit

.lr.ph118:                                        ; preds = %.preheader
  %100 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6cvtest9ArrayTest21validate_test_resultsEiE9arr_names, i64 %indvars.iv123
  %wide.trip.count = and i64 %97, 2147483647
  br label %101

101:                                              ; preds = %.lr.ph118, %141
  %indvars.iv = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next, %141 ]
  %102 = load ptr, ptr %12, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw [24 x i8], ptr %102, i64 %indvars.iv123
  %104 = load ptr, ptr %103, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw [96 x i8], ptr %104, i64 %indvars.iv
  %106 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %105)
  br i1 %106, label %141, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %81, ptr %6, align 8, !tbaa !118
  store i16 8236, ptr %81, align 8
  store i64 2, ptr %82, align 8, !tbaa !119
  store i8 0, ptr %84, align 2, !tbaa !94
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %108 = load ptr, ptr %107, align 8, !tbaa !121
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !122
  %111 = sext i32 %110 to i64
  invoke void @_ZN6cvtest7vec2strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKim(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %108, i64 noundef %111)
          to label %112 unwind label %133

112:                                              ; preds = %._crit_edge.i.i
  %113 = load ptr, ptr %6, align 8, !tbaa !117
  %114 = icmp eq ptr %113, %81
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %112
  call void @_ZdlPv(ptr noundef %113) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %115 = load ptr, ptr %11, align 8, !tbaa !52
  %116 = load ptr, ptr %100, align 8, !tbaa !120
  %117 = load i32, ptr %105, align 8, !tbaa !110
  %118 = and i32 %117, 7
  %119 = invoke noundef ptr @_ZN6cvtest11getTypeNameEi(i32 noundef %118)
          to label %120 unwind label %137

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %121 = load i32, ptr %105, align 8, !tbaa !110
  %122 = lshr i32 %121, 3
  %123 = and i32 %122, 511
  %124 = add nuw nsw i32 %123, 1
  %125 = load ptr, ptr %5, align 8, !tbaa !117
  %126 = load ptr, ptr %115, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void (ptr, i32, ptr, ...) %128(ptr noundef nonnull align 8 dereferenceable(280) %115, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %116, i32 noundef %129, ptr noundef %119, i32 noundef %124, ptr noundef %125)
          to label %130 unwind label %137

130:                                              ; preds = %120
  %131 = load ptr, ptr %5, align 8, !tbaa !117
  %132 = icmp eq ptr %131, %83
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %130
  call void @_ZdlPv(ptr noundef %131) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %141

133:                                              ; preds = %._crit_edge.i.i
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %6, align 8, !tbaa !117
  %136 = icmp eq ptr %135, %81
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

137:                                              ; preds = %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %5, align 8, !tbaa !117
  %140 = icmp eq ptr %139, %83
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %.pn77 = phi { ptr, i32 } [ %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %156

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond122.not, label %.loopexit.loopexit, label %101, !llvm.loop !123

.loopexit.loopexit:                               ; preds = %141
  %.pre = load ptr, ptr %72, align 8, !tbaa !44
  %.pre126 = load ptr, ptr %10, align 8, !tbaa !43
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %85
  %142 = phi ptr [ %.pre126, %.loopexit.loopexit ], [ %86, %.preheader ], [ %86, %85 ]
  %143 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %87, %.preheader ], [ %87, %85 ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %142 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 24
  %sext = shl i64 %147, 32
  %148 = ashr exact i64 %sext, 32
  %149 = icmp slt i64 %indvars.iv.next124, %148
  br i1 %149, label %85, label %._crit_edge, !llvm.loop !124

150:                                              ; preds = %47, %53
  %151 = add nuw i64 %.055115, 1
  %exitcond.not = icmp eq i64 %151, %26
  br i1 %exitcond.not, label %.thread100, label %47, !llvm.loop !125

._crit_edge:                                      ; preds = %.loopexit, %.preheader103
  %152 = load ptr, ptr %11, align 8, !tbaa !52
  %153 = load ptr, ptr %152, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(280) %152, i32 noundef %70)
  br label %.loopexit105

.thread100:                                       ; preds = %150, %.preheader104
  br i1 %15, label %14, label %.loopexit105, !llvm.loop !126

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn77.pn

.loopexit105:                                     ; preds = %.thread100, %._crit_edge
  %.4 = phi i32 [ %70, %._crit_edge ], [ 0, %.thread100 ]
  ret i32 %.4
}

declare noundef i32 @_ZN6cvtest7cmpEps2EPNS_2TSERKN2cv3MatES5_dbPKc(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), double noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZN6cvtest7vec2strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKim(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6cvtest11getTypeNameEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN6cvtest8BaseTest3runEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) unnamed_addr #0

declare void @_ZN6cvtest8BaseTest8safe_runEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN6cvtest8BaseTest19can_do_fast_forwardEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare noundef i32 @_ZN6cvtest8BaseTest19get_test_case_countEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare void @_ZN6cvtest8BaseTest8run_funcEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare noundef i32 @_ZN6cvtest8BaseTest15update_progressEiiid(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, i32 noundef, double noundef) unnamed_addr #0

declare void @_ZN6cvtest8BaseTest14dump_test_caseEiPSo(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IPvSaIS0_EESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !127
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
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !44
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IPvSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
  unreachable

_ZNKSt6vectorIS_IPvSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IPvSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IPvSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IPvSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IPvSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !45, !alias.scope !131, !noalias !128
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !45, !alias.scope !128, !noalias !131
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !49, !alias.scope !131, !noalias !128
  store ptr %32, ptr %30, align 8, !tbaa !49, !alias.scope !128, !noalias !131
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !133, !alias.scope !131, !noalias !128
  store ptr %35, ptr %33, align 8, !tbaa !133, !alias.scope !128, !noalias !131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !131, !noalias !128
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IPvSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !134

_ZNSt6vectorIS_IPvSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IPvSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIPvSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IPvSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt6vectorIPvSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit36

_ZNSt12_Vector_baseISt6vectorIPvSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit36: ; preds = %_ZNSt6vectorIS_IPvSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %40, ptr %11, align 8, !tbaa !127
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIPvSaIS1_EEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIPvSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %0, align 8, !tbaa !76
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !66
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !85
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !66
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !66
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !135
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %0, align 8, !tbaa !34
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !136
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
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !35
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
  unreachable

_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !36, !alias.scope !140, !noalias !137
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !36, !alias.scope !137, !noalias !140
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !39, !alias.scope !140, !noalias !137
  store ptr %32, ptr %30, align 8, !tbaa !39, !alias.scope !137, !noalias !140
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !142, !alias.scope !140, !noalias !137
  store ptr %35, ptr %33, align 8, !tbaa !142, !alias.scope !137, !noalias !140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !140, !noalias !137
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !143

_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36

_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36: ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %40, ptr %11, align 8, !tbaa !136
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv3MatESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %0, align 8, !tbaa !36
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !142
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #22
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !144

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !39
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #22
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !144

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #22
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !145

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw [96 x i8], ptr %28, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw [96 x i8], ptr %27, i64 %25
  store ptr %35, ptr %11, align 8, !tbaa !142
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ts_arrtest.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store i32 320, ptr @_ZN4perfL6szQVGAE, align 4, !tbaa !146
  store i32 240, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szQVGAE, i64 4), align 4, !tbaa !148
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szQVGAE)
  store i32 640, ptr @_ZN4perfL5szVGAE, align 4, !tbaa !146
  store i32 480, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szVGAE, i64 4), align 4, !tbaa !148
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szVGAE)
  store i32 800, ptr @_ZN4perfL6szSVGAE, align 4, !tbaa !146
  store i32 600, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szSVGAE, i64 4), align 4, !tbaa !148
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szSVGAE)
  store i32 1024, ptr @_ZN4perfL5szXGAE, align 4, !tbaa !146
  store i32 768, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szXGAE, i64 4), align 4, !tbaa !148
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szXGAE)
  store i32 1280, ptr @_ZN4perfL6szSXGAE, align 4, !tbaa !146
  store i32 1024, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szSXGAE, i64 4), align 4, !tbaa !148
  %6 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szSXGAE)
  store i32 2560, ptr @_ZN4perfL6szWQHDE, align 4, !tbaa !146
  store i32 1440, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szWQHDE, i64 4), align 4, !tbaa !148
  %7 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szWQHDE)
  store i32 640, ptr @_ZN4perfL5sznHDE, align 4, !tbaa !146
  store i32 360, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sznHDE, i64 4), align 4, !tbaa !148
  %8 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sznHDE)
  store i32 960, ptr @_ZN4perfL5szqHDE, align 4, !tbaa !146
  store i32 540, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szqHDE, i64 4), align 4, !tbaa !148
  %9 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szqHDE)
  store i32 1280, ptr @_ZN4perfL6sz720pE, align 4, !tbaa !146
  store i32 720, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6sz720pE, i64 4), align 4, !tbaa !148
  %10 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6sz720pE)
  store i32 1920, ptr @_ZN4perfL7sz1080pE, align 4, !tbaa !146
  store i32 1080, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz1080pE, i64 4), align 4, !tbaa !148
  %11 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz1080pE)
  store i32 3840, ptr @_ZN4perfL7sz2160pE, align 4, !tbaa !146
  store i32 2160, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz2160pE, i64 4), align 4, !tbaa !148
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz2160pE)
  store i32 7680, ptr @_ZN4perfL7sz4320pE, align 4, !tbaa !146
  store i32 4320, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz4320pE, i64 4), align 4, !tbaa !148
  %13 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz4320pE)
  store i32 2048, ptr @_ZN4perfL5sz3MPE, align 4, !tbaa !146
  store i32 1536, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sz3MPE, i64 4), align 4, !tbaa !148
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sz3MPE)
  store i32 2592, ptr @_ZN4perfL5sz5MPE, align 4, !tbaa !146
  store i32 1944, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sz5MPE, i64 4), align 4, !tbaa !148
  %15 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sz5MPE)
  store i32 2048, ptr @_ZN4perfL4sz2KE, align 4, !tbaa !146
  store i32 2048, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL4sz2KE, i64 4), align 4, !tbaa !148
  %16 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL4sz2KE)
  store i32 127, ptr @_ZN4perfL5szODDE, align 4, !tbaa !146
  store i32 61, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szODDE, i64 4), align 4, !tbaa !148
  %17 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szODDE)
  store i32 24, ptr @_ZN4perfL9szSmall24E, align 4, !tbaa !146
  store i32 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall24E, i64 4), align 4, !tbaa !148
  %18 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall24E)
  store i32 32, ptr @_ZN4perfL9szSmall32E, align 4, !tbaa !146
  store i32 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall32E, i64 4), align 4, !tbaa !148
  %19 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall32E)
  store i32 64, ptr @_ZN4perfL9szSmall64E, align 4, !tbaa !146
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall64E, i64 4), align 4, !tbaa !148
  %20 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall64E)
  store i32 128, ptr @_ZN4perfL10szSmall128E, align 4, !tbaa !146
  store i32 128, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL10szSmall128E, i64 4), align 4, !tbaa !148
  %21 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL10szSmall128E)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN6cvtest8BaseTestE", !8, i64 8, !10, i64 16, !15, i64 48}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !14, i64 8, !9, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!"p1 _ZTSN6cvtest2TSE", !13, i64 0}
!16 = !{!17, !18, i64 57}
!17 = !{!"_ZTSN6cvtest9ArrayTestE", !7, i64 0, !18, i64 56, !18, i64 57, !18, i64 58, !18, i64 59, !8, i64 60, !8, i64 64, !19, i64 72, !24, i64 96, !9, i64 120}
!18 = !{!"bool", !9, i64 0}
!19 = !{!"_ZTSSt6vectorIS_IPvSaIS0_EESaIS2_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseISt6vectorIPvSaIS1_EESaIS3_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPvSaIS1_EESaIS3_EE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPvSaIS1_EESaIS3_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTSSt6vectorIPvSaIS0_EE", !13, i64 0}
!24 = !{!"_ZTSSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !13, i64 0}
!29 = !{!17, !18, i64 56}
!30 = !{!17, !18, i64 58}
!31 = !{!17, !8, i64 60}
!32 = !{!17, !8, i64 64}
!33 = !{!17, !18, i64 59}
!34 = !{!27, !28, i64 0}
!35 = !{!27, !28, i64 8}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSN2cv3MatE", !13, i64 0}
!39 = !{!37, !38, i64 8}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{!22, !23, i64 0}
!44 = !{!22, !23, i64 8}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"any p2 pointer", !13, i64 0}
!48 = distinct !{!48, !41}
!49 = !{!46, !47, i64 8}
!50 = distinct !{!50, !41}
!51 = distinct !{!51, !41}
!52 = !{!7, !15, i64 48}
!53 = !{!54, !63, i64 144}
!54 = !{!"_ZTSN6cvtest2TSE", !55, i64 8, !55, i64 32, !60, i64 56, !10, i64 96, !62, i64 128, !9, i64 152}
!55 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!60 = !{!"_ZTSN6cvtest8TestInfoE", !61, i64 0, !8, i64 8, !14, i64 16, !14, i64 24, !8, i64 32}
!61 = !{!"p1 _ZTSN6cvtest8BaseTestE", !13, i64 0}
!62 = !{!"_ZTSN6cvtest8TSParamsE", !14, i64 0, !18, i64 8, !63, i64 16}
!63 = !{!"double", !9, i64 0}
!64 = !{!65, !14, i64 0}
!65 = !{!"_ZTSN2cv3RNGE", !14, i64 0}
!66 = !{!8, !8, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv5Size_IiEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSSt6vectorIN2cv5Size_IiEESaIS2_EE", !13, i64 0}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSN2cv5Size_IiEE", !13, i64 0}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !13, i64 0}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 int", !13, i64 0}
!79 = distinct !{!79, !41}
!80 = distinct !{!80, !41}
!81 = !{!68, !69, i64 16}
!82 = !{!68, !69, i64 8}
!83 = !{!74, !75, i64 16}
!84 = !{!74, !75, i64 8}
!85 = !{!77, !78, i64 8}
!86 = distinct !{!86, !41}
!87 = !{i8 0, i8 2}
!88 = !{}
!89 = !{!13, !13, i64 0}
!90 = !{!91, !78, i64 8}
!91 = !{!"_ZTS5CvMat", !8, i64 0, !8, i64 4, !78, i64 8, !8, i64 16, !9, i64 24, !9, i64 32, !9, i64 36}
!92 = !{i64 0, i64 4, !66, i64 4, i64 4, !66, i64 8, i64 8, !93, i64 16, i64 4, !66, i64 24, i64 8, !94, i64 32, i64 4, !94, i64 36, i64 4, !94}
!93 = !{!78, !78, i64 0}
!94 = !{!9, !9, i64 0}
!95 = distinct !{!95, !41}
!96 = distinct !{!96, !41}
!97 = distinct !{!97, !41}
!98 = distinct !{!98, !41}
!99 = distinct !{!99, !41}
!100 = distinct !{!100, !41}
!101 = !{!71, !72, i64 8}
!102 = !{!71, !72, i64 16}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aIN2cv5Size_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aIN2cv5Size_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZSt19__relocate_object_aIN2cv5Size_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!108 = distinct !{!108, !41}
!109 = !{!63, !63, i64 0}
!110 = !{!111, !8, i64 0}
!111 = !{!"_ZTSN2cv3MatE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !112, i64 48, !113, i64 56, !114, i64 64, !115, i64 72}
!112 = !{!"p1 _ZTSN2cv12MatAllocatorE", !13, i64 0}
!113 = !{!"p1 _ZTSN2cv8UMatDataE", !13, i64 0}
!114 = !{!"_ZTSN2cv7MatSizeE", !78, i64 0}
!115 = !{!"_ZTSN2cv7MatStepE", !116, i64 0, !9, i64 8}
!116 = !{!"p1 long", !13, i64 0}
!117 = !{!10, !12, i64 0}
!118 = !{!11, !12, i64 0}
!119 = !{!10, !14, i64 8}
!120 = !{!12, !12, i64 0}
!121 = !{!114, !78, i64 0}
!122 = !{!111, !8, i64 4}
!123 = distinct !{!123, !41}
!124 = distinct !{!124, !41}
!125 = distinct !{!125, !41}
!126 = distinct !{!126, !41}
!127 = !{!22, !23, i64 16}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aISt6vectorIPvSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aISt6vectorIPvSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZSt19__relocate_object_aISt6vectorIPvSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!133 = !{!46, !47, i64 16}
!134 = distinct !{!134, !41}
!135 = !{!77, !78, i64 16}
!136 = !{!27, !28, i64 16}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt19__relocate_object_aISt6vectorIN2cv3MatESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!139 = distinct !{!139, !"_ZSt19__relocate_object_aISt6vectorIN2cv3MatESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZSt19__relocate_object_aISt6vectorIN2cv3MatESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!142 = !{!37, !38, i64 16}
!143 = distinct !{!143, !41}
!144 = distinct !{!144, !41}
!145 = distinct !{!145, !41}
!146 = !{!147, !8, i64 0}
!147 = !{!"_ZTSN2cv5Size_IiEE", !8, i64 0, !8, i64 4}
!148 = !{!147, !8, i64 4}
