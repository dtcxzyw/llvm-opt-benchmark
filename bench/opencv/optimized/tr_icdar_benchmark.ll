; ModuleID = 'bench/opencv/original/tr_icdar_benchmark.ll'
source_filename = "bench/opencv/original/tr_icdar_benchmark.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::text::ERStat" = type { i32, i32, i32, i32, i32, %"class.cv::Rect_", [2 x double], [3 x double], %"struct.cv::Ptr", float, float, float, float, ptr, double, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec.23" }
%"class.cv::Vec.23" = type { %"class.cv::Matx.24" }
%"class.cv::Matx.24" = type { [4 x double] }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [2 x i32] }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<cv::text::ERStat, std::allocator<cv::text::ERStat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::text::ERStat, std::allocator<cv::text::ERStat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::text::ERStat, std::allocator<cv::text::ERStat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::text::ERStat, std::allocator<cv::text::ERStat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cv::Ptr.30" = type { %"class.std::shared_ptr.31" }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"struct.cv::Ptr.65" = type { %"class.std::shared_ptr.66" }
%"class.std::shared_ptr.66" = type { %"class.std::__shared_ptr.67" }
%"class.std::__shared_ptr.67" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.69" = type { %"class.std::shared_ptr.70" }
%"class.std::shared_ptr.70" = type { %"class.std::__shared_ptr.71" }
%"class.std::__shared_ptr.71" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<cv::text::ERStat>, std::allocator<std::vector<cv::text::ERStat>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::text::ERStat>, std::allocator<std::vector<cv::text::ERStat>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::text::ERStat>, std::allocator<std::vector<cv::text::ERStat>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::text::ERStat>, std::allocator<std::vector<cv::text::ERStat>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<std::vector<cv::Vec<int, 2>>, std::allocator<std::vector<cv::Vec<int, 2>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Vec<int, 2>>, std::allocator<std::vector<cv::Vec<int, 2>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Vec<int, 2>>, std::allocator<std::vector<cv::Vec<int, 2>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Vec<int, 2>>, std::allocator<std::vector<cv::Vec<int, 2>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.83" = type { %"class.std::shared_ptr.84" }
%"class.std::shared_ptr.84" = type { %"class.std::__shared_ptr.85" }
%"class.std::__shared_ptr.85" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<cv::Vec<int, 2>, std::allocator<cv::Vec<int, 2>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<int, 2>, std::allocator<cv::Vec<int, 2>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<int, 2>, std::allocator<cv::Vec<int, 2>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<int, 2>, std::allocator<cv::Vec<int, 2>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::datasets::word" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32 }

$_ZN2cv4text6ERStatD2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv8datasets8TR_icdarELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorImSaImEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [222 x i8] c"{ help h usage ? |    | show this message }{ path p         |true| path to dataset root folder }{ ws wordspotting|    | evaluate \22word spotting\22 results }{ lex lexicon    |1   | 0:no-lexicon, 1:100-words, 2:full-lexicon }\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"lex\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"processed image: %u, name: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"###\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"/test/\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"trained_classifierNM1.xml\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"trained_classifierNM2.xml\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"             Word spotting results -- \00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"             End-to-End recognition results -- \00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"             Recall: %f | Precision: %f | F-score: %f\0A\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.25 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tr_icdar_benchmark.cpp, ptr null }]
@str = private unnamed_addr constant [75 x i8] c"\0A-------------------------------------------------------------------------\00", align 1
@str.1 = private unnamed_addr constant [70 x i8] c"ICDAR2015 -- Challenge 2: \22Focused Scene Text\22 -- Task 4 \22End-to-End\22\00", align 1
@str.2 = private unnamed_addr constant [42 x i8] c"weakly contextualized lexicon (624 words)\00", align 1
@str.3 = private unnamed_addr constant [39 x i8] c"generic recognition (no given lexicon)\00", align 1
@str.4 = private unnamed_addr constant [44 x i8] c"strongly contextualized lexicon (100 words)\00", align 1
@str.5 = private unnamed_addr constant [75 x i8] c"-------------------------------------------------------------------------\0A\00", align 1
@str.6 = private unnamed_addr constant [23 x i8] c"Unsupported lex value.\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_Z3minmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %minmaxop = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %4 = tail call i64 @llvm.umin.i64(i64 %minmaxop, i64 %2)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_Z13edit_distanceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.3", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = add i64 %7, 1
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %.noexc, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %.noexc52

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %18

.noexc52:                                         ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
  store ptr %11, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i64, ptr %11, i64 %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !15
  store i64 0, ptr %11, align 8, !tbaa !16
  %14 = getelementptr i8, ptr %11, i64 8
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %18, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc52
  %16 = add nsw i64 %10, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %16, i1 false), !tbaa !16
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %7, 3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i.i.i.i.i
  br label %18

18:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc52, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i = phi ptr [ %14, %.noexc52 ], [ %17, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i, ptr %19, align 8, !tbaa !17
  %20 = add i64 %5, 1
  %21 = icmp ugt i64 %20, 384307168202282325
  br i1 %21, label %22, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

22:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
          to label %.noexc54 unwind label %34

.noexc54:                                         ; preds = %22
  unreachable

_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %18
  %.not.i.i.i.i53 = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i53, label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %23 = mul nuw nsw i64 %20, 24
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #28
          to label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EEC2EmRKS3_.exit.i unwind label %34

_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %25 = phi ptr [ null, %_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %24, %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i ]
  %26 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorImSaImEEmS2_ET_S4_T0_RKT1_(ptr noundef %25, i64 noundef %20, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %30 unwind label %27

27:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EEC2EmRKS3_.exit.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %.body, label %29

29:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %25) #29
  br label %.body

30:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EEC2EmRKS3_.exit.i
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i.i.i56 = icmp eq ptr %31, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorImSaImEED2Ev.exit, label %32

32:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %31) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %umax = call i64 @llvm.umax.i64(i64 %20, i64 1)
  br label %38

.preheader65:                                     ; preds = %38
  %33 = load ptr, ptr %25, align 8, !tbaa !12
  %umax74 = call i64 @llvm.umax.i64(i64 %8, i64 1)
  br label %44

34:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i, %22
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %27, %29, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %28, %29 ], [ %28, %27 ]
  %36 = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i.i.i57 = icmp eq ptr %36, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorImSaImEED2Ev.exit58, label %37

37:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %36) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit58

_ZNSt6vectorImSaImEED2Ev.exit58:                  ; preds = %37, %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body

38:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %38
  %.04066 = phi i64 [ 0, %_ZNSt6vectorImSaImEED2Ev.exit ], [ %41, %38 ]
  %39 = getelementptr inbounds nuw %"class.std::vector.3", ptr %25, i64 %.04066
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  store i64 %.04066, ptr %40, align 8, !tbaa !16
  %41 = add nuw i64 %.04066, 1
  %exitcond = icmp eq i64 %41, %umax
  br i1 %exitcond, label %.preheader65, label %38, !llvm.loop !18

.preheader64:                                     ; preds = %44
  %.not4870 = icmp eq i64 %5, 0
  br i1 %.not4870, label %._crit_edge72, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader64
  %.not4968 = icmp eq i64 %7, 0
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %1, align 8
  br i1 %.not4968, label %._crit_edge72, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %umax76 = call i64 @llvm.umax.i64(i64 %8, i64 2)
  %umax78 = call i64 @llvm.umax.i64(i64 %20, i64 2)
  br label %.preheader

44:                                               ; preds = %.preheader65, %44
  %.04367 = phi i64 [ 0, %.preheader65 ], [ %46, %44 ]
  %45 = getelementptr inbounds nuw i64, ptr %33, i64 %.04367
  store i64 %.04367, ptr %45, align 8, !tbaa !16
  %46 = add nuw i64 %.04367, 1
  %exitcond75 = icmp eq i64 %46, %umax74
  br i1 %exitcond75, label %.preheader64, label %44, !llvm.loop !20

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %47 = phi ptr [ %49, %._crit_edge ], [ %33, %.preheader.preheader ]
  %.04271 = phi i64 [ %61, %._crit_edge ], [ 1, %.preheader.preheader ]
  %48 = getelementptr inbounds nuw %"class.std::vector.3", ptr %25, i64 %.04271
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = getelementptr i8, ptr %42, i64 %.04271
  %51 = getelementptr i8, ptr %50, i64 -1
  %.pre = load i64, ptr %49, align 8, !tbaa !16
  br label %62

._crit_edge72:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader64
  %52 = load i64, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %"class.std::vector.3", ptr %25, i64 %52
  %54 = load i64, ptr %6, align 8, !tbaa !4
  %55 = load ptr, ptr %53, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i64, ptr %55, i64 %54
  %57 = load i64, ptr %56, align 8, !tbaa !16
  %.not4.i.i.i.i = icmp eq ptr %25, %26
  br i1 %.not4.i.i.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge72, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %60, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i ], [ %25, %._crit_edge72 ]
  %58 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %58) #29
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i: ; preds = %59, %.lr.ph.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i59 = icmp eq ptr %60, %26
  br i1 %.not.i.i.i.i59, label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i, %._crit_edge72
  call void @_ZdlPv(ptr noundef nonnull %25) #29
  ret i64 %57

._crit_edge:                                      ; preds = %62
  %61 = add nuw i64 %.04271, 1
  %exitcond79 = icmp eq i64 %61, %umax78
  br i1 %exitcond79, label %._crit_edge72, label %.preheader, !llvm.loop !22

62:                                               ; preds = %.preheader, %62
  %63 = phi i64 [ %.pre, %.preheader ], [ %77, %62 ]
  %.04169 = phi i64 [ 1, %.preheader ], [ %79, %62 ]
  %64 = getelementptr inbounds nuw i64, ptr %47, i64 %.04169
  %65 = load i64, ptr %64, align 8, !tbaa !16
  %66 = add i64 %65, 1
  %67 = add i64 %.04169, -1
  %68 = add i64 %63, 1
  %69 = getelementptr inbounds nuw i64, ptr %47, i64 %67
  %70 = load i64, ptr %69, align 8, !tbaa !16
  %71 = load i8, ptr %51, align 1, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %43, i64 %67
  %73 = load i8, ptr %72, align 1, !tbaa !23
  %74 = icmp ne i8 %71, %73
  %75 = zext i1 %74 to i64
  %76 = add i64 %70, %75
  %minmaxop.i = call i64 @llvm.umin.i64(i64 %66, i64 %68)
  %77 = call noundef i64 @llvm.umin.i64(i64 %minmaxop.i, i64 %76)
  %78 = getelementptr inbounds nuw i64, ptr %49, i64 %.04169
  store i64 %77, ptr %78, align 8, !tbaa !16
  %79 = add nuw i64 %.04169, 1
  %exitcond77 = icmp eq i64 %79, %umax76
  br i1 %exitcond77, label %._crit_edge, label %62, !llvm.loop !24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_Z14sort_by_lengthRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = icmp ugt i64 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %wide.trip.count = and i64 %3, 2147483647
  br label %10

._crit_edge:                                      ; preds = %15, %1
  %.012.lcssa = phi i32 [ 0, %1 ], [ %.1, %15 ]
  %7 = add nsw i32 %4, 1
  %8 = sdiv i32 %7, 2
  %9 = icmp sgt i32 %.012.lcssa, %8
  ret i1 %9

10:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.01214 = phi i32 [ 0, %.lr.ph ], [ %.1, %15 ]
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !23
  switch i8 %12, label %15 [
    i8 105, label %13
    i8 108, label %13
    i8 73, label %13
  ]

13:                                               ; preds = %10, %10, %10
  %14 = add nsw i32 %.01214, 1
  br label %15

15:                                               ; preds = %10, %13
  %.1 = phi i32 [ %14, %13 ], [ %.01214, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !26
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z7er_drawRSt6vectorIN2cv3MatESaIS1_EERS_IS_INS0_4text6ERStatESaIS6_EESaIS8_EES_INS0_3VecIiLi2EEESaISD_EERS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::text::ERStat", align 8
  %6 = alloca %"class.cv::_InputOutputArray", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = load ptr, ptr %2, align 8, !tbaa !30
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZN2cv4text6ERStatD2Ev.exit, %4
  ret void

31:                                               ; preds = %.lr.ph, %_ZN2cv4text6ERStatD2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv4text6ERStatD2Ev.exit ]
  %32 = phi ptr [ %13, %.lr.ph ], [ %101, %_ZN2cv4text6ERStatD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw %"class.cv::Vec", ptr %32, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %1, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %"class.std::vector.18", ptr %36, i64 %35
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %37, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %"struct.cv::text::ERStat", ptr %41, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef nonnull align 8 dereferenceable(184) %42, i64 80, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  store ptr %44, ptr %20, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  store ptr %46, ptr %21, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4text6ERStatC2ERKS1_.exit, label %47

47:                                               ; preds = %31
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %48, align 4, !tbaa !31
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %48, align 4, !tbaa !31
  br label %_ZN2cv4text6ERStatC2ERKS1_.exit

53:                                               ; preds = %47
  %54 = atomicrmw volatile add ptr %48, i32 1 acq_rel, align 4
  br label %_ZN2cv4text6ERStatC2ERKS1_.exit

_ZN2cv4text6ERStatC2ERKS1_.exit:                  ; preds = %31, %50, %53
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(88) %55, i64 88, i1 false)
  %56 = load ptr, ptr %23, align 8, !tbaa !45
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %77, label %57

57:                                               ; preds = %_ZN2cv4text6ERStatC2ERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %58 = load ptr, ptr %2, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %"class.cv::Vec", ptr %58, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !31
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %0, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw %"class.cv::Mat", ptr %62, i64 %61
  store i64 0, ptr %25, align 8
  store i32 50397184, ptr %6, align 8, !tbaa !57
  store ptr %63, ptr %24, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %27, align 8
  store i32 50397184, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %26, align 8, !tbaa !60
  %64 = load i32, ptr %5, align 8, !tbaa !61
  %65 = load i32, ptr %59, align 4, !tbaa !31
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds nuw %"class.cv::Mat", ptr %62, i64 %66, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !62
  %69 = srem i32 %64, %68
  %70 = sdiv i32 %64, %68
  store double 2.550000e+02, ptr %8, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %71 = load i32, ptr %29, align 4, !tbaa !70
  %72 = sitofp i32 %71 to double
  store double %72, ptr %9, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.sroa.2.0.insert.ext = zext i32 %70 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %69 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %73 = invoke noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.0.0.insert.insert, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 261892)
          to label %74 unwind label %75

74:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

75:                                               ; preds = %57
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv4text6ERStatD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %76

77:                                               ; preds = %74, %_ZN2cv4text6ERStatC2ERKS1_.exit
  %78 = load ptr, ptr %21, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZN2cv4text6ERStatD2Ev.exit, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %92

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8, !tbaa !71
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4, !tbaa !73
  %86 = load ptr, ptr %78, align 8, !tbaa !74
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #30
  %89 = load ptr, ptr %78, align 8, !tbaa !74
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %78) #30
  br label %_ZN2cv4text6ERStatD2Ev.exit

92:                                               ; preds = %79
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %96, %94
  %.0.i.i.i.i.i = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %98, label %99, label %_ZN2cv4text6ERStatD2Ev.exit, !prof !76

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #30
  br label %_ZN2cv4text6ERStatD2Ev.exit

_ZN2cv4text6ERStatD2Ev.exit:                      ; preds = %77, %84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load ptr, ptr %11, align 8, !tbaa !27
  %101 = load ptr, ptr %2, align 8, !tbaa !30
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %sext = shl i64 %104, 29
  %105 = ashr i64 %sext, 32
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %31, label %._crit_edge, !llvm.loop !77
}

declare noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4text6ERStatD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrISt5dequeIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !73
  %11 = load ptr, ptr %3, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrISt5dequeIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrISt5dequeIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrISt5dequeIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt5dequeIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"class.cv::CommandLineParser", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"struct.cv::Ptr.30", align 8
  %20 = alloca %"class.std::vector.53", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::vector.25", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::Scalar_", align 8
  %33 = alloca %"struct.cv::Ptr.65", align 8
  %34 = alloca %"struct.cv::Ptr.69", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"struct.cv::Ptr.65", align 8
  %37 = alloca %"struct.cv::Ptr.69", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::vector.13", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.std::vector.73", align 8
  %43 = alloca %"class.std::vector.78", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"struct.cv::Ptr.83", align 8
  %48 = alloca %"class.std::vector.53", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::MatExpr", align 8
  %51 = alloca %"class.std::vector.8", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_OutputArray", align 8
  %56 = alloca %"class.cv::Scalar_", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::vector.78", align 8
  %59 = alloca %"class.std::vector.53", align 8
  %60 = alloca %"class.std::vector.87", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %63, ptr %13, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 221, ptr %11, align 8, !tbaa !16
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %.noexc.i
  store ptr %64, ptr %13, align 8, !tbaa !25
  %65 = load i64, ptr %11, align 8, !tbaa !16
  store i64 %65, ptr %63, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(221) %64, ptr noundef nonnull align 1 dereferenceable(221) @.str, i64 221, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %68 unwind label %107

68:                                               ; preds = %.noexc
  %69 = load ptr, ptr %13, align 8, !tbaa !25
  %70 = icmp eq ptr %69, %63
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %68
  %71 = load i64, ptr %66, align 8, !tbaa !4
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %73, ptr %15, align 8, !tbaa !78
  store i32 1752457584, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 4, ptr %74, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %75, align 4, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %76, ptr %14, align 8, !tbaa !78, !alias.scope !79
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %77, align 8, !tbaa !4, !alias.scope !79
  store i8 0, ptr %76, align 8, !tbaa !23, !alias.scope !79
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %14)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %78

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %14, align 8, !tbaa !25, !alias.scope !79
  %81 = icmp eq ptr %80, %76
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %78
  %82 = load i64, ptr %77, align 8, !tbaa !4, !alias.scope !79
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #29
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = load ptr, ptr %15, align 8, !tbaa !25
  %85 = icmp eq ptr %84, %73
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %86 = load i64, ptr %74, align 8, !tbaa !4
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %84) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %88, ptr %16, align 8, !tbaa !78
  store i32 1886152040, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 4, ptr %89, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %90, align 4, !tbaa !23
  %91 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %92 unwind label %117

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527
  br i1 %91, label %.critedge, label %93

93:                                               ; preds = %92
  %94 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3) #30
  %95 = icmp eq i32 %94, 0
  %96 = load ptr, ptr %16, align 8, !tbaa !25
  %97 = icmp eq ptr %96, %88
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i533: ; preds = %93
  %98 = load i64, ptr %89, align 8, !tbaa !4
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532: ; preds = %93
  call void @_ZdlPv(ptr noundef %96) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %95, label %104, label %._crit_edge.i.i547

.critedge:                                        ; preds = %92
  %100 = load ptr, ptr %16, align 8, !tbaa !25
  %101 = icmp eq ptr %100, %88
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i536: ; preds = %.critedge
  %102 = load i64, ptr %89, align 8, !tbaa !4
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %100) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %104

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %1539 unwind label %123

105:                                              ; preds = %.noexc.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540

107:                                              ; preds = %.noexc
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %13, align 8, !tbaa !25
  %110 = icmp eq ptr %109, %63
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i539: ; preds = %107
  %111 = load i64, ptr %66, align 8, !tbaa !4
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538: ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i539, %105
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i539 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1549

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %113 = load ptr, ptr %15, align 8, !tbaa !25
  %114 = icmp eq ptr %113, %73
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542: ; preds = %.body
  %115 = load i64, ptr %74, align 8, !tbaa !4
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541: ; preds = %.body
  call void @_ZdlPv(ptr noundef %113) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit852

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %16, align 8, !tbaa !25
  %120 = icmp eq ptr %119, %88
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545: ; preds = %117
  %121 = load i64, ptr %89, align 8, !tbaa !4
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544: ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1544

123:                                              ; preds = %104
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %1544

._crit_edge.i.i547:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %125, ptr %17, align 8, !tbaa !78
  store i16 29559, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %126, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 18
  store i8 0, ptr %127, align 2, !tbaa !23
  %128 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %129 unwind label %145

129:                                              ; preds = %._crit_edge.i.i547
  %130 = load ptr, ptr %17, align 8, !tbaa !25
  %131 = icmp eq ptr %130, %125
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552: ; preds = %129
  %132 = load i64, ptr %126, align 8, !tbaa !4
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551: ; preds = %129
  call void @_ZdlPv(ptr noundef %130) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %134, ptr %18, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %134, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 3, ptr %135, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 19
  store i8 0, ptr %136, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !31
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %10)
          to label %137 unwind label %151

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553
  %138 = load i32, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %139 = load ptr, ptr %18, align 8, !tbaa !25
  %140 = icmp eq ptr %139, %134
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560: ; preds = %137
  %141 = load i64, ptr %135, align 8, !tbaa !4
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559: ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %or.cond = icmp ugt i32 %138, 2
  br i1 %or.cond, label %143, label %159

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %144 unwind label %157

144:                                              ; preds = %143
  %puts511 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %1539

145:                                              ; preds = %._crit_edge.i.i547
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %17, align 8, !tbaa !25
  %148 = icmp eq ptr %147, %125
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563: ; preds = %145
  %149 = load i64, ptr %126, align 8, !tbaa !4
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562: ; preds = %145
  call void @_ZdlPv(ptr noundef %147) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1544

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %18, align 8, !tbaa !25
  %154 = icmp eq ptr %153, %134
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566: ; preds = %151
  %155 = load i64, ptr %135, align 8, !tbaa !4
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565: ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1544

157:                                              ; preds = %143
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %1544

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cv8datasets8TR_icdar6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.30") align 8 %19)
          to label %160 unwind label %254

160:                                              ; preds = %159
  %161 = load ptr, ptr %19, align 8, !tbaa !82
  %162 = load ptr, ptr %161, align 8, !tbaa !74
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(104) %161, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %165 unwind label %256

165:                                              ; preds = %160
  %166 = load ptr, ptr %19, align 8, !tbaa !82
  %167 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8datasets7Dataset7getTestEi(ptr noundef nonnull align 8 dereferenceable(104) %166, i32 noundef 0)
          to label %168 unwind label %.thread993

168:                                              ; preds = %165
  %169 = load ptr, ptr %167, align 8, !tbaa !85
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !85
  %.not10022033 = icmp eq ptr %169, %171
  br i1 %.not10022033, label %._crit_edge2044, label %.lr.ph2043

.lr.ph2043:                                       ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.not500 = icmp ne i32 %138, 0
  %174 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %182 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %31, i64 208
  %189 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %190 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %201 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %204 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %207 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %210 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %216 = getelementptr inbounds nuw i8, ptr %50, i64 208
  %217 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %218 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %225 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %259

._crit_edge2044.loopexit:                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit833
  %243 = uitofp i32 %.1364.lcssa to double
  %244 = uitofp i32 %.1357.lcssa to double
  %245 = uitofp i32 %.1354.lcssa to double
  br label %._crit_edge2044

._crit_edge2044:                                  ; preds = %._crit_edge2044.loopexit, %168
  %.sroa.0960.0.lcssa = phi ptr [ null, %168 ], [ %.sroa.0960.2, %._crit_edge2044.loopexit ]
  %.0363.lcssa = phi double [ 0.000000e+00, %168 ], [ %243, %._crit_edge2044.loopexit ]
  %.0356.lcssa = phi double [ 0.000000e+00, %168 ], [ %244, %._crit_edge2044.loopexit ]
  %.0353.lcssa = phi double [ 0.000000e+00, %168 ], [ %245, %._crit_edge2044.loopexit ]
  %246 = fdiv double %.0363.lcssa, %.0356.lcssa
  %247 = fdiv double %.0363.lcssa, %.0353.lcssa
  %248 = fmul double %246, %247
  %249 = fmul double %248, 2.000000e+00
  %250 = fadd double %246, %247
  %251 = fdiv double %249, %250
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts419 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %.str.14..str.15 = select i1 %128, ptr @.str.14, ptr @.str.15
  %252 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.14..str.15)
  %switch.selectcmp = icmp eq i32 %138, 2
  %switch.select = select i1 %switch.selectcmp, ptr @str.2, ptr @str.4
  %switch.selectcmp2536 = icmp eq i32 %138, 0
  %switch.select2537 = select i1 %switch.selectcmp2536, ptr @str.3, ptr %switch.select
  %puts422 = call i32 @puts(ptr nonnull dereferenceable(1) %switch.select2537)
  %253 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, double noundef %247, double noundef %246, double noundef %251)
  %puts423 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %.not.i.i.i840 = icmp eq ptr %.sroa.0960.0.lcssa, null
  br i1 %.not.i.i.i840, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %1512

254:                                              ; preds = %159
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %1538

256:                                              ; preds = %160
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit846

.thread993:                                       ; preds = %165
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit846

259:                                              ; preds = %.lr.ph2043, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit833
  %.03532041 = phi i32 [ 0, %.lr.ph2043 ], [ %.1354.lcssa, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit833 ]
  %.03562040 = phi i32 [ 0, %.lr.ph2043 ], [ %.1357.lcssa, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit833 ]
  %.03632039 = phi i32 [ 0, %.lr.ph2043 ], [ %.1364.lcssa, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit833 ]
  %.03692038 = phi i32 [ 0, %.lr.ph2043 ], [ %261, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit833 ]
  %.sroa.0960.02037 = phi ptr [ null, %.lr.ph2043 ], [ %.sroa.0960.2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit833 ]
  %.sroa.8.02036 = phi ptr [ null, %.lr.ph2043 ], [ %.sroa.8.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit833 ]
  %.sroa.11.02035 = phi ptr [ null, %.lr.ph2043 ], [ %.sroa.11.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit833 ]
  %.sroa.0957.02034 = phi ptr [ %169, %.lr.ph2043 ], [ %1498, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit833 ]
  %260 = load ptr, ptr %.sroa.0957.02034, align 8, !tbaa !87
  %261 = add i32 %.03692038, 1
  %262 = load ptr, ptr %260, align 8, !tbaa !25
  %263 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %261, ptr noundef %262)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  switch i32 %138, label %266 [
    i32 0, label %268
    i32 2, label %264
  ]

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 56
  br label %268

266:                                              ; preds = %259
  %267 = getelementptr inbounds nuw i8, ptr %260, i64 32
  br label %268

268:                                              ; preds = %259, %266, %264
  %.0370 = phi ptr [ %267, %266 ], [ %265, %264 ], [ %20, %259 ]
  %269 = getelementptr inbounds nuw i8, ptr %260, i64 80
  %270 = getelementptr inbounds nuw i8, ptr %260, i64 88
  %271 = load ptr, ptr %270, align 8, !tbaa !90
  %272 = load ptr, ptr %269, align 8, !tbaa !93
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = sdiv exact i64 %275, 48
  %277 = trunc i64 %276 to i32
  %278 = add i32 %.03532041, %277
  %.not2049 = icmp eq ptr %271, %272
  br i1 %.not2049, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %268
  %279 = getelementptr inbounds nuw i8, ptr %.0370, i64 8
  br label %302

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582, %268
  %.0371.lcssa = phi i32 [ %277, %268 ], [ %.1372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582 ]
  %.1354.lcssa = phi i32 [ %278, %268 ], [ %.2355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  store ptr %174, ptr %25, align 8, !tbaa !78, !alias.scope !94
  %280 = load ptr, ptr %14, align 8, !tbaa !25, !noalias !94
  %281 = load i64, ptr %77, align 8, !tbaa !4, !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !94
  store i64 %281, ptr %9, align 8, !tbaa !16, !noalias !94
  %282 = icmp ugt i64 %281, 15
  br i1 %282, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %._crit_edge
  %283 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc572 unwind label %523

.noexc572:                                        ; preds = %.noexc.i.i
  store ptr %283, ptr %25, align 8, !tbaa !25, !alias.scope !94
  %284 = load i64, ptr %9, align 8, !tbaa !16, !noalias !94
  store i64 %284, ptr %174, align 8, !tbaa !23, !alias.scope !94
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc572, %._crit_edge
  %285 = phi ptr [ %283, %.noexc572 ], [ %174, %._crit_edge ]
  switch i64 %281, label %288 [
    i64 1, label %286
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

286:                                              ; preds = %._crit_edge.i.i.i
  %287 = load i8, ptr %280, align 1, !tbaa !23
  store i8 %287, ptr %285, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

288:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %285, ptr align 1 %280, i64 %281, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %288, %286, %._crit_edge.i.i.i
  %289 = load i64, ptr %9, align 8, !tbaa !16, !noalias !94
  store i64 %289, ptr %175, align 8, !tbaa !4, !alias.scope !94
  %290 = load ptr, ptr %25, align 8, !tbaa !25, !alias.scope !94
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %289
  store i8 0, ptr %291, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !94
  %292 = load i64, ptr %175, align 8, !tbaa !4, !alias.scope !94
  %293 = add i64 %292, -4611686018427387898
  %294 = icmp ult i64 %293, 6
  br i1 %294, label %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
          to label %.noexc.i571 unwind label %.loopexit.split-lp1031

.noexc.i571:                                      ; preds = %295
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %296 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.9, i64 noundef 6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit1030

.loopexit1030:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit1032 = landingpad { ptr, i32 }
          cleanup
  br label %297

.loopexit.split-lp1031:                           ; preds = %295
  %lpad.loopexit.split-lp1033 = landingpad { ptr, i32 }
          cleanup
  br label %297

297:                                              ; preds = %.loopexit.split-lp1031, %.loopexit1030
  %lpad.phi1034 = phi { ptr, i32 } [ %lpad.loopexit1032, %.loopexit1030 ], [ %lpad.loopexit.split-lp1033, %.loopexit.split-lp1031 ]
  %298 = load ptr, ptr %25, align 8, !tbaa !25, !alias.scope !94
  %299 = icmp eq ptr %298, %174
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i570: ; preds = %297
  %300 = load i64, ptr %175, align 8, !tbaa !4, !alias.scope !94
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %.body573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i568: ; preds = %297
  call void @_ZdlPv(ptr noundef %298) #29
  br label %.body573

302:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582
  %303 = phi ptr [ %272, %.lr.ph ], [ %363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582 ]
  %.13541928 = phi i32 [ %278, %.lr.ph ], [ %.2355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582 ]
  %.03711927 = phi i32 [ %277, %.lr.ph ], [ %.1372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582 ]
  %.03731925 = phi i64 [ 0, %.lr.ph ], [ %361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %304 = getelementptr inbounds nuw %"struct.cv::datasets::word", ptr %303, i64 %.03731925
  store ptr %172, ptr %21, align 8, !tbaa !78
  %305 = load ptr, ptr %304, align 8, !tbaa !25
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %307, ptr %8, align 8, !tbaa !16
  %308 = icmp ugt i64 %307, 15
  br i1 %308, label %.noexc.i576, label %._crit_edge.i.i575

.noexc.i576:                                      ; preds = %302
  %309 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc577 unwind label %338

.noexc577:                                        ; preds = %.noexc.i576
  store ptr %309, ptr %21, align 8, !tbaa !25
  %310 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %310, ptr %172, align 8, !tbaa !23
  br label %._crit_edge.i.i575

._crit_edge.i.i575:                               ; preds = %.noexc577, %302
  %311 = phi ptr [ %309, %.noexc577 ], [ %172, %302 ]
  switch i64 %307, label %314 [
    i64 1, label %312
    i64 0, label %315
  ]

312:                                              ; preds = %._crit_edge.i.i575
  %313 = load i8, ptr %305, align 1, !tbaa !23
  store i8 %313, ptr %311, align 1, !tbaa !23
  br label %315

314:                                              ; preds = %._crit_edge.i.i575
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %311, ptr align 1 %305, i64 %307, i1 false)
  br label %315

315:                                              ; preds = %314, %312, %._crit_edge.i.i575
  %316 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %316, ptr %173, align 8, !tbaa !4
  %317 = load ptr, ptr %21, align 8, !tbaa !25
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 %316
  store i8 0, ptr %318, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %319 = load ptr, ptr %21, align 8, !tbaa !25
  %320 = load i64, ptr %173, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 %320
  %.not6.i = icmp samesign eq i64 %320, 0
  br i1 %.not6.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %315, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %326, %.lr.ph.i ], [ %319, %315 ]
  %322 = load i8, ptr %.sroa.0.08.i, align 1, !tbaa !23
  %323 = sext i8 %322 to i32
  %324 = call i32 @toupper(i32 noundef %323) #31
  %325 = trunc i32 %324 to i8
  store i8 %325, ptr %.sroa.0.08.i, align 1, !tbaa !23
  %326 = getelementptr i8, ptr %.sroa.0.08.i, i64 1
  %.not.i = icmp eq ptr %326, %321
  br i1 %.not.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit, label %.lr.ph.i, !llvm.loop !97

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit: ; preds = %.lr.ph.i, %315
  %327 = load ptr, ptr %.0370, align 8, !tbaa !98
  %328 = load ptr, ptr %279, align 8, !tbaa !98
  %329 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %327, ptr %328, ptr nonnull align 8 dereferenceable(32) %21)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit unwind label %342

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit
  %330 = load ptr, ptr %279, align 8, !tbaa !98
  %331 = icmp eq ptr %329, %330
  %or.cond4 = and i1 %128, %331
  %or.cond998.not = select i1 %or.cond4, i1 %.not500, i1 false
  br i1 %or.cond998.not, label %332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

332:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit
  %333 = load ptr, ptr %269, align 8, !tbaa !93
  %334 = getelementptr inbounds nuw %"struct.cv::datasets::word", ptr %333, i64 %.03731925
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load i64, ptr %335, align 8, !tbaa !4
  %337 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %334, i64 noundef 0, i64 noundef %336, ptr noundef nonnull @.str.8, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %340

338:                                              ; preds = %.noexc.i576
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

340:                                              ; preds = %332
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %369

342:                                              ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit, %332
  %344 = load ptr, ptr %269, align 8, !tbaa !93
  %345 = getelementptr inbounds nuw %"struct.cv::datasets::word", ptr %344, i64 %.03731925
  %346 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %345, ptr noundef nonnull @.str.8) #30
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %353, label %348

348:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %349 = load ptr, ptr %269, align 8, !tbaa !93
  %350 = getelementptr inbounds nuw %"struct.cv::datasets::word", ptr %349, i64 %.03731925, i32 0, i32 1
  %351 = load i64, ptr %350, align 8, !tbaa !4
  %352 = icmp ult i64 %351, 3
  br i1 %352, label %353, label %356

353:                                              ; preds = %348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %354 = add i32 %.13541928, -1
  %355 = add i32 %.03711927, -1
  br label %356

356:                                              ; preds = %353, %348
  %.1372 = phi i32 [ %355, %353 ], [ %.03711927, %348 ]
  %.2355 = phi i32 [ %354, %353 ], [ %.13541928, %348 ]
  %357 = load ptr, ptr %21, align 8, !tbaa !25
  %358 = icmp eq ptr %357, %172
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581: ; preds = %356
  %359 = load i64, ptr %173, align 8, !tbaa !4
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580: ; preds = %356
  call void @_ZdlPv(ptr noundef %357) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %361 = add nuw i64 %.03731925, 1
  %362 = load ptr, ptr %270, align 8, !tbaa !90
  %363 = load ptr, ptr %269, align 8, !tbaa !93
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = sdiv exact i64 %366, 48
  %368 = icmp ult i64 %361, %367
  br i1 %368, label %302, label %._crit_edge, !llvm.loop !100

369:                                              ; preds = %342, %340
  %.pn501 = phi { ptr, i32 } [ %341, %340 ], [ %343, %342 ]
  %370 = load ptr, ptr %21, align 8, !tbaa !25
  %371 = icmp eq ptr %370, %172
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584: ; preds = %369
  %372 = load i64, ptr %173, align 8, !tbaa !4
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583: ; preds = %369
  call void @_ZdlPv(ptr noundef %370) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584, %338
  %.pn501.pn = phi { ptr, i32 } [ %339, %338 ], [ %.pn501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584 ], [ %.pn501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1536

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %374 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %375 = load i64, ptr %374, align 8, !tbaa !4, !noalias !101
  %376 = load i64, ptr %175, align 8, !tbaa !4, !noalias !101
  %377 = sub i64 4611686018427387903, %376
  %378 = icmp ult i64 %377, %375
  br i1 %378, label %379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

379:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
          to label %.noexc587 unwind label %.loopexit.split-lp1036

.noexc587:                                        ; preds = %379
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %380 = load ptr, ptr %260, align 8, !tbaa !25, !noalias !101
  %381 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %380, i64 noundef %375)
          to label %.noexc588 unwind label %.loopexit1035

.noexc588:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %176, ptr %24, align 8, !tbaa !78, !alias.scope !101
  %382 = load ptr, ptr %381, align 8, !tbaa !25
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586

385:                                              ; preds = %.noexc588
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %387 = load i64, ptr %386, align 8, !tbaa !4
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  %389 = add nuw nsw i64 %387, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %176, ptr noundef nonnull align 8 dereferenceable(1) %383, i64 %389, i1 false)
  br label %391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586: ; preds = %.noexc588
  store ptr %382, ptr %24, align 8, !tbaa !25, !alias.scope !101
  %390 = load i64, ptr %383, align 8, !tbaa !23
  store i64 %390, ptr %176, align 8, !tbaa !23, !alias.scope !101
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %381, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !4
  br label %391

391:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586, %385
  %392 = phi i64 [ %387, %385 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586 ]
  %393 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store i64 %392, ptr %177, align 8, !tbaa !4, !alias.scope !101
  store ptr %383, ptr %381, align 8, !tbaa !25
  store i64 0, ptr %393, align 8, !tbaa !4
  store i8 0, ptr %383, align 8, !tbaa !23
  %394 = load ptr, ptr %24, align 8, !tbaa !25
  store ptr %178, ptr %23, align 8, !tbaa !78
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %397

396:                                              ; preds = %391
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #27
          to label %.noexc591 unwind label %.loopexit.split-lp1041

.noexc591:                                        ; preds = %396
  unreachable

397:                                              ; preds = %391
  %398 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %394) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %398, ptr %7, align 8, !tbaa !16
  %399 = icmp ugt i64 %398, 15
  br i1 %399, label %.noexc.i590, label %._crit_edge.i.i589

.noexc.i590:                                      ; preds = %397
  %400 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc592 unwind label %.loopexit1040

.noexc592:                                        ; preds = %.noexc.i590
  store ptr %400, ptr %23, align 8, !tbaa !25
  %401 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %401, ptr %178, align 8, !tbaa !23
  br label %._crit_edge.i.i589

._crit_edge.i.i589:                               ; preds = %.noexc592, %397
  %402 = phi ptr [ %400, %.noexc592 ], [ %178, %397 ]
  switch i64 %398, label %405 [
    i64 1, label %403
    i64 0, label %406
  ]

403:                                              ; preds = %._crit_edge.i.i589
  %404 = load i8, ptr %394, align 1, !tbaa !23
  store i8 %404, ptr %402, align 1, !tbaa !23
  br label %406

405:                                              ; preds = %._crit_edge.i.i589
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %402, ptr nonnull align 1 %394, i64 %398, i1 false)
  br label %406

406:                                              ; preds = %405, %403, %._crit_edge.i.i589
  %407 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %407, ptr %179, align 8, !tbaa !4
  %408 = load ptr, ptr %23, align 8, !tbaa !25
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 %407
  store i8 0, ptr %409, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 1)
          to label %410 unwind label %525

410:                                              ; preds = %406
  %411 = load ptr, ptr %23, align 8, !tbaa !25
  %412 = icmp eq ptr %411, %178
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595: ; preds = %410
  %413 = load i64, ptr %179, align 8, !tbaa !4
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594: ; preds = %410
  call void @_ZdlPv(ptr noundef %411) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594
  %415 = load ptr, ptr %24, align 8, !tbaa !25
  %416 = icmp eq ptr %415, %176
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596
  %417 = load i64, ptr %177, align 8, !tbaa !4
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596
  call void @_ZdlPv(ptr noundef %415) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597
  %419 = load ptr, ptr %25, align 8, !tbaa !25
  %420 = icmp eq ptr %419, %174
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599
  %421 = load i64, ptr %175, align 8, !tbaa !4
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599
  call void @_ZdlPv(ptr noundef %419) #29
  br label %423

423:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %180, align 8, !tbaa !104
  store i32 0, ptr %181, align 4, !tbaa !105
  store i32 16842752, ptr %28, align 8, !tbaa !57
  store ptr %22, ptr %182, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 0, ptr %184, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !57
  store ptr %27, ptr %183, align 8, !tbaa !60
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 7, i32 noundef 0, i32 noundef 0)
          to label %424 unwind label %539

424:                                              ; preds = %423
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %425 = load ptr, ptr %185, align 8, !tbaa !106
  %426 = load ptr, ptr %186, align 8, !tbaa !107
  %.not.i603 = icmp eq ptr %425, %426
  br i1 %.not.i603, label %430, label %427

427:                                              ; preds = %424
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %425, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %.noexc604 unwind label %541

.noexc604:                                        ; preds = %427
  %428 = load ptr, ptr %185, align 8, !tbaa !106
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 96
  store ptr %429, ptr %185, align 8, !tbaa !106
  br label %431

430:                                              ; preds = %424
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %425, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %431 unwind label %541

431:                                              ; preds = %430, %.noexc604
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store double 2.550000e+02, ptr %32, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %187, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %432 unwind label %543

432:                                              ; preds = %431
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #30
  %433 = load ptr, ptr %31, align 8, !tbaa !108, !noalias !114
  %434 = load ptr, ptr %433, align 8, !tbaa !74
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %436 = load ptr, ptr %435, align 8
  invoke void %436(ptr noundef nonnull align 8 dereferenceable(8) %433, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %437

437:                                              ; preds = %432
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %.body606

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %432
  %439 = load ptr, ptr %185, align 8, !tbaa !106
  %440 = load ptr, ptr %186, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %439, %440
  br i1 %.not.i.i, label %444, label %441

441:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %439, ptr noundef nonnull align 8 dereferenceable(96) %30) #30
  %442 = load ptr, ptr %185, align 8, !tbaa !106
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 96
  store ptr %443, ptr %185, align 8, !tbaa !106
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

444:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %439, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %545

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %441, %444
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %191, ptr %35, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 25, ptr %6, align 8, !tbaa !16
  %445 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc611 unwind label %548

.noexc611:                                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  store ptr %445, ptr %35, align 8, !tbaa !25
  %446 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %446, ptr %191, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %445, ptr noundef nonnull align 1 dereferenceable(25) @.str.10, i64 25, i1 false)
  store i64 %446, ptr %192, align 8, !tbaa !4
  %447 = load ptr, ptr %35, align 8, !tbaa !25
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 %446
  store i8 0, ptr %448, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv4text17loadClassifierNM1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.69") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %449 unwind label %550

449:                                              ; preds = %.noexc611
  invoke void @_ZN2cv4text17createERFilterNM1ERKNS_3PtrINS0_8ERFilter8CallbackEEEifffbf(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.65") align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 8, float noundef 0x3F23A92A40000000, float noundef 0x3FC0A3D700000000, float noundef 0x3FC99999A0000000, i1 noundef zeroext true, float noundef 0x3FB99999A0000000)
          to label %450 unwind label %552

450:                                              ; preds = %449
  %451 = load ptr, ptr %193, align 8, !tbaa !44
  %.not.i.i613 = icmp eq ptr %451, null
  br i1 %.not.i.i613, label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %452

452:                                              ; preds = %450
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %454 = load atomic i64, ptr %453 acquire, align 8
  %455 = icmp eq i64 %454, 4294967297
  %456 = trunc i64 %454 to i32
  br i1 %455, label %457, label %465

457:                                              ; preds = %452
  store i32 0, ptr %453, align 8, !tbaa !71
  %458 = getelementptr inbounds nuw i8, ptr %451, i64 12
  store i32 0, ptr %458, align 4, !tbaa !73
  %459 = load ptr, ptr %451, align 8, !tbaa !74
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %461 = load ptr, ptr %460, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(16) %451) #30
  %462 = load ptr, ptr %451, align 8, !tbaa !74
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %464 = load ptr, ptr %463, align 8
  call void %464(ptr noundef nonnull align 8 dereferenceable(16) %451) #30
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

465:                                              ; preds = %452
  %466 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %466, 0
  br i1 %.not.i.i.i, label %469, label %467

467:                                              ; preds = %465
  %468 = add nsw i32 %456, -1
  store i32 %468, ptr %453, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

469:                                              ; preds = %465
  %470 = atomicrmw volatile add ptr %453, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %469, %467
  %.0.i.i.i.i = phi i32 [ %456, %467 ], [ %470, %469 ]
  %471 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %471, label %472, label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

472:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %451) #30
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %450, %457, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %472
  %473 = load ptr, ptr %35, align 8, !tbaa !25
  %474 = icmp eq ptr %473, %191
  br i1 %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615: ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %475 = load i64, ptr %192, align 8, !tbaa !4
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614: ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %473) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %194, ptr %38, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 25, ptr %5, align 8, !tbaa !16
  %477 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc619 unwind label %559

.noexc619:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616
  store ptr %477, ptr %38, align 8, !tbaa !25
  %478 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %478, ptr %194, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %477, ptr noundef nonnull align 1 dereferenceable(25) @.str.11, i64 25, i1 false)
  store i64 %478, ptr %195, align 8, !tbaa !4
  %479 = load ptr, ptr %38, align 8, !tbaa !25
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 %478
  store i8 0, ptr %480, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv4text17loadClassifierNM2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.69") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %481 unwind label %561

481:                                              ; preds = %.noexc619
  invoke void @_ZN2cv4text17createERFilterNM2ERKNS_3PtrINS0_8ERFilter8CallbackEEEf(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.65") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %37, float noundef 5.000000e-01)
          to label %482 unwind label %563

482:                                              ; preds = %481
  %483 = load ptr, ptr %196, align 8, !tbaa !44
  %.not.i.i621 = icmp eq ptr %483, null
  br i1 %.not.i.i621, label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit625, label %484

484:                                              ; preds = %482
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %486 = load atomic i64, ptr %485 acquire, align 8
  %487 = icmp eq i64 %486, 4294967297
  %488 = trunc i64 %486 to i32
  br i1 %487, label %489, label %497

489:                                              ; preds = %484
  store i32 0, ptr %485, align 8, !tbaa !71
  %490 = getelementptr inbounds nuw i8, ptr %483, i64 12
  store i32 0, ptr %490, align 4, !tbaa !73
  %491 = load ptr, ptr %483, align 8, !tbaa !74
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %493 = load ptr, ptr %492, align 8
  call void %493(ptr noundef nonnull align 8 dereferenceable(16) %483) #30
  %494 = load ptr, ptr %483, align 8, !tbaa !74
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(16) %483) #30
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit625

497:                                              ; preds = %484
  %498 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i622 = icmp eq i8 %498, 0
  br i1 %.not.i.i.i622, label %501, label %499

499:                                              ; preds = %497
  %500 = add nsw i32 %488, -1
  store i32 %500, ptr %485, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i623

501:                                              ; preds = %497
  %502 = atomicrmw volatile add ptr %485, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i623

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i623: ; preds = %501, %499
  %.0.i.i.i.i624 = phi i32 [ %488, %499 ], [ %502, %501 ]
  %503 = icmp eq i32 %.0.i.i.i.i624, 1
  br i1 %503, label %504, label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit625, !prof !76

504:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i623
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %483) #30
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit625

_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit625: ; preds = %482, %489, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i623, %504
  %505 = load ptr, ptr %38, align 8, !tbaa !25
  %506 = icmp eq ptr %505, %194
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i627: ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit625
  %507 = load i64, ptr %195, align 8, !tbaa !4
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626: ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit625
  call void @_ZdlPv(ptr noundef %505) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %509 = load ptr, ptr %185, align 8, !tbaa !106
  %510 = load ptr, ptr %26, align 8, !tbaa !54
  %511 = ptrtoint ptr %509 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  %514 = sdiv exact i64 %513, 96
  %515 = icmp ugt i64 %514, 384307168202282325
  br i1 %515, label %516, label %_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

516:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
          to label %.noexc629 unwind label %.loopexit.split-lp1046

.noexc629:                                        ; preds = %516
  unreachable

_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628
  %.not.i.i.i.i = icmp eq ptr %509, %510
  br i1 %.not.i.i.i.i, label %.thread, label %.lr.ph.preheader.i.i.i.i.i

.thread:                                          ; preds = %_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  br label %._crit_edge1933

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %517 = mul nuw nsw i64 %514, 24
  %518 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %517) #28
          to label %519 unwind label %.loopexit1045

519:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %518, ptr %39, align 8, !tbaa !33
  %520 = getelementptr inbounds nuw %"class.std::vector.18", ptr %518, i64 %514
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %518, i8 0, i64 %517, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %518, i64 %517
  store ptr %520, ptr %198, align 8, !tbaa !117
  store ptr %scevgep.i.i.i.i.i, ptr %197, align 8, !tbaa !118
  %521 = trunc i64 %514 to i32
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %.lr.ph1932, label %._crit_edge1933

523:                                              ; preds = %.noexc.i.i
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %.body573

.loopexit1035:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit1037 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636

.loopexit.split-lp1036:                           ; preds = %379
  %lpad.loopexit.split-lp1038 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636

.loopexit1040:                                    ; preds = %.noexc.i590
  %lpad.loopexit1042 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

.loopexit.split-lp1041:                           ; preds = %396
  %lpad.loopexit.split-lp1043 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

525:                                              ; preds = %406
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = load ptr, ptr %23, align 8, !tbaa !25
  %528 = icmp eq ptr %527, %178
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632: ; preds = %525
  %529 = load i64, ptr %179, align 8, !tbaa !4
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631: ; preds = %525
  call void @_ZdlPv(ptr noundef %527) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633: ; preds = %.loopexit1040, %.loopexit.split-lp1041, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632
  %.pn424 = phi { ptr, i32 } [ %526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632 ], [ %526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631 ], [ %lpad.loopexit1042, %.loopexit1040 ], [ %lpad.loopexit.split-lp1043, %.loopexit.split-lp1041 ]
  %531 = load ptr, ptr %24, align 8, !tbaa !25
  %532 = icmp eq ptr %531, %176
  br i1 %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633
  %533 = load i64, ptr %177, align 8, !tbaa !4
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633
  call void @_ZdlPv(ptr noundef %531) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636: ; preds = %.loopexit1035, %.loopexit.split-lp1036, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635
  %.pn424.pn = phi { ptr, i32 } [ %.pn424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635 ], [ %.pn424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634 ], [ %lpad.loopexit1037, %.loopexit1035 ], [ %lpad.loopexit.split-lp1038, %.loopexit.split-lp1036 ]
  %535 = load ptr, ptr %25, align 8, !tbaa !25
  %536 = icmp eq ptr %535, %174
  br i1 %536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636
  %537 = load i64, ptr %175, align 8, !tbaa !4
  %538 = icmp ult i64 %537, 16
  call void @llvm.assume(i1 %538)
  br label %.body573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636
  call void @_ZdlPv(ptr noundef %535) #29
  br label %.body573

.body573:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638, %523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i570
  %.pn424.pn.pn = phi { ptr, i32 } [ %524, %523 ], [ %lpad.phi1034, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i568 ], [ %lpad.phi1034, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i570 ], [ %.pn424.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638 ], [ %.pn424.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1511

539:                                              ; preds = %423
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1510

541:                                              ; preds = %430, %427
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %1510

543:                                              ; preds = %431
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %547

545:                                              ; preds = %444
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %.body606

.body606:                                         ; preds = %437, %545
  %.pn431 = phi { ptr, i32 } [ %546, %545 ], [ %438, %437 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #30
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #30
  br label %547

547:                                              ; preds = %.body606, %543
  %.pn431.pn = phi { ptr, i32 } [ %.pn431, %.body606 ], [ %544, %543 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1510

548:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642

550:                                              ; preds = %.noexc611
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %554

552:                                              ; preds = %449
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #30
  br label %554

554:                                              ; preds = %552, %550
  %.pn434 = phi { ptr, i32 } [ %553, %552 ], [ %551, %550 ]
  %555 = load ptr, ptr %35, align 8, !tbaa !25
  %556 = icmp eq ptr %555, %191
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i641: ; preds = %554
  %557 = load i64, ptr %192, align 8, !tbaa !4
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640: ; preds = %554
  call void @_ZdlPv(ptr noundef %555) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i641, %548
  %.pn434.pn = phi { ptr, i32 } [ %549, %548 ], [ %.pn434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i641 ], [ %.pn434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1509

559:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645

561:                                              ; preds = %.noexc619
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %565

563:                                              ; preds = %481
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #30
  br label %565

565:                                              ; preds = %563, %561
  %.pn437 = phi { ptr, i32 } [ %564, %563 ], [ %562, %561 ]
  %566 = load ptr, ptr %38, align 8, !tbaa !25
  %567 = icmp eq ptr %566, %194
  br i1 %567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644: ; preds = %565
  %568 = load i64, ptr %195, align 8, !tbaa !4
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643: ; preds = %565
  call void @_ZdlPv(ptr noundef %566) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644, %559
  %.pn437.pn = phi { ptr, i32 } [ %560, %559 ], [ %.pn437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644 ], [ %.pn437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1508

.loopexit1045:                                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  %lpad.loopexit1047 = landingpad { ptr, i32 }
          cleanup
  br label %1507

.loopexit.split-lp1046:                           ; preds = %516
  %lpad.loopexit.split-lp1048 = landingpad { ptr, i32 }
          cleanup
  br label %1507

.lr.ph1932:                                       ; preds = %519, %587
  %indvars.iv = phi i64 [ %indvars.iv.next, %587 ], [ 0, %519 ]
  %570 = phi ptr [ %589, %587 ], [ %510, %519 ]
  %571 = load ptr, ptr %33, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %572 = getelementptr inbounds nuw %"class.cv::Mat", ptr %570, i64 %indvars.iv
  store i32 0, ptr %199, align 8, !tbaa !104
  store i32 0, ptr %200, align 4, !tbaa !105
  store i32 16842752, ptr %40, align 8, !tbaa !57
  store ptr %572, ptr %201, align 8, !tbaa !60
  %573 = load ptr, ptr %39, align 8, !tbaa !33
  %574 = getelementptr inbounds nuw %"class.std::vector.18", ptr %573, i64 %indvars.iv
  %575 = load ptr, ptr %571, align 8, !tbaa !74
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 64
  %577 = load ptr, ptr %576, align 8
  invoke void %577(ptr noundef nonnull align 8 dereferenceable(8) %571, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %574)
          to label %578 unwind label %596

578:                                              ; preds = %.lr.ph1932
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %579 = load ptr, ptr %36, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %580 = load ptr, ptr %26, align 8, !tbaa !54
  %581 = getelementptr inbounds nuw %"class.cv::Mat", ptr %580, i64 %indvars.iv
  store i32 0, ptr %202, align 8, !tbaa !104
  store i32 0, ptr %203, align 4, !tbaa !105
  store i32 16842752, ptr %41, align 8, !tbaa !57
  store ptr %581, ptr %204, align 8, !tbaa !60
  %582 = load ptr, ptr %39, align 8, !tbaa !33
  %583 = getelementptr inbounds nuw %"class.std::vector.18", ptr %582, i64 %indvars.iv
  %584 = load ptr, ptr %579, align 8, !tbaa !74
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 64
  %586 = load ptr, ptr %585, align 8
  invoke void %586(ptr noundef nonnull align 8 dereferenceable(8) %579, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %583)
          to label %587 unwind label %598

587:                                              ; preds = %578
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %588 = load ptr, ptr %185, align 8, !tbaa !106
  %589 = load ptr, ptr %26, align 8, !tbaa !54
  %590 = ptrtoint ptr %588 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %593 = sdiv exact i64 %592, 96
  %sext = shl i64 %593, 32
  %594 = ashr exact i64 %sext, 32
  %595 = icmp slt i64 %indvars.iv.next, %594
  br i1 %595, label %.lr.ph1932, label %._crit_edge1933, !llvm.loop !122

596:                                              ; preds = %.lr.ph1932
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1506

598:                                              ; preds = %578
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1506

._crit_edge1933:                                  ; preds = %587, %.thread, %519
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 0, ptr %205, align 8, !tbaa !104
  store i32 0, ptr %206, align 4, !tbaa !105
  store i32 16842752, ptr %44, align 8, !tbaa !57
  store ptr %22, ptr %207, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 0, ptr %208, align 8, !tbaa !104
  store i32 0, ptr %209, align 4, !tbaa !105
  store i32 17104896, ptr %45, align 8, !tbaa !57
  store ptr %26, ptr %210, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %211, ptr %46, align 8, !tbaa !78
  store i64 0, ptr %212, align 8, !tbaa !4
  store i8 0, ptr %211, align 8, !tbaa !23
  invoke void @_ZN2cv4text10erGroupingERKNS_11_InputArrayES3_RSt6vectorIS4_INS0_6ERStatESaIS5_EESaIS7_EERS4_IS4_INS_3VecIiLi2EEESaISC_EESaISE_EERS4_INS_5Rect_IiEESaISJ_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %46, float noundef 5.000000e-01)
          to label %600 unwind label %615

600:                                              ; preds = %._crit_edge1933
  %601 = load ptr, ptr %46, align 8, !tbaa !25
  %602 = icmp eq ptr %601, %211
  br i1 %602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i647: ; preds = %600
  %603 = load i64, ptr %212, align 8, !tbaa !4
  %604 = icmp ult i64 %603, 16
  call void @llvm.assume(i1 %604)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646: ; preds = %600
  call void @_ZdlPv(ptr noundef %601) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN2cv4text12OCRTesseract6createEPKcS3_S3_ii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.83") align 8 %47, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 3, i32 noundef 3)
          to label %605 unwind label %621

605:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %606 = load ptr, ptr %213, align 8, !tbaa !123
  %607 = load ptr, ptr %43, align 8, !tbaa !126
  %608 = ptrtoint ptr %606 to i64
  %609 = ptrtoint ptr %607 to i64
  %610 = sub i64 %608, %609
  %611 = lshr exact i64 %610, 4
  %612 = trunc i64 %611 to i32
  %613 = icmp sgt i32 %612, 0
  br i1 %613, label %.lr.ph1964, label %._crit_edge2028

.lr.ph1964:                                       ; preds = %605
  %614 = getelementptr inbounds nuw i8, ptr %.0370, i64 8
  br label %623

.preheader1024:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695
  %.pre2278 = load ptr, ptr %231, align 8, !tbaa !127
  %.pre2279 = load ptr, ptr %48, align 8, !tbaa !129
  %.not2050 = icmp eq ptr %.pre2278, %.pre2279
  br i1 %.not2050, label %.preheader1018, label %.lr.ph1984

615:                                              ; preds = %._crit_edge1933
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = load ptr, ptr %46, align 8, !tbaa !25
  %618 = icmp eq ptr %617, %211
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650: ; preds = %615
  %619 = load i64, ptr %212, align 8, !tbaa !4
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649: ; preds = %615
  call void @_ZdlPv(ptr noundef %617) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1503

621:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %1502

623:                                              ; preds = %.lr.ph1964, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695
  %indvars.iv2272 = phi i64 [ 0, %.lr.ph1964 ], [ %indvars.iv.next2273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695 ]
  %.sroa.0924.11961 = phi ptr [ null, %.lr.ph1964 ], [ %.sroa.0924.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695 ]
  %.sroa.27.11960 = phi ptr [ null, %.lr.ph1964 ], [ %.sroa.27.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695 ]
  %.sroa.38.11959 = phi ptr [ null, %.lr.ph1964 ], [ %.sroa.38.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695 ]
  %.sroa.0913.11958 = phi ptr [ null, %.lr.ph1964 ], [ %.sroa.0913.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695 ]
  %.sroa.14.11957 = phi ptr [ null, %.lr.ph1964 ], [ %.sroa.14.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695 ]
  %.sroa.23.11956 = phi ptr [ null, %.lr.ph1964 ], [ %.sroa.23.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %624 = load i32, ptr %214, align 8, !tbaa !130
  %625 = add nsw i32 %624, 2
  %626 = load i32, ptr %215, align 4, !tbaa !62
  %627 = add nsw i32 %626, 2
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, i32 noundef %625, i32 noundef %627, i32 noundef 0)
          to label %628 unwind label %666

628:                                              ; preds = %623
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #30
  %629 = load ptr, ptr %50, align 8, !tbaa !108, !noalias !131
  %630 = load ptr, ptr %629, align 8, !tbaa !74
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 24
  %632 = load ptr, ptr %631, align 8
  invoke void %632(ptr noundef nonnull align 8 dereferenceable(8) %629, ptr noundef nonnull align 8 dereferenceable(352) %50, ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit654 unwind label %.body652

.body652:                                         ; preds = %628
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #30
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #30
  br label %668

_ZNK2cv7MatExprcvNS_3MatEEv.exit654:              ; preds = %628
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %217) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %218) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %634 = load ptr, ptr %42, align 8, !tbaa !134
  %635 = getelementptr inbounds nuw %"class.std::vector.8", ptr %634, i64 %indvars.iv2272
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %637 = load ptr, ptr %636, align 8, !tbaa !27
  %638 = load ptr, ptr %635, align 8, !tbaa !30
  %639 = ptrtoint ptr %637 to i64
  %640 = ptrtoint ptr %638 to i64
  %641 = sub i64 %639, %640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %.not.i.i.i.i655 = icmp eq ptr %637, %638
  br i1 %.not.i.i.i.i655, label %.noexc659, label %642

642:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit654
  %643 = icmp ugt i64 %641, 9223372036854775800
  br i1 %643, label %.noexc.i.i657, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i, !prof !76

.noexc.i.i657:                                    ; preds = %642
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc658 unwind label %.loopexit.split-lp1026

.noexc658:                                        ; preds = %.noexc.i.i657
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %642
  %644 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %641) #28
          to label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc659_crit_edge unwind label %.loopexit1025

_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc659_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre = load ptr, ptr %635, align 8, !tbaa !137
  %.pre2276 = load ptr, ptr %636, align 8, !tbaa !137
  br label %.noexc659

.noexc659:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc659_crit_edge, %_ZNK2cv7MatExprcvNS_3MatEEv.exit654
  %645 = phi ptr [ %637, %_ZNK2cv7MatExprcvNS_3MatEEv.exit654 ], [ %.pre2276, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc659_crit_edge ]
  %646 = phi ptr [ %638, %_ZNK2cv7MatExprcvNS_3MatEEv.exit654 ], [ %.pre, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc659_crit_edge ]
  %647 = phi ptr [ null, %_ZNK2cv7MatExprcvNS_3MatEEv.exit654 ], [ %644, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc659_crit_edge ]
  store ptr %647, ptr %51, align 8, !tbaa !30
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 %641
  store ptr %648, ptr %220, align 8, !tbaa !138
  %.not11.i.i.i.i.i = icmp eq ptr %646, %645
  br i1 %.not11.i.i.i.i.i, label %.loopexit1017, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc659, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %654, %.lr.ph.i.i.i.i.i ], [ %647, %.noexc659 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %653, %.lr.ph.i.i.i.i.i ], [ %646, %.noexc659 ]
  %649 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 4, !tbaa !31
  store i32 %649, ptr %.013.i.i.i.i.i, align 4, !tbaa !31
  %650 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 4
  %651 = load i32, ptr %650, align 4, !tbaa !31
  %652 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 %651, ptr %652, align 4, !tbaa !31
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %654 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %653, %645
  br i1 %.not.i.i.i.i.i, label %.loopexit1017, label %.lr.ph.i.i.i.i.i, !llvm.loop !139

.loopexit1017:                                    ; preds = %.lr.ph.i.i.i.i.i, %.noexc659
  %.0.lcssa.i.i.i.i.i656 = phi ptr [ %647, %.noexc659 ], [ %654, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i656, ptr %219, align 8, !tbaa !27
  invoke void @_Z7er_drawRSt6vectorIN2cv3MatESaIS1_EERS_IS_INS0_4text6ERStatESaIS6_EESaIS8_EES_INS0_3VecIiLi2EEESaISD_EERS1_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %655 unwind label %669

655:                                              ; preds = %.loopexit1017
  %.not.i.i.i660 = icmp eq ptr %647, null
  br i1 %.not.i.i.i660, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit, label %656

656:                                              ; preds = %655
  call void @_ZdlPv(ptr noundef nonnull %647) #29
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit:   ; preds = %655, %656
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %657 = load ptr, ptr %43, align 8, !tbaa !126
  %658 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %657, i64 %indvars.iv2272
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 4 dereferenceable(16) %658)
          to label %659 unwind label %672

659:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i64 0, ptr %222, align 8
  store i32 33619968, ptr %53, align 8, !tbaa !57
  store ptr %49, ptr %221, align 8, !tbaa !60
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %660 unwind label %674

660:                                              ; preds = %659
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 0, ptr %223, align 8, !tbaa !104
  store i32 0, ptr %224, align 4, !tbaa !105
  store i32 16842752, ptr %54, align 8, !tbaa !57
  store ptr %49, ptr %225, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i64 0, ptr %227, align 8
  store i32 33619968, ptr %55, align 8, !tbaa !57
  store ptr %49, ptr %226, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 15, i32 noundef 15, i32 noundef 15, i32 noundef 15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %661 unwind label %677

661:                                              ; preds = %660
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr %228, ptr %57, align 8, !tbaa !78
  store i64 0, ptr %229, align 8, !tbaa !4
  store i8 0, ptr %228, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %662 = load ptr, ptr %47, align 8, !tbaa !140
  %663 = load ptr, ptr %662, align 8, !tbaa !74
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 24
  %665 = load ptr, ptr %664, align 8
  invoke void %665(ptr noundef nonnull align 8 dereferenceable(8) %662, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef nonnull %60, i32 noundef 0)
          to label %679 unwind label %742

666:                                              ; preds = %623
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %668

668:                                              ; preds = %.body652, %666
  %.pn470 = phi { ptr, i32 } [ %633, %.body652 ], [ %667, %666 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %927

.loopexit1025:                                    ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit1027 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit663

.loopexit.split-lp1026:                           ; preds = %.noexc.i.i657
  %lpad.loopexit.split-lp1028 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit663

669:                                              ; preds = %.loopexit1017
  %670 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i662 = icmp eq ptr %647, null
  br i1 %.not.i.i.i662, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit663, label %671

671:                                              ; preds = %669
  call void @_ZdlPv(ptr noundef nonnull %647) #29
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit663

672:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %676

674:                                              ; preds = %659
  %675 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #30
  br label %676

676:                                              ; preds = %674, %672
  %.pn472.pn = phi { ptr, i32 } [ %675, %674 ], [ %673, %672 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit663

677:                                              ; preds = %660
  %678 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit663

679:                                              ; preds = %661
  %680 = load ptr, ptr %57, align 8, !tbaa !25
  %681 = load i64, ptr %229, align 8, !tbaa !4
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 %681
  %683 = ptrtoint ptr %682 to i64
  %684 = ashr i64 %681, 2
  %685 = icmp sgt i64 %684, 0
  br i1 %685, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %679
  %686 = and i64 %681, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %680, i64 %686
  br label %687

687:                                              ; preds = %702, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %684, %.lr.ph.i.i.i.i ], [ %704, %702 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %680, %.lr.ph.i.i.i.i ], [ %703, %702 ]
  %688 = load i8, ptr %.sroa.032.051.i.i.i.i, align 1, !tbaa !23
  %689 = icmp eq i8 %688, 10
  br i1 %689, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %690

690:                                              ; preds = %687
  %691 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  %692 = load i8, ptr %691, align 1, !tbaa !23
  %693 = icmp eq i8 %692, 10
  br i1 %693, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, label %694

694:                                              ; preds = %690
  %695 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  %696 = load i8, ptr %695, align 1, !tbaa !23
  %697 = icmp eq i8 %696, 10
  br i1 %697, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit2528, label %698

698:                                              ; preds = %694
  %699 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  %700 = load i8, ptr %699, align 1, !tbaa !23
  %701 = icmp eq i8 %700, 10
  br i1 %701, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit2530, label %702

702:                                              ; preds = %698
  %703 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %704 = add nsw i64 %.052.i.i.i.i, -1
  %705 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %705, label %687, label %._crit_edge.i.i.i.i, !llvm.loop !143

._crit_edge.i.i.i.i:                              ; preds = %702, %679
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %680, %679 ], [ %scevgep.i.i.i.i, %702 ]
  %.pre-phi.i.i.i.i = ptrtoint ptr %.sroa.032.0.lcssa.i.i.i.i to i64
  %706 = sub i64 %683, %.pre-phi.i.i.i.i
  switch i64 %706, label %.loopexit1016 [
    i64 3, label %707
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

707:                                              ; preds = %._crit_edge.i.i.i.i
  %708 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i, align 1, !tbaa !23
  %709 = icmp eq i8 %708, 10
  br i1 %709, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %710

710:                                              ; preds = %707
  %711 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %710
  %.sroa.032.1.i.i.i.i = phi ptr [ %711, %710 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %712 = load i8, ptr %.sroa.032.1.i.i.i.i, align 1, !tbaa !23
  %713 = icmp eq i8 %712, 10
  br i1 %713, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %714

714:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %715 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %714
  %.sroa.032.2.i.i.i.i = phi ptr [ %715, %714 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %716 = load i8, ptr %.sroa.032.2.i.i.i.i, align 1, !tbaa !23
  %717 = icmp eq i8 %716, 10
  %spec.select.i.i.i.i = select i1 %717, ptr %.sroa.032.2.i.i.i.i, ptr %682
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %690
  %718 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit2528: ; preds = %694
  %719 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit2530: ; preds = %698
  %720 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i: ; preds = %687, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit2528, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit2530, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %707
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %707 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %718, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit ], [ %719, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit2528 ], [ %720, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit2530 ], [ %.sroa.032.051.i.i.i.i, %687 ]
  %721 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %682
  %.sroa.07.026.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 1
  %.not27.i.i = icmp eq ptr %.sroa.07.026.i.i, %682
  %or.cond.i.i = select i1 %721, i1 true, i1 %.not27.i.i
  br i1 %or.cond.i.i, label %.loopexit1016, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, %726
  %.sroa.07.029.i.i = phi ptr [ %.sroa.07.0.i.i, %726 ], [ %.sroa.07.026.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ]
  %.sroa.013.128.i.i = phi ptr [ %.sroa.013.2.i.i, %726 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ]
  %722 = load i8, ptr %.sroa.07.029.i.i, align 1, !tbaa !23
  %723 = icmp eq i8 %722, 10
  br i1 %723, label %726, label %724

724:                                              ; preds = %.lr.ph.i.i
  store i8 %722, ptr %.sroa.013.128.i.i, align 1, !tbaa !23
  %725 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i, i64 1
  br label %726

726:                                              ; preds = %724, %.lr.ph.i.i
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.128.i.i, %.lr.ph.i.i ], [ %725, %724 ]
  %.sroa.07.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i, i64 1
  %.not.i.i664 = icmp eq ptr %.sroa.07.0.i.i, %682
  br i1 %.not.i.i664, label %.loopexit1016.loopexit, label %.lr.ph.i.i, !llvm.loop !144

.loopexit1016.loopexit:                           ; preds = %726
  %.pre2277 = load ptr, ptr %57, align 8, !tbaa !25
  br label %.loopexit1016

.loopexit1016:                                    ; preds = %.loopexit1016.loopexit, %._crit_edge.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i
  %727 = phi ptr [ %680, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ], [ %680, %._crit_edge.i.i.i.i ], [ %.pre2277, %.loopexit1016.loopexit ]
  %.sroa.013.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ], [ %682, %._crit_edge.i.i.i.i ], [ %.sroa.013.2.i.i, %.loopexit1016.loopexit ]
  %728 = ptrtoint ptr %.sroa.013.0.i.i to i64
  %729 = ptrtoint ptr %727 to i64
  %730 = sub i64 %728, %729
  store i64 %730, ptr %229, align 8, !tbaa !4
  %731 = getelementptr inbounds nuw i8, ptr %727, i64 %730
  store i8 0, ptr %731, align 1, !tbaa !23
  %732 = load i64, ptr %229, align 8, !tbaa !4
  %733 = icmp ult i64 %732, 3
  br i1 %733, label %.loopexit1013, label %.preheader

.preheader:                                       ; preds = %.loopexit1016
  %734 = load ptr, ptr %230, align 8, !tbaa !123
  %735 = load ptr, ptr %58, align 8, !tbaa !126
  %736 = ptrtoint ptr %734 to i64
  %737 = ptrtoint ptr %735 to i64
  %738 = sub i64 %736, %737
  %739 = lshr exact i64 %738, 4
  %740 = trunc i64 %739 to i32
  %741 = icmp sgt i32 %740, 0
  br i1 %741, label %.lr.ph1949, label %.loopexit1013

742:                                              ; preds = %661
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %918

.lr.ph1949:                                       ; preds = %.preheader, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %indvars.iv2269 = phi i64 [ %indvars.iv.next2270, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ 0, %.preheader ]
  %744 = phi ptr [ %886, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %735, %.preheader ]
  %.sroa.0924.61947 = phi ptr [ %.sroa.0924.8, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.sroa.0924.11961, %.preheader ]
  %.sroa.27.31946 = phi ptr [ %.sroa.27.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.sroa.27.11960, %.preheader ]
  %.sroa.38.31945 = phi ptr [ %.sroa.38.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.sroa.38.11959, %.preheader ]
  %.sroa.0913.61944 = phi ptr [ %.sroa.0913.7, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.sroa.0913.11958, %.preheader ]
  %.sroa.14.31943 = phi ptr [ %.sroa.14.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.sroa.14.11957, %.preheader ]
  %.sroa.23.31942 = phi ptr [ %.sroa.23.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.sroa.23.11956, %.preheader ]
  %745 = load ptr, ptr %43, align 8, !tbaa !126
  %746 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %745, i64 %indvars.iv2272
  %747 = load i32, ptr %746, align 4, !tbaa !145
  %748 = add nsw i32 %747, -15
  %749 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %744, i64 %indvars.iv2269
  %750 = load i32, ptr %749, align 4, !tbaa !145
  %751 = add nsw i32 %748, %750
  store i32 %751, ptr %749, align 4, !tbaa !145
  %752 = getelementptr inbounds nuw i8, ptr %746, i64 4
  %753 = load i32, ptr %752, align 4, !tbaa !146
  %754 = add nsw i32 %753, -15
  %755 = getelementptr inbounds nuw i8, ptr %749, i64 4
  %756 = load i32, ptr %755, align 4, !tbaa !146
  %757 = add nsw i32 %754, %756
  store i32 %757, ptr %755, align 4, !tbaa !146
  %758 = load ptr, ptr %59, align 8, !tbaa !129
  %759 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %758, i64 %indvars.iv2269
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %761 = load i64, ptr %760, align 8, !tbaa !4
  %762 = icmp ult i64 %761, 2
  br i1 %762, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %763

763:                                              ; preds = %.lr.ph1949
  %764 = load ptr, ptr %60, align 8, !tbaa !147
  %765 = getelementptr inbounds nuw float, ptr %764, i64 %indvars.iv2269
  %766 = load float, ptr %765, align 4, !tbaa !150
  %767 = fcmp olt float %766, 5.100000e+01
  br i1 %767, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %768

768:                                              ; preds = %763
  %769 = icmp eq i64 %761, 2
  br i1 %769, label %770, label %777

770:                                              ; preds = %768
  %771 = load ptr, ptr %759, align 8, !tbaa !25
  %772 = load i8, ptr %771, align 1, !tbaa !23
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 1
  %774 = load i8, ptr %773, align 1, !tbaa !23
  %775 = icmp eq i8 %772, %774
  %776 = fcmp olt float %766, 6.000000e+01
  %or.cond999 = or i1 %776, %775
  br i1 %or.cond999, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %.lr.ph.i666

777:                                              ; preds = %768
  %778 = icmp ult i64 %761, 4
  %.old = fcmp olt float %766, 6.000000e+01
  %or.cond1000 = and i1 %778, %.old
  br i1 %or.cond1000, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %779

779:                                              ; preds = %777
  %780 = trunc i64 %761 to i32
  %781 = icmp sgt i32 %780, 0
  br i1 %781, label %.lr.ph.i666, label %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.lr.ph.i666:                                      ; preds = %770, %779
  %782 = phi i32 [ %780, %779 ], [ 2, %770 ]
  %783 = load ptr, ptr %759, align 8, !tbaa !25
  %wide.trip.count.i = and i64 %761, 2147483647
  br label %784

784:                                              ; preds = %789, %.lr.ph.i666
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i666 ], [ %indvars.iv.next.i, %789 ]
  %.01214.i = phi i32 [ 0, %.lr.ph.i666 ], [ %.1.i, %789 ]
  %785 = getelementptr inbounds nuw i8, ptr %783, i64 %indvars.iv.i
  %786 = load i8, ptr %785, align 1, !tbaa !23
  switch i8 %786, label %789 [
    i8 105, label %787
    i8 108, label %787
    i8 73, label %787
  ]

787:                                              ; preds = %784, %784, %784
  %788 = add nsw i32 %.01214.i, 1
  br label %789

789:                                              ; preds = %787, %784
  %.1.i = phi i32 [ %788, %787 ], [ %.01214.i, %784 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %784, !llvm.loop !26

_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %789, %779
  %790 = phi i32 [ %780, %779 ], [ %782, %789 ]
  %.012.lcssa.i = phi i32 [ 0, %779 ], [ %.1.i, %789 ]
  %791 = add nsw i32 %790, 1
  %792 = sdiv i32 %791, 2
  %793 = icmp sgt i32 %.012.lcssa.i, %792
  br i1 %793, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %794

.loopexit1014:                                    ; preds = %.noexc.i.i.i.i, %838, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.0924.7.ph = phi ptr [ %.sroa.0924.61947, %.noexc.i.i.i.i ], [ %.sroa.0924.61947, %838 ], [ %.sroa.0924.61947, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0924.10, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %918

.loopexit.split-lp:                               ; preds = %847, %870
  %.sroa.0924.7.ph1015 = phi ptr [ %.sroa.0924.10, %870 ], [ %.sroa.0924.61947, %847 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %918

794:                                              ; preds = %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %795 = load ptr, ptr %759, align 8, !tbaa !25
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 %761
  br label %.lr.ph.i668

.lr.ph.i668:                                      ; preds = %794, %.lr.ph.i668
  %.sroa.0.08.i669 = phi ptr [ %801, %.lr.ph.i668 ], [ %795, %794 ]
  %797 = load i8, ptr %.sroa.0.08.i669, align 1, !tbaa !23
  %798 = sext i8 %797 to i32
  %799 = call i32 @toupper(i32 noundef %798) #31
  %800 = trunc i32 %799 to i8
  store i8 %800, ptr %.sroa.0.08.i669, align 1, !tbaa !23
  %801 = getelementptr i8, ptr %.sroa.0.08.i669, i64 1
  %.not.i671 = icmp eq ptr %801, %796
  br i1 %.not.i671, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit673, label %.lr.ph.i668, !llvm.loop !97

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit673: ; preds = %.lr.ph.i668
  %802 = load ptr, ptr %614, align 8, !tbaa !127
  %803 = load ptr, ptr %.0370, align 8, !tbaa !129
  %.not480 = icmp eq ptr %802, %803
  br i1 %.not480, label %815, label %804

804:                                              ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit673
  %805 = load ptr, ptr %59, align 8, !tbaa !129
  %806 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %805, i64 %indvars.iv2269
  %807 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %803, ptr %802, ptr nonnull align 8 dereferenceable(32) %806)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit675 unwind label %813

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit675: ; preds = %804
  %808 = load ptr, ptr %614, align 8, !tbaa !98
  %809 = icmp eq ptr %807, %808
  br i1 %809, label %810, label %815

810:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit675
  %811 = load ptr, ptr %60, align 8, !tbaa !147
  %812 = getelementptr inbounds nuw float, ptr %811, i64 %indvars.iv2269
  store float 2.000000e+02, ptr %812, align 4, !tbaa !150
  br label %815

813:                                              ; preds = %804
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %918

815:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit675, %810, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit673
  %816 = load ptr, ptr %59, align 8, !tbaa !129
  %817 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %816, i64 %indvars.iv2269
  %818 = load ptr, ptr %231, align 8, !tbaa !127
  %819 = load ptr, ptr %232, align 8, !tbaa !151
  %.not.i676 = icmp eq ptr %818, %819
  br i1 %.not.i676, label %838, label %820

820:                                              ; preds = %815
  %821 = getelementptr inbounds nuw i8, ptr %818, i64 16
  store ptr %821, ptr %818, align 8, !tbaa !78
  %822 = load ptr, ptr %817, align 8, !tbaa !25
  %823 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %824 = load i64, ptr %823, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %824, ptr %4, align 8, !tbaa !16
  %825 = icmp ugt i64 %824, 15
  br i1 %825, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %820
  %826 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %818, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc677 unwind label %.loopexit1014

.noexc677:                                        ; preds = %.noexc.i.i.i.i
  store ptr %826, ptr %818, align 8, !tbaa !25
  %827 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %827, ptr %821, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc677, %820
  %828 = phi ptr [ %826, %.noexc677 ], [ %821, %820 ]
  switch i64 %824, label %831 [
    i64 1, label %829
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

829:                                              ; preds = %._crit_edge.i.i.i.i.i
  %830 = load i8, ptr %822, align 1, !tbaa !23
  store i8 %830, ptr %828, align 1, !tbaa !23
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

831:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %828, ptr align 1 %822, i64 %824, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %831, %829, %._crit_edge.i.i.i.i.i
  %832 = load i64, ptr %4, align 8, !tbaa !16
  %833 = getelementptr inbounds nuw i8, ptr %818, i64 8
  store i64 %832, ptr %833, align 8, !tbaa !4
  %834 = load ptr, ptr %818, align 8, !tbaa !25
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 %832
  store i8 0, ptr %835, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %836 = load ptr, ptr %231, align 8, !tbaa !127
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 32
  store ptr %837, ptr %231, align 8, !tbaa !127
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

838:                                              ; preds = %815
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr %818, ptr noundef nonnull align 8 dereferenceable(32) %817)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit1014

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %838
  %839 = load ptr, ptr %58, align 8, !tbaa !126
  %840 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %839, i64 %indvars.iv2269
  %.not.i679 = icmp eq ptr %.sroa.27.31946, %.sroa.38.31945
  br i1 %.not.i679, label %842, label %841

841:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.27.31946, ptr noundef nonnull align 4 dereferenceable(16) %840, i64 16, i1 false), !tbaa.struct !152
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

842:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %843 = ptrtoint ptr %.sroa.27.31946 to i64
  %844 = ptrtoint ptr %.sroa.0924.61947 to i64
  %845 = sub i64 %843, %844
  %846 = icmp eq i64 %845, 9223372036854775792
  br i1 %846, label %847, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

847:                                              ; preds = %842
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
          to label %.noexc681 unwind label %.loopexit.split-lp

.noexc681:                                        ; preds = %847
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %842
  %848 = ashr exact i64 %845, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %848, i64 1)
  %849 = add nsw i64 %.sroa.speculated.i.i.i, %848
  %850 = icmp ult i64 %849, %848
  %851 = call i64 @llvm.umin.i64(i64 %849, i64 576460752303423487)
  %852 = select i1 %850, i64 576460752303423487, i64 %851
  %.not.i.i.i680 = icmp ne i64 %852, 0
  call void @llvm.assume(i1 %.not.i.i.i680)
  %853 = shl nuw nsw i64 %852, 4
  %854 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %853) #28
          to label %.noexc682 unwind label %.loopexit1014

.noexc682:                                        ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 %845
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %855, ptr noundef nonnull align 4 dereferenceable(16) %840, i64 16, i1 false), !tbaa.struct !152
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0924.61947, %.sroa.27.31946
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc682, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %857, %.lr.ph.i.i.i.i.i.i ], [ %854, %.noexc682 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %856, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0924.61947, %.noexc682 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !152, !alias.scope !153
  %856 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %857 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %856, %.sroa.27.31946
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !157

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc682
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %854, %.noexc682 ], [ %857, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0924.61947, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %858

858:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0924.61947) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %858, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %859 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %854, i64 %852
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %841
  %.sroa.38.5 = phi ptr [ %859, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.38.31945, %841 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.27.31946, %841 ]
  %.sroa.0924.10 = phi ptr [ %854, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0924.61947, %841 ]
  %.sroa.27.10 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %860 = load ptr, ptr %60, align 8, !tbaa !147
  %861 = getelementptr inbounds nuw float, ptr %860, i64 %indvars.iv2269
  %.not.i683 = icmp eq ptr %.sroa.14.31943, %.sroa.23.31942
  br i1 %.not.i683, label %865, label %862

862:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit
  %863 = load float, ptr %861, align 4, !tbaa !150
  store float %863, ptr %.sroa.14.31943, align 4, !tbaa !150
  %864 = getelementptr inbounds nuw i8, ptr %.sroa.14.31943, i64 4
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

865:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit
  %866 = ptrtoint ptr %.sroa.14.31943 to i64
  %867 = ptrtoint ptr %.sroa.0913.61944 to i64
  %868 = sub i64 %866, %867
  %869 = icmp eq i64 %868, 9223372036854775804
  br i1 %869, label %870, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

870:                                              ; preds = %865
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
          to label %.noexc686 unwind label %.loopexit.split-lp

.noexc686:                                        ; preds = %870
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %865
  %871 = ashr exact i64 %868, 2
  %.sroa.speculated.i.i.i684 = call i64 @llvm.umax.i64(i64 %871, i64 1)
  %872 = add nsw i64 %.sroa.speculated.i.i.i684, %871
  %873 = icmp ult i64 %872, %871
  %874 = call i64 @llvm.umin.i64(i64 %872, i64 2305843009213693951)
  %875 = select i1 %873, i64 2305843009213693951, i64 %874
  %.not.i.i.i685 = icmp ne i64 %875, 0
  call void @llvm.assume(i1 %.not.i.i.i685)
  %876 = shl nuw nsw i64 %875, 2
  %877 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %876) #28
          to label %.noexc687 unwind label %.loopexit1014

.noexc687:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %878 = getelementptr inbounds i8, ptr %877, i64 %868
  %879 = load float, ptr %861, align 4, !tbaa !150
  store float %879, ptr %878, align 4, !tbaa !150
  %880 = icmp sgt i64 %868, 0
  br i1 %880, label %881, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

881:                                              ; preds = %.noexc687
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %877, ptr align 4 %.sroa.0913.61944, i64 %868, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %881, %.noexc687
  %882 = getelementptr inbounds nuw i8, ptr %878, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0913.61944, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %883

883:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0913.61944) #29
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %883, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %884 = getelementptr inbounds nuw float, ptr %877, i64 %875
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %777, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %862, %.lr.ph1949, %763, %770, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sroa.23.4 = phi ptr [ %.sroa.23.31942, %.lr.ph1949 ], [ %.sroa.23.31942, %763 ], [ %.sroa.23.31942, %770 ], [ %.sroa.23.31942, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %884, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.23.31942, %862 ], [ %.sroa.23.31942, %777 ]
  %.sroa.14.4 = phi ptr [ %.sroa.14.31943, %.lr.ph1949 ], [ %.sroa.14.31943, %763 ], [ %.sroa.14.31943, %770 ], [ %.sroa.14.31943, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %882, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %864, %862 ], [ %.sroa.14.31943, %777 ]
  %.sroa.0913.7 = phi ptr [ %.sroa.0913.61944, %.lr.ph1949 ], [ %.sroa.0913.61944, %763 ], [ %.sroa.0913.61944, %770 ], [ %.sroa.0913.61944, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %877, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.0913.61944, %862 ], [ %.sroa.0913.61944, %777 ]
  %.sroa.38.4 = phi ptr [ %.sroa.38.31945, %.lr.ph1949 ], [ %.sroa.38.31945, %763 ], [ %.sroa.38.31945, %770 ], [ %.sroa.38.31945, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.sroa.38.5, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.38.5, %862 ], [ %.sroa.38.31945, %777 ]
  %.sroa.27.4 = phi ptr [ %.sroa.27.31946, %.lr.ph1949 ], [ %.sroa.27.31946, %763 ], [ %.sroa.27.31946, %770 ], [ %.sroa.27.31946, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.sroa.27.10, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.27.10, %862 ], [ %.sroa.27.31946, %777 ]
  %.sroa.0924.8 = phi ptr [ %.sroa.0924.61947, %.lr.ph1949 ], [ %.sroa.0924.61947, %763 ], [ %.sroa.0924.61947, %770 ], [ %.sroa.0924.61947, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.sroa.0924.10, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.0924.10, %862 ], [ %.sroa.0924.61947, %777 ]
  %indvars.iv.next2270 = add nuw nsw i64 %indvars.iv2269, 1
  %885 = load ptr, ptr %230, align 8, !tbaa !123
  %886 = load ptr, ptr %58, align 8, !tbaa !126
  %887 = ptrtoint ptr %885 to i64
  %888 = ptrtoint ptr %886 to i64
  %889 = sub i64 %887, %888
  %sext2295 = shl i64 %889, 28
  %890 = ashr i64 %sext2295, 32
  %891 = icmp slt i64 %indvars.iv.next2270, %890
  br i1 %891, label %.lr.ph1949, label %.loopexit1013, !llvm.loop !158

.loopexit1013:                                    ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, %.preheader, %.loopexit1016
  %.sroa.23.2 = phi ptr [ %.sroa.23.11956, %.loopexit1016 ], [ %.sroa.23.11956, %.preheader ], [ %.sroa.23.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.11957, %.loopexit1016 ], [ %.sroa.14.11957, %.preheader ], [ %.sroa.14.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.0913.4 = phi ptr [ %.sroa.0913.11958, %.loopexit1016 ], [ %.sroa.0913.11958, %.preheader ], [ %.sroa.0913.7, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.38.2 = phi ptr [ %.sroa.38.11959, %.loopexit1016 ], [ %.sroa.38.11959, %.preheader ], [ %.sroa.38.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.27.2 = phi ptr [ %.sroa.27.11960, %.loopexit1016 ], [ %.sroa.27.11960, %.preheader ], [ %.sroa.27.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.0924.4 = phi ptr [ %.sroa.0924.11961, %.loopexit1016 ], [ %.sroa.0924.11961, %.preheader ], [ %.sroa.0924.8, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %892 = load ptr, ptr %60, align 8, !tbaa !147
  %.not.i.i.i688 = icmp eq ptr %892, null
  br i1 %.not.i.i.i688, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %893

893:                                              ; preds = %.loopexit1013
  call void @_ZdlPv(ptr noundef nonnull %892) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.loopexit1013, %893
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %894 = load ptr, ptr %59, align 8, !tbaa !129
  %895 = load ptr, ptr %233, align 8, !tbaa !127
  %.not4.i.i.i.i = icmp eq ptr %894, %895
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i689

.lr.ph.i.i.i.i689:                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %902, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %894, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %896 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %897 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %898 = icmp eq ptr %896, %897
  br i1 %898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i689
  %899 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %900 = load i64, ptr %899, align 8, !tbaa !4
  %901 = icmp ult i64 %900, 16
  call void @llvm.assume(i1 %901)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i689
  call void @_ZdlPv(ptr noundef %896) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %902 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i690 = icmp eq ptr %902, %895
  br i1 %.not.i.i.i.i690, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i689, !llvm.loop !159

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %59, align 8, !tbaa !129
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %903 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %894, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.not.i.i.i691 = icmp eq ptr %903, null
  br i1 %.not.i.i.i691, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %904

904:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %903) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %904
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %905 = load ptr, ptr %58, align 8, !tbaa !126
  %.not.i.i.i692 = icmp eq ptr %905, null
  br i1 %.not.i.i.i692, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %906

906:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %905) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %906
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %907 = load ptr, ptr %57, align 8, !tbaa !25
  %908 = icmp eq ptr %907, %228
  br i1 %908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i694: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %909 = load i64, ptr %229, align 8, !tbaa !4
  %910 = icmp ult i64 %909, 16
  call void @llvm.assume(i1 %910)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %907) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %indvars.iv.next2273 = add nuw nsw i64 %indvars.iv2272, 1
  %911 = load ptr, ptr %213, align 8, !tbaa !123
  %912 = load ptr, ptr %43, align 8, !tbaa !126
  %913 = ptrtoint ptr %911 to i64
  %914 = ptrtoint ptr %912 to i64
  %915 = sub i64 %913, %914
  %sext2296 = shl i64 %915, 28
  %916 = ashr i64 %sext2296, 32
  %917 = icmp slt i64 %indvars.iv.next2273, %916
  br i1 %917, label %623, label %.preheader1024, !llvm.loop !160

918:                                              ; preds = %.loopexit1014, %.loopexit.split-lp, %813, %742
  %.sroa.0913.5 = phi ptr [ %.sroa.0913.61944, %813 ], [ %.sroa.0913.11958, %742 ], [ %.sroa.0913.61944, %.loopexit1014 ], [ %.sroa.0913.61944, %.loopexit.split-lp ]
  %.sroa.0924.5 = phi ptr [ %.sroa.0924.61947, %813 ], [ %.sroa.0924.11961, %742 ], [ %.sroa.0924.7.ph, %.loopexit1014 ], [ %.sroa.0924.7.ph1015, %.loopexit.split-lp ]
  %.pn481.pn = phi { ptr, i32 } [ %814, %813 ], [ %743, %742 ], [ %lpad.loopexit, %.loopexit1014 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %919 = load ptr, ptr %60, align 8, !tbaa !147
  %.not.i.i.i696 = icmp eq ptr %919, null
  br i1 %.not.i.i.i696, label %_ZNSt6vectorIfSaIfEED2Ev.exit697, label %920

920:                                              ; preds = %918
  call void @_ZdlPv(ptr noundef nonnull %919) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit697

_ZNSt6vectorIfSaIfEED2Ev.exit697:                 ; preds = %918, %920
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %921 = load ptr, ptr %58, align 8, !tbaa !126
  %.not.i.i.i698 = icmp eq ptr %921, null
  br i1 %.not.i.i.i698, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit699, label %922

922:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit697
  call void @_ZdlPv(ptr noundef nonnull %921) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit699

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit699:  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit697, %922
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %923 = load ptr, ptr %57, align 8, !tbaa !25
  %924 = icmp eq ptr %923, %228
  br i1 %924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i701: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit699
  %925 = load i64, ptr %229, align 8, !tbaa !4
  %926 = icmp ult i64 %925, 16
  call void @llvm.assume(i1 %926)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit699
  call void @_ZdlPv(ptr noundef %923) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit663

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit663: ; preds = %.loopexit1025, %.loopexit.split-lp1026, %671, %669, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702, %677, %676
  %.sroa.0913.3 = phi ptr [ %.sroa.0913.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702 ], [ %.sroa.0913.11958, %677 ], [ %.sroa.0913.11958, %676 ], [ %.sroa.0913.11958, %669 ], [ %.sroa.0913.11958, %671 ], [ %.sroa.0913.11958, %.loopexit1025 ], [ %.sroa.0913.11958, %.loopexit.split-lp1026 ]
  %.sroa.0924.3 = phi ptr [ %.sroa.0924.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702 ], [ %.sroa.0924.11961, %677 ], [ %.sroa.0924.11961, %676 ], [ %.sroa.0924.11961, %669 ], [ %.sroa.0924.11961, %671 ], [ %.sroa.0924.11961, %.loopexit1025 ], [ %.sroa.0924.11961, %.loopexit.split-lp1026 ]
  %.pn481.pn.pn = phi { ptr, i32 } [ %.pn481.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702 ], [ %678, %677 ], [ %.pn472.pn, %676 ], [ %670, %669 ], [ %670, %671 ], [ %lpad.loopexit1027, %.loopexit1025 ], [ %lpad.loopexit.split-lp1028, %.loopexit.split-lp1026 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #30
  br label %927

927:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit663, %668
  %.sroa.0913.2 = phi ptr [ %.sroa.0913.3, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit663 ], [ %.sroa.0913.11958, %668 ]
  %.sroa.0924.2 = phi ptr [ %.sroa.0924.3, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit663 ], [ %.sroa.0924.11961, %668 ]
  %.pn481.pn.pn.pn = phi { ptr, i32 } [ %.pn481.pn.pn, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit663 ], [ %.pn470, %668 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1500

.preheader1018:                                   ; preds = %1117, %.preheader1024
  %.sroa.27.5.lcssa = phi ptr [ %.sroa.27.2, %.preheader1024 ], [ %.sroa.27.9, %1117 ]
  %.not2051 = icmp eq ptr %.sroa.27.5.lcssa, %.sroa.0924.4
  br i1 %.not2051, label %._crit_edge2028, label %.lr.ph2027

.lr.ph2027:                                       ; preds = %.preheader1018
  %928 = ptrtoint ptr %.sroa.27.5.lcssa to i64
  %929 = ptrtoint ptr %.sroa.0924.4 to i64
  %930 = sub i64 %928, %929
  %931 = ashr exact i64 %930, 4
  %932 = getelementptr inbounds nuw i8, ptr %.0370, i64 8
  br label %1154

.lr.ph1984:                                       ; preds = %.preheader1024, %1117
  %933 = phi ptr [ %1118, %1117 ], [ %.pre2279, %.preheader1024 ]
  %934 = phi ptr [ %1119, %1117 ], [ %.pre2278, %.preheader1024 ]
  %.03881983 = phi i64 [ %.1389, %1117 ], [ 0, %.preheader1024 ]
  %.sroa.27.51982 = phi ptr [ %.sroa.27.9, %1117 ], [ %.sroa.27.2, %.preheader1024 ]
  %.sroa.14.51981 = phi ptr [ %.sroa.14.9, %1117 ], [ %.sroa.14.2, %.preheader1024 ]
  %935 = add nuw i64 %.03881983, 1
  %936 = ptrtoint ptr %934 to i64
  %937 = ptrtoint ptr %933 to i64
  %938 = sub i64 %936, %937
  %939 = ashr exact i64 %938, 5
  %940 = icmp ult i64 %935, %939
  br i1 %940, label %.lr.ph1973, label %.thread968

.lr.ph1973:                                       ; preds = %.lr.ph1984
  %941 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0924.4, i64 %.03881983
  %.sroa_idx.i = getelementptr inbounds nuw i8, ptr %941, i64 4
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %941, i64 8
  %.sroa.14.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %941, i64 12
  %942 = getelementptr inbounds nuw float, ptr %.sroa.0913.4, i64 %.03881983
  br label %943

943:                                              ; preds = %.lr.ph1973, %1083
  %944 = phi ptr [ %933, %.lr.ph1973 ], [ %1084, %1083 ]
  %945 = phi ptr [ %934, %.lr.ph1973 ], [ %1085, %1083 ]
  %946 = phi ptr [ %933, %.lr.ph1973 ], [ %1086, %1083 ]
  %947 = phi ptr [ %934, %.lr.ph1973 ], [ %1087, %1083 ]
  %948 = phi i64 [ %936, %.lr.ph1973 ], [ %1088, %1083 ]
  %.03931971 = phi i64 [ %935, %.lr.ph1973 ], [ %.1394, %1083 ]
  %.sroa.27.61970 = phi ptr [ %.sroa.27.51982, %.lr.ph1973 ], [ %.sroa.27.8, %1083 ]
  %.sroa.14.61969 = phi ptr [ %.sroa.14.51981, %.lr.ph1973 ], [ %.sroa.14.8, %1083 ]
  %949 = getelementptr inbounds %"class.cv::Rect_", ptr %.sroa.0924.4, i64 %.03931971
  %.sroa.0.0.copyload2447.i = load i32, ptr %941, align 4
  %.sroa.0.0.copyload2448.i = load i32, ptr %.sroa_idx.i, align 4
  %.sroa.14.0.copyload27.i = load i32, ptr %.sroa.14.0..sroa_idx.i, align 4
  %.sroa.14.0.copyload28.i = load i32, ptr %.sroa.14.0..sroa_idx.sroa_idx.i, align 4
  %950 = icmp slt i32 %.sroa.14.0.copyload27.i, 1
  %951 = icmp slt i32 %.sroa.14.0.copyload28.i, 1
  %952 = select i1 %950, i1 true, i1 %951
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %949, i64 8
  %.pre2281 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !161
  br i1 %952, label %._crit_edge2280, label %953

._crit_edge2280:                                  ; preds = %943
  %.phi.trans.insert2282 = getelementptr inbounds nuw i8, ptr %949, i64 12
  %.pre2283 = load i32, ptr %.phi.trans.insert2282, align 4, !tbaa !162
  br label %983

953:                                              ; preds = %943
  %954 = icmp slt i32 %.pre2281, 1
  %955 = getelementptr inbounds nuw i8, ptr %949, i64 12
  %956 = load i32, ptr %955, align 4
  %957 = icmp slt i32 %956, 1
  %958 = select i1 %954, i1 true, i1 %957
  br i1 %958, label %983, label %959

959:                                              ; preds = %953
  %960 = load i32, ptr %949, align 4, !tbaa !145
  %961 = icmp slt i32 %.sroa.0.0.copyload2447.i, %960
  %962 = call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2447.i, i32 %960)
  %963 = call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2447.i, i32 %960)
  %964 = getelementptr inbounds nuw i8, ptr %949, i64 4
  %965 = load i32, ptr %964, align 4, !tbaa !146
  %966 = icmp slt i32 %.sroa.0.0.copyload2448.i, %965
  %967 = icmp slt i32 %962, 0
  br i1 %967, label %968, label %971

968:                                              ; preds = %959
  %.sroa.speculated39.i = select i1 %961, i32 %.sroa.14.0.copyload27.i, i32 %.pre2281
  %969 = add nsw i32 %.sroa.speculated39.i, %962
  %970 = icmp slt i32 %969, %963
  br i1 %970, label %983, label %971

971:                                              ; preds = %968, %959
  %.sroa.speculated53.i = call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2448.i, i32 %965)
  %972 = icmp slt i32 %.sroa.speculated53.i, 0
  %.sroa.speculated31.i = select i1 %966, i32 %.sroa.14.0.copyload28.i, i32 %956
  br i1 %972, label %973, label %._crit_edge.i.i703

._crit_edge.i.i703:                               ; preds = %971
  %.pre59.i.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2448.i, i32 %965)
  %.pre60.i.i = add nuw i32 %.sroa.speculated31.i, %.sroa.speculated53.i
  br label %976

973:                                              ; preds = %971
  %974 = add nsw i32 %.sroa.speculated31.i, %.sroa.speculated53.i
  %.sroa.speculated50.i = call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2448.i, i32 %965)
  %975 = icmp slt i32 %974, %.sroa.speculated50.i
  br i1 %975, label %983, label %976

976:                                              ; preds = %973, %._crit_edge.i.i703
  %.neg49.pre-phi.i.i = phi i32 [ %.pre60.i.i, %._crit_edge.i.i703 ], [ %974, %973 ]
  %977 = phi i32 [ %.pre59.i.sroa.speculated.i, %._crit_edge.i.i703 ], [ %.sroa.speculated50.i, %973 ]
  %.sroa.speculated42.i = select i1 %961, i32 %.sroa.14.0.copyload27.i, i32 %.pre2281
  %.neg.i.i = sub i32 %962, %963
  %978 = add i32 %.neg.i.i, %.sroa.speculated42.i
  %.sroa.speculated36.i = select i1 %961, i32 %.pre2281, i32 %.sroa.14.0.copyload27.i
  %.sroa.speculated53.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated36.i, i32 %978)
  %979 = sub i32 %.neg49.pre-phi.i.i, %977
  %.sroa.speculated.i = select i1 %966, i32 %956, i32 %.sroa.14.0.copyload28.i
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %979)
  %980 = icmp slt i32 %.sroa.speculated53.i.i, 1
  %981 = icmp slt i32 %.sroa.speculated.i.i, 1
  %982 = select i1 %980, i1 true, i1 %981
  %spec.select1008 = select i1 %982, i32 0, i32 %.sroa.speculated53.i.i
  %spec.select1009 = select i1 %982, i32 0, i32 %.sroa.speculated.i.i
  br label %983

983:                                              ; preds = %._crit_edge2280, %976, %973, %968, %953
  %984 = phi i32 [ %956, %953 ], [ %.pre2283, %._crit_edge2280 ], [ %956, %973 ], [ %956, %968 ], [ %956, %976 ]
  %.sroa.14.sroa.0.0.i = phi i32 [ 0, %953 ], [ 0, %._crit_edge2280 ], [ 0, %973 ], [ 0, %968 ], [ %spec.select1008, %976 ]
  %.sroa.14.sroa.12.0.i = phi i32 [ 0, %953 ], [ 0, %._crit_edge2280 ], [ 0, %973 ], [ 0, %968 ], [ %spec.select1009, %976 ]
  %985 = mul nsw i32 %.sroa.14.sroa.12.0.i, %.sroa.14.sroa.0.0.i
  %986 = sitofp i32 %985 to float
  %987 = mul nsw i32 %.sroa.14.0.copyload28.i, %.sroa.14.0.copyload27.i
  %988 = mul nsw i32 %984, %.pre2281
  %989 = sub i32 %987, %985
  %990 = add i32 %989, %988
  %991 = sitofp i32 %990 to float
  %992 = fdiv float %986, %991
  %993 = fcmp ogt float %992, 5.000000e-01
  br i1 %993, label %1003, label %994

994:                                              ; preds = %983
  %995 = sitofp i32 %985 to double
  %996 = sitofp i32 %987 to double
  %997 = fmul double %996, 8.000000e-01
  %998 = fcmp olt double %997, %995
  br i1 %998, label %1003, label %999

999:                                              ; preds = %994
  %1000 = sitofp i32 %988 to double
  %1001 = fmul double %1000, 8.000000e-01
  %1002 = fcmp olt double %1001, %995
  br i1 %1002, label %1003, label %1081

1003:                                             ; preds = %999, %994, %983
  %1004 = load float, ptr %942, align 4, !tbaa !150
  %1005 = getelementptr inbounds nuw float, ptr %.sroa.0913.4, i64 %.03931971
  %1006 = load float, ptr %1005, align 4, !tbaa !150
  %1007 = fcmp olt float %1004, %1006
  %1008 = select i1 %1007, i64 %.03881983, i64 %.03931971
  %1009 = trunc i64 %1008 to i32
  %1010 = trunc i64 %.03931971 to i32
  %1011 = icmp eq i32 %1009, %1010
  br i1 %1011, label %1012, label %.thread968

1012:                                             ; preds = %1003
  %1013 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %946, i64 %.03931971
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 32
  %.not.i853 = icmp eq ptr %1014, %947
  br i1 %.not.i853, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i, label %1015

1015:                                             ; preds = %1012
  %1016 = ptrtoint ptr %1014 to i64
  %1017 = sub i64 %948, %1016
  %1018 = ashr exact i64 %1017, 5
  %1019 = icmp sgt i64 %1018, 0
  br i1 %1019, label %.lr.ph.i.i.i.i.i.i854, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i

.lr.ph.i.i.i.i.i.i854:                            ; preds = %1015, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i
  %.013.i.i.i.i.i.i = phi i64 [ %1059, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i ], [ %1018, %1015 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %1058, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i ], [ %1013, %1015 ]
  %.0910.i.i.i.i.i.i = phi ptr [ %1057, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i ], [ %1014, %1015 ]
  %1020 = load ptr, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !25
  %1021 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %1022 = icmp eq ptr %1020, %1021
  br i1 %1022, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i856: ; preds = %.lr.ph.i.i.i.i.i.i854
  %1023 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %1024 = load i64, ptr %1023, align 8, !tbaa !4
  %1025 = icmp ult i64 %1024, 16
  call void @llvm.assume(i1 %1025)
  %1026 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !25
  %1027 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %1028 = icmp eq ptr %1026, %1027
  br i1 %1028, label %1032, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i854
  %1029 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !25
  %1030 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %1031 = icmp eq ptr %1029, %1030
  br i1 %1031, label %1032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

1032:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i856
  %1033 = phi ptr [ %1029, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i ], [ %1026, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i856 ]
  %1034 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %1035 = load i64, ptr %1034, align 8, !tbaa !4
  %1036 = icmp ult i64 %1035, 16
  call void @llvm.assume(i1 %1036)
  switch i64 %1035, label %1039 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %1037
  ]

1037:                                             ; preds = %1032
  %1038 = load i8, ptr %1033, align 1, !tbaa !23
  store i8 %1038, ptr %1020, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

1039:                                             ; preds = %1032
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1020, ptr align 1 %1033, i64 %1035, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %1039, %1037, %1032
  %1040 = load i64, ptr %1034, align 8, !tbaa !4
  %1041 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store i64 %1040, ptr %1041, align 8, !tbaa !4
  %1042 = load ptr, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !25
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 %1040
  store i8 0, ptr %1043, align 1, !tbaa !23
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i856
  store ptr %1026, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !25
  %1044 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %1045 = load i64, ptr %1044, align 8, !tbaa !4
  store i64 %1045, ptr %1023, align 8, !tbaa !4
  %1046 = load i64, ptr %1027, align 8, !tbaa !23
  store i64 %1046, ptr %1021, align 8, !tbaa !23
  br label %1053

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %1047 = load i64, ptr %1021, align 8, !tbaa !23
  store ptr %1029, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !25
  %1048 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %1049 = load i64, ptr %1048, align 8, !tbaa !4
  %1050 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store i64 %1049, ptr %1050, align 8, !tbaa !4
  %1051 = load i64, ptr %1030, align 8, !tbaa !23
  store i64 %1051, ptr %1021, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1020, null
  br i1 %.not.i.i.i.i.i.i.i, label %1053, label %1052

1052:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %1020, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !25
  store i64 %1047, ptr %1030, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i

1053:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %1054 = phi ptr [ %1027, %.thread.i.i.i.i.i.i.i ], [ %1030, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i ]
  store ptr %1054, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i: ; preds = %1053, %1052, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
  %1055 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ], [ %1020, %1052 ], [ %1054, %1053 ]
  %1056 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  store i64 0, ptr %1056, align 8, !tbaa !4
  store i8 0, ptr %1055, align 1, !tbaa !23
  %1057 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 32
  %1058 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 32
  %1059 = add nsw i64 %.013.i.i.i.i.i.i, -1
  %1060 = icmp sgt i64 %.013.i.i.i.i.i.i, 1
  br i1 %1060, label %.lr.ph.i.i.i.i.i.i854, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i, !llvm.loop !163

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i
  %.pre.i855 = load ptr, ptr %231, align 8, !tbaa !127
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i, %1015, %1012
  %1061 = phi ptr [ %.pre.i855, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i ], [ %947, %1015 ], [ %947, %1012 ]
  %1062 = getelementptr inbounds i8, ptr %1061, i64 -32
  store ptr %1062, ptr %231, align 8, !tbaa !127
  %1063 = load ptr, ptr %1062, align 8, !tbaa !25
  %1064 = getelementptr inbounds i8, ptr %1061, i64 -16
  %1065 = icmp eq ptr %1063, %1064
  br i1 %1065, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i
  %1066 = getelementptr inbounds i8, ptr %1061, i64 -24
  %1067 = load i64, ptr %1066, align 8, !tbaa !4
  %1068 = icmp ult i64 %1067, 16
  call void @llvm.assume(i1 %1068)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i
  call void @_ZdlPv(ptr noundef %1063) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %1069 = getelementptr inbounds nuw i8, ptr %949, i64 16
  %.not.i.i705 = icmp eq ptr %1069, %.sroa.27.61970
  br i1 %.not.i.i705, label %1073, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit
  %1070 = ptrtoint ptr %.sroa.27.61970 to i64
  %1071 = ptrtoint ptr %1069 to i64
  %1072 = sub i64 %1070, %1071
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %949, ptr nonnull align 4 %1069, i64 %1072, i1 false)
  br label %1073

1073:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit
  %1074 = getelementptr inbounds i8, ptr %.sroa.27.61970, i64 -16
  %1075 = getelementptr inbounds nuw i8, ptr %1005, i64 4
  %.not.i.i706 = icmp eq ptr %1075, %.sroa.14.61969
  br i1 %.not.i.i706, label %1079, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %1073
  %1076 = ptrtoint ptr %.sroa.14.61969 to i64
  %1077 = ptrtoint ptr %1075 to i64
  %1078 = sub i64 %1076, %1077
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1005, ptr nonnull align 4 %1075, i64 %1078, i1 false)
  br label %1079

1079:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i, %1073
  %1080 = getelementptr inbounds i8, ptr %.sroa.14.61969, i64 -4
  %.pre2284 = load ptr, ptr %231, align 8, !tbaa !127
  %.pre2285 = load ptr, ptr %48, align 8, !tbaa !129
  br label %1083, !llvm.loop !164

1081:                                             ; preds = %999
  %1082 = add nuw i64 %.03931971, 1
  br label %1083

1083:                                             ; preds = %1081, %1079
  %1084 = phi ptr [ %.pre2285, %1079 ], [ %944, %1081 ]
  %1085 = phi ptr [ %.pre2284, %1079 ], [ %945, %1081 ]
  %1086 = phi ptr [ %.pre2285, %1079 ], [ %946, %1081 ]
  %1087 = phi ptr [ %.pre2284, %1079 ], [ %947, %1081 ]
  %.sroa.14.8 = phi ptr [ %1080, %1079 ], [ %.sroa.14.61969, %1081 ]
  %.sroa.27.8 = phi ptr [ %1074, %1079 ], [ %.sroa.27.61970, %1081 ]
  %.1394 = phi i64 [ %.03931971, %1079 ], [ %1082, %1081 ]
  %.2392 = phi i32 [ %1009, %1079 ], [ -1, %1081 ]
  %1088 = ptrtoint ptr %1087 to i64
  %1089 = ptrtoint ptr %1086 to i64
  %1090 = sub i64 %1088, %1089
  %1091 = ashr exact i64 %1090, 5
  %1092 = icmp ult i64 %.1394, %1091
  br i1 %1092, label %943, label %.thread968

.thread968:                                       ; preds = %1083, %1003, %.lr.ph1984
  %1093 = phi ptr [ %933, %.lr.ph1984 ], [ %944, %1003 ], [ %1084, %1083 ]
  %1094 = phi ptr [ %934, %.lr.ph1984 ], [ %945, %1003 ], [ %1085, %1083 ]
  %1095 = phi ptr [ %933, %.lr.ph1984 ], [ %946, %1003 ], [ %1086, %1083 ]
  %.sroa.14.6.lcssa = phi ptr [ %.sroa.14.51981, %.lr.ph1984 ], [ %.sroa.14.61969, %1003 ], [ %.sroa.14.8, %1083 ]
  %.sroa.27.6.lcssa = phi ptr [ %.sroa.27.51982, %.lr.ph1984 ], [ %.sroa.27.61970, %1003 ], [ %.sroa.27.8, %1083 ]
  %.1391 = phi i32 [ -1, %.lr.ph1984 ], [ %1009, %1003 ], [ %.2392, %1083 ]
  %1096 = trunc i64 %.03881983 to i32
  %1097 = icmp eq i32 %.1391, %1096
  br i1 %1097, label %1098, label %1117

1098:                                             ; preds = %.thread968
  %1099 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1095, i64 %.03881983
  %1100 = invoke ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr %1099)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit709 unwind label %1115

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit709: ; preds = %1098
  %1101 = getelementptr inbounds %"class.cv::Rect_", ptr %.sroa.0924.4, i64 %.03881983
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 16
  %.not.i.i710 = icmp eq ptr %1102, %.sroa.27.6.lcssa
  br i1 %.not.i.i710, label %1106, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i711

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i711: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit709
  %1103 = ptrtoint ptr %.sroa.27.6.lcssa to i64
  %1104 = ptrtoint ptr %1102 to i64
  %1105 = sub i64 %1103, %1104
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1101, ptr nonnull align 4 %1102, i64 %1105, i1 false)
  br label %1106

1106:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i711, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit709
  %1107 = getelementptr inbounds i8, ptr %.sroa.27.6.lcssa, i64 -16
  %1108 = getelementptr inbounds float, ptr %.sroa.0913.4, i64 %.03881983
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 4
  %.not.i.i714 = icmp eq ptr %1109, %.sroa.14.6.lcssa
  br i1 %.not.i.i714, label %1113, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i715

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i715: ; preds = %1106
  %1110 = ptrtoint ptr %.sroa.14.6.lcssa to i64
  %1111 = ptrtoint ptr %1109 to i64
  %1112 = sub i64 %1110, %1111
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1108, ptr nonnull align 4 %1109, i64 %1112, i1 false)
  br label %1113

1113:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i715, %1106
  %1114 = getelementptr inbounds i8, ptr %.sroa.14.6.lcssa, i64 -4
  %.pre2286 = load ptr, ptr %231, align 8, !tbaa !127
  %.pre2287 = load ptr, ptr %48, align 8, !tbaa !129
  br label %1117, !llvm.loop !165

1115:                                             ; preds = %1098
  %1116 = landingpad { ptr, i32 }
          cleanup
  br label %1500

1117:                                             ; preds = %.thread968, %1113
  %1118 = phi ptr [ %.pre2287, %1113 ], [ %1093, %.thread968 ]
  %1119 = phi ptr [ %.pre2286, %1113 ], [ %1094, %.thread968 ]
  %.sroa.14.9 = phi ptr [ %1114, %1113 ], [ %.sroa.14.6.lcssa, %.thread968 ]
  %.sroa.27.9 = phi ptr [ %1107, %1113 ], [ %.sroa.27.6.lcssa, %.thread968 ]
  %.1389 = phi i64 [ %.03881983, %1113 ], [ %935, %.thread968 ]
  %1120 = ptrtoint ptr %1119 to i64
  %1121 = ptrtoint ptr %1118 to i64
  %1122 = sub i64 %1120, %1121
  %1123 = ashr exact i64 %1122, 5
  %1124 = icmp ult i64 %.1389, %1123
  br i1 %1124, label %.lr.ph1984, label %.preheader1018

._crit_edge2028.loopexit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %1125 = uitofp i32 %.1381 to double
  br label %._crit_edge2028

._crit_edge2028:                                  ; preds = %605, %._crit_edge2028.loopexit, %.preheader1018
  %.sroa.0913.1.lcssa23042312 = phi ptr [ %.sroa.0913.4, %.preheader1018 ], [ %.sroa.0913.4, %._crit_edge2028.loopexit ], [ null, %605 ]
  %.sroa.0924.1.lcssa23052311 = phi ptr [ %.sroa.0924.4, %.preheader1018 ], [ %.sroa.0924.4, %._crit_edge2028.loopexit ], [ null, %605 ]
  %.0380.lcssa = phi double [ 0.000000e+00, %.preheader1018 ], [ %1125, %._crit_edge2028.loopexit ], [ 0.000000e+00, %605 ]
  %.0374.lcssa = phi i32 [ 0, %.preheader1018 ], [ %.1375, %._crit_edge2028.loopexit ], [ 0, %605 ]
  %.1364.lcssa = phi i32 [ %.03632039, %.preheader1018 ], [ %.2365, %._crit_edge2028.loopexit ], [ %.03632039, %605 ]
  %.1357.lcssa = phi i32 [ %.03562040, %.preheader1018 ], [ %.2358, %._crit_edge2028.loopexit ], [ %.03562040, %605 ]
  %.not = icmp eq i32 %.0374.lcssa, 0
  %1126 = uitofp i32 %.0374.lcssa to double
  %1127 = fdiv double %.0380.lcssa, %1126
  %.0348 = select i1 %.not, double 0.000000e+00, double %1127
  %.not443 = icmp eq i32 %.0371.lcssa, 0
  %1128 = uitofp i32 %.0371.lcssa to double
  %1129 = fdiv double %.0380.lcssa, %1128
  %.0347 = select i1 %.not443, double 0.000000e+00, double %1129
  %1130 = fadd double %.0347, %.0348
  %1131 = fcmp une double %1130, 0.000000e+00
  %1132 = fmul double %.0347, %.0348
  %1133 = fmul double %1132, 2.000000e+00
  %1134 = fdiv double %1133, %1130
  %storemerge = select i1 %1131, double %1134, double 0.000000e+00
  %or.cond16 = select i1 %.not443, i1 %.not, i1 false
  %storemerge444 = select i1 %or.cond16, double 1.000000e+00, double %storemerge
  %.not.i718 = icmp eq ptr %.sroa.8.02036, %.sroa.11.02035
  br i1 %.not.i718, label %1136, label %1135

1135:                                             ; preds = %._crit_edge2028
  store double %storemerge444, ptr %.sroa.8.02036, align 8, !tbaa !69
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

1136:                                             ; preds = %._crit_edge2028
  %1137 = ptrtoint ptr %.sroa.8.02036 to i64
  %1138 = ptrtoint ptr %.sroa.0960.02037 to i64
  %1139 = sub i64 %1137, %1138
  %1140 = icmp eq i64 %1139, 9223372036854775800
  br i1 %1140, label %1141, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

1141:                                             ; preds = %1136
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
          to label %.noexc722 unwind label %.loopexit.split-lp1051

.noexc722:                                        ; preds = %1141
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1136
  %1142 = ashr exact i64 %1139, 3
  %.sroa.speculated.i.i.i719 = call i64 @llvm.umax.i64(i64 %1142, i64 1)
  %1143 = add nsw i64 %.sroa.speculated.i.i.i719, %1142
  %1144 = icmp ult i64 %1143, %1142
  %1145 = call i64 @llvm.umin.i64(i64 %1143, i64 1152921504606846975)
  %1146 = select i1 %1144, i64 1152921504606846975, i64 %1145
  %.not.i.i.i720 = icmp ne i64 %1146, 0
  call void @llvm.assume(i1 %.not.i.i.i720)
  %1147 = shl nuw nsw i64 %1146, 3
  %1148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1147) #28
          to label %.noexc723 unwind label %.loopexit1050

.noexc723:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %1149 = getelementptr inbounds i8, ptr %1148, i64 %1139
  store double %storemerge444, ptr %1149, align 8, !tbaa !69
  %1150 = icmp sgt i64 %1139, 0
  br i1 %1150, label %1151, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

1151:                                             ; preds = %.noexc723
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1148, ptr align 8 %.sroa.0960.02037, i64 %1139, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %1151, %.noexc723
  %.not.i17.i.i721 = icmp eq ptr %.sroa.0960.02037, null
  br i1 %.not.i17.i.i721, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %1152

1152:                                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0960.02037) #29
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %1152, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %1153 = getelementptr inbounds nuw double, ptr %1148, i64 %1146
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

1154:                                             ; preds = %.lr.ph2027, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %.13572026 = phi i32 [ %.03562040, %.lr.ph2027 ], [ %.2358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.13642025 = phi i32 [ %.03632039, %.lr.ph2027 ], [ %.2365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.03742024 = phi i32 [ 0, %.lr.ph2027 ], [ %.1375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.03802023 = phi i32 [ 0, %.lr.ph2027 ], [ %.1381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.03952021 = phi i64 [ 0, %.lr.ph2027 ], [ %1394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %1155 = load ptr, ptr %932, align 8, !tbaa !127
  %1156 = load ptr, ptr %.0370, align 8, !tbaa !129
  %.not445 = icmp eq ptr %1155, %1156
  %.pre2294 = load ptr, ptr %48, align 8, !tbaa !129
  br i1 %.not445, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread, label %1157

1157:                                             ; preds = %1154
  %1158 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre2294, i64 %.03952021
  %1159 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %1156, ptr %1155, ptr nonnull align 8 dereferenceable(32) %1158)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit725 unwind label %1173

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit725: ; preds = %1157
  %1160 = load ptr, ptr %932, align 8, !tbaa !98
  %1161 = icmp eq ptr %1159, %1160
  %.pre2290 = load ptr, ptr %.0370, align 8, !tbaa !98
  %.pre2293 = load ptr, ptr %48, align 8, !tbaa !129
  br i1 %1161, label %1162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread

1162:                                             ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit725
  %1163 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre2293, i64 %.03952021, i32 1
  %1164 = load i64, ptr %1163, align 8, !tbaa !4
  %1165 = trunc i64 %1164 to i32
  %.not2052 = icmp eq ptr %1159, %.pre2290
  br i1 %.not2052, label %._crit_edge1992, label %.lr.ph1991

._crit_edge1992.loopexit:                         ; preds = %1180
  %.pre2288 = load ptr, ptr %48, align 8, !tbaa !129
  %1166 = sext i32 %spec.select516 to i64
  br label %._crit_edge1992

._crit_edge1992:                                  ; preds = %._crit_edge1992.loopexit, %1162
  %1167 = phi ptr [ %.pre2293, %1162 ], [ %.pre2288, %._crit_edge1992.loopexit ]
  %.0398.lcssa = phi i32 [ %1165, %1162 ], [ %spec.select, %._crit_edge1992.loopexit ]
  %.0396.lcssa = phi i64 [ -1, %1162 ], [ %1166, %._crit_edge1992.loopexit ]
  %.lcssa1199 = phi ptr [ %.pre2290, %1162 ], [ %1186, %._crit_edge1992.loopexit ]
  %.lcssa1196 = phi i64 [ 0, %1162 ], [ %1190, %._crit_edge1992.loopexit ]
  %1168 = sext i32 %.0398.lcssa to i64
  %1169 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1167, i64 %.03952021
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 8
  %1171 = load i64, ptr %1170, align 8, !tbaa !4
  %1172 = icmp ugt i64 %1171, %1168
  br i1 %1172, label %1194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

1173:                                             ; preds = %1157
  %1174 = landingpad { ptr, i32 }
          cleanup
  br label %1500

.lr.ph1991:                                       ; preds = %1162, %1180
  %1175 = phi ptr [ %1186, %1180 ], [ %.pre2290, %1162 ]
  %.03961989 = phi i32 [ %spec.select516, %1180 ], [ -1, %1162 ]
  %.03981988 = phi i32 [ %spec.select, %1180 ], [ %1165, %1162 ]
  %.04001987 = phi i64 [ %1184, %1180 ], [ 0, %1162 ]
  %1176 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1175, i64 %.04001987
  %1177 = load ptr, ptr %48, align 8, !tbaa !129
  %1178 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1177, i64 %.03952021
  %1179 = invoke noundef i64 @_Z13edit_distanceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %1176, ptr noundef nonnull align 8 dereferenceable(32) %1178)
          to label %1180 unwind label %1192

1180:                                             ; preds = %.lr.ph1991
  %1181 = trunc i64 %1179 to i32
  %1182 = icmp sgt i32 %.03981988, %1181
  %1183 = trunc i64 %.04001987 to i32
  %spec.select = call i32 @llvm.smin.i32(i32 %.03981988, i32 %1181)
  %spec.select516 = select i1 %1182, i32 %1183, i32 %.03961989
  %1184 = add nuw i64 %.04001987, 1
  %1185 = load ptr, ptr %932, align 8, !tbaa !127
  %1186 = load ptr, ptr %.0370, align 8, !tbaa !129
  %1187 = ptrtoint ptr %1185 to i64
  %1188 = ptrtoint ptr %1186 to i64
  %1189 = sub i64 %1187, %1188
  %1190 = ashr exact i64 %1189, 5
  %1191 = icmp ult i64 %1184, %1190
  br i1 %1191, label %.lr.ph1991, label %._crit_edge1992.loopexit, !llvm.loop !166

1192:                                             ; preds = %.lr.ph1991
  %1193 = landingpad { ptr, i32 }
          cleanup
  br label %1500

1194:                                             ; preds = %._crit_edge1992
  %.not.i.i728 = icmp ugt i64 %.lcssa1196, %.0396.lcssa
  br i1 %.not.i.i728, label %1196, label %1195

1195:                                             ; preds = %1194
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %.0396.lcssa, i64 noundef %.lcssa1196) #27
          to label %.noexc729 unwind label %.loopexit.split-lp1020

.noexc729:                                        ; preds = %1195
  unreachable

1196:                                             ; preds = %1194
  %1197 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.lcssa1199, i64 %.0396.lcssa
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1169, ptr noundef nonnull align 8 dereferenceable(32) %1197)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread_crit_edge unwind label %.loopexit1019

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread_crit_edge: ; preds = %1196
  %.pre2289 = load ptr, ptr %.0370, align 8, !tbaa !98
  %.pre2291 = load ptr, ptr %932, align 8, !tbaa !98
  %.pre2292 = load ptr, ptr %48, align 8, !tbaa !129
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread

.loopexit1019:                                    ; preds = %1196
  %lpad.loopexit1021 = landingpad { ptr, i32 }
          cleanup
  br label %1500

.loopexit.split-lp1020:                           ; preds = %1195
  %lpad.loopexit.split-lp1022 = landingpad { ptr, i32 }
          cleanup
  br label %1500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread: ; preds = %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread_crit_edge, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit725, %1154
  %1198 = phi ptr [ %.pre2292, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread_crit_edge ], [ %.pre2293, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit725 ], [ %.pre2294, %1154 ]
  %1199 = phi ptr [ %.pre2291, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread_crit_edge ], [ %1160, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit725 ], [ %1155, %1154 ]
  %1200 = phi ptr [ %.pre2289, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread_crit_edge ], [ %.pre2290, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit725 ], [ %1156, %1154 ]
  %1201 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1198, i64 %.03952021
  %1202 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %1200, ptr %1199, ptr nonnull align 8 dereferenceable(32) %1201)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit733 unwind label %1205

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit733: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread
  %1203 = load ptr, ptr %932, align 8, !tbaa !98
  %1204 = icmp eq ptr %1202, %1203
  %or.cond8 = and i1 %128, %1204
  %or.cond1001.not = select i1 %or.cond8, i1 %.not500, i1 false
  br i1 %or.cond1001.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %.critedge10

1205:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread
  %1206 = landingpad { ptr, i32 }
          cleanup
  br label %1500

.critedge10:                                      ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit733
  %1207 = add i32 %.13572026, 1
  %1208 = add i32 %.03742024, 1
  %1209 = load ptr, ptr %269, align 8, !tbaa !167
  %1210 = load ptr, ptr %270, align 8, !tbaa !167
  %.not10041999 = icmp eq ptr %1209, %1210
  br i1 %.not10041999, label %._crit_edge2005.thread, label %.lr.ph2004

.lr.ph2004:                                       ; preds = %.critedge10
  %1211 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0924.4, i64 %.03952021
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 8
  %1213 = getelementptr inbounds nuw i8, ptr %1211, i64 12
  br label %1217

1214:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760
  %1215 = getelementptr inbounds nuw i8, ptr %.sroa.0862.02000, i64 48
  %1216 = load ptr, ptr %270, align 8, !tbaa !167
  %.not1004 = icmp eq ptr %1215, %1216
  br i1 %.not1004, label %._crit_edge2005, label %1217, !llvm.loop !168

1217:                                             ; preds = %.lr.ph2004, %1214
  %.33662003 = phi i32 [ %.13642025, %.lr.ph2004 ], [ %.5368, %1214 ]
  %.23822002 = phi i32 [ %.03802023, %.lr.ph2004 ], [ %.4384, %1214 ]
  %.04012001 = phi i1 [ false, %.lr.ph2004 ], [ %.2403, %1214 ]
  %.sroa.0862.02000 = phi ptr [ %1209, %.lr.ph2004 ], [ %1215, %1214 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr %234, ptr %61, align 8, !tbaa !78
  %1218 = load ptr, ptr %.sroa.0862.02000, align 8, !tbaa !25
  %1219 = getelementptr inbounds nuw i8, ptr %.sroa.0862.02000, i64 8
  %1220 = load i64, ptr %1219, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1220, ptr %3, align 8, !tbaa !16
  %1221 = icmp ugt i64 %1220, 15
  br i1 %1221, label %.noexc.i735, label %._crit_edge.i.i734

.noexc.i735:                                      ; preds = %1217
  %1222 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc736 unwind label %1233

.noexc736:                                        ; preds = %.noexc.i735
  store ptr %1222, ptr %61, align 8, !tbaa !25
  %1223 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %1223, ptr %234, align 8, !tbaa !23
  br label %._crit_edge.i.i734

._crit_edge.i.i734:                               ; preds = %.noexc736, %1217
  %1224 = phi ptr [ %1222, %.noexc736 ], [ %234, %1217 ]
  switch i64 %1220, label %1227 [
    i64 1, label %1225
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit737
  ]

1225:                                             ; preds = %._crit_edge.i.i734
  %1226 = load i8, ptr %1218, align 1, !tbaa !23
  store i8 %1226, ptr %1224, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit737

1227:                                             ; preds = %._crit_edge.i.i734
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1224, ptr align 1 %1218, i64 %1220, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit737

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit737: ; preds = %._crit_edge.i.i734, %1225, %1227
  %1228 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %1228, ptr %235, align 8, !tbaa !4
  %1229 = load ptr, ptr %61, align 8, !tbaa !25
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 %1228
  store i8 0, ptr %1230, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1231 = load i64, ptr %235, align 8, !tbaa !4
  %.not2053 = icmp eq i64 %1231, 0
  br i1 %.not2053, label %.loopexit, label %.lr.ph1998

.lr.ph1998:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit737
  %1232 = load ptr, ptr %61, align 8, !tbaa !25
  br label %1235

1233:                                             ; preds = %.noexc.i735
  %1234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763

1235:                                             ; preds = %.lr.ph1998, %1286
  %.04041997 = phi i64 [ 0, %.lr.ph1998 ], [ %1287, %1286 ]
  %1236 = getelementptr inbounds nuw i8, ptr %1232, i64 %.04041997
  %1237 = load i8, ptr %1236, align 1, !tbaa !23
  %1238 = sext i8 %1237 to i32
  %1239 = call i32 @isalnum(i32 noundef %1238) #31
  %.not447 = icmp eq i32 %1239, 0
  br i1 %.not447, label %1240, label %1286

1240:                                             ; preds = %1235
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  store ptr %236, ptr %62, align 8, !tbaa !78, !alias.scope !169
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !169
  store i64 %.04041997, ptr %2, align 8, !tbaa !16, !noalias !169
  %1241 = icmp ugt i64 %.04041997, 15
  br i1 %1241, label %.noexc10.i.i, label %._crit_edge.i.i.i738

.noexc10.i.i:                                     ; preds = %1240
  %1242 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc739 unwind label %1282

.noexc739:                                        ; preds = %.noexc10.i.i
  store ptr %1242, ptr %62, align 8, !tbaa !25, !alias.scope !169
  %1243 = load i64, ptr %2, align 8, !tbaa !16, !noalias !169
  store i64 %1243, ptr %236, align 8, !tbaa !23, !alias.scope !169
  br label %._crit_edge.i.i.i738

._crit_edge.i.i.i738:                             ; preds = %.noexc739, %1240
  %1244 = phi ptr [ %1242, %.noexc739 ], [ %236, %1240 ]
  switch i64 %.04041997, label %1247 [
    i64 1, label %1245
    i64 0, label %1248
  ]

1245:                                             ; preds = %._crit_edge.i.i.i738
  %1246 = load i8, ptr %1232, align 1, !tbaa !23
  store i8 %1246, ptr %1244, align 1, !tbaa !23
  br label %1248

1247:                                             ; preds = %._crit_edge.i.i.i738
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1244, ptr nonnull align 1 %1232, i64 %.04041997, i1 false)
  br label %1248

1248:                                             ; preds = %1247, %1245, %._crit_edge.i.i.i738
  %1249 = load i64, ptr %2, align 8, !tbaa !16, !noalias !169
  store i64 %1249, ptr %237, align 8, !tbaa !4, !alias.scope !169
  %1250 = load ptr, ptr %62, align 8, !tbaa !25, !alias.scope !169
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 %1249
  store i8 0, ptr %1251, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !169
  %1252 = load ptr, ptr %61, align 8, !tbaa !25
  %1253 = icmp eq ptr %1252, %234
  br i1 %1253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1248
  %1254 = load i64, ptr %235, align 8, !tbaa !4
  %1255 = icmp ult i64 %1254, 16
  call void @llvm.assume(i1 %1255)
  %1256 = load ptr, ptr %62, align 8, !tbaa !25
  %1257 = icmp eq ptr %1256, %236
  br i1 %1257, label %1260, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %1248
  %1258 = load ptr, ptr %62, align 8, !tbaa !25
  %1259 = icmp eq ptr %1258, %236
  br i1 %1259, label %1260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

1260:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %1261 = phi ptr [ %1258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %1256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %1262 = load i64, ptr %237, align 8, !tbaa !4
  %1263 = icmp ult i64 %1262, 16
  call void @llvm.assume(i1 %1263)
  switch i64 %1262, label %1266 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %1264
  ]

1264:                                             ; preds = %1260
  %1265 = load i8, ptr %1261, align 1, !tbaa !23
  store i8 %1265, ptr %1252, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

1266:                                             ; preds = %1260
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1252, ptr align 1 %1261, i64 %1262, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %1266, %1264, %1260
  %1267 = load i64, ptr %237, align 8, !tbaa !4
  store i64 %1267, ptr %235, align 8, !tbaa !4
  %1268 = load ptr, ptr %61, align 8, !tbaa !25
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 %1267
  store i8 0, ptr %1269, align 1, !tbaa !23
  %.pre.i741 = load ptr, ptr %62, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %1256, ptr %61, align 8, !tbaa !25
  %1270 = load i64, ptr %237, align 8, !tbaa !4
  store i64 %1270, ptr %235, align 8, !tbaa !4
  %1271 = load i64, ptr %236, align 8, !tbaa !23
  store i64 %1271, ptr %234, align 8, !tbaa !23
  br label %1276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %1272 = load i64, ptr %234, align 8, !tbaa !23
  store ptr %1258, ptr %61, align 8, !tbaa !25
  %1273 = load i64, ptr %237, align 8, !tbaa !4
  store i64 %1273, ptr %235, align 8, !tbaa !4
  %1274 = load i64, ptr %236, align 8, !tbaa !23
  store i64 %1274, ptr %234, align 8, !tbaa !23
  %.not.i740 = icmp eq ptr %1252, null
  br i1 %.not.i740, label %1276, label %1275

1275:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %1252, ptr %62, align 8, !tbaa !25
  store i64 %1272, ptr %236, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

1276:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %236, ptr %62, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %1275, %1276
  %1277 = phi ptr [ %.pre.i741, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %1252, %1275 ], [ %236, %1276 ]
  store i64 0, ptr %237, align 8, !tbaa !4
  store i8 0, ptr %1277, align 1, !tbaa !23
  %1278 = load ptr, ptr %62, align 8, !tbaa !25
  %1279 = icmp eq ptr %1278, %236
  br i1 %1279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i742

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i743: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %1280 = load i64, ptr %237, align 8, !tbaa !4
  %1281 = icmp ult i64 %1280, 16
  call void @llvm.assume(i1 %1281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit744

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i742: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %1278) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit744

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit744: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i742
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.loopexit

1282:                                             ; preds = %.noexc10.i.i
  %1283 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1284 = load ptr, ptr %61, align 8, !tbaa !25
  %1285 = icmp eq ptr %1284, %234
  br i1 %1285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761

1286:                                             ; preds = %1235
  %1287 = add nuw i64 %.04041997, 1
  %exitcond.not = icmp eq i64 %1287, %1231
  br i1 %exitcond.not, label %.loopexit, label %1235, !llvm.loop !172

.loopexit:                                        ; preds = %1286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit737, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit744
  %1288 = load ptr, ptr %.sroa.0862.02000, align 8, !tbaa !25
  %1289 = load i64, ptr %1219, align 8, !tbaa !4
  %1290 = getelementptr inbounds nuw i8, ptr %1288, i64 %1289
  %.not6.i745 = icmp samesign eq i64 %1289, 0
  br i1 %.not6.i745, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit751.thread, label %.lr.ph.i746

.lr.ph.i746:                                      ; preds = %.loopexit, %.lr.ph.i746
  %.sroa.0.08.i747 = phi ptr [ %1295, %.lr.ph.i746 ], [ %1288, %.loopexit ]
  %1291 = load i8, ptr %.sroa.0.08.i747, align 1, !tbaa !23
  %1292 = sext i8 %1291 to i32
  %1293 = call i32 @toupper(i32 noundef %1292) #31
  %1294 = trunc i32 %1293 to i8
  store i8 %1294, ptr %.sroa.0.08.i747, align 1, !tbaa !23
  %1295 = getelementptr i8, ptr %.sroa.0.08.i747, i64 1
  %.not.i749 = icmp eq ptr %1295, %1290
  br i1 %.not.i749, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit751, label %.lr.ph.i746, !llvm.loop !97

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit751: ; preds = %.lr.ph.i746
  %.pr = load i64, ptr %1219, align 8, !tbaa !4
  %1296 = load ptr, ptr %48, align 8, !tbaa !129
  %1297 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1296, i64 %.03952021
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 8
  %1299 = load i64, ptr %1298, align 8, !tbaa !4
  %1300 = icmp eq i64 %.pr, %1299
  br i1 %1300, label %1306, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread976

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit751.thread: ; preds = %.loopexit
  %1301 = load ptr, ptr %48, align 8, !tbaa !129
  %1302 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1301, i64 %.03952021
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 8
  %1304 = load i64, ptr %1303, align 8, !tbaa !4
  %1305 = icmp eq i64 %1304, 0
  br i1 %1305, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread976

1306:                                             ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit751
  %1307 = icmp eq i64 %.pr, 0
  br i1 %1307, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %1306
  %1308 = load ptr, ptr %1297, align 8, !tbaa !25
  %1309 = load ptr, ptr %.sroa.0862.02000, align 8, !tbaa !25
  %bcmp.i = call i32 @bcmp(ptr %1309, ptr %1308, i64 %.pr)
  %1310 = icmp eq i32 %bcmp.i, 0
  br i1 %1310, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread976

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread976: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit751.thread, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit751, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %1311 = phi i64 [ %1304, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit751.thread ], [ %1299, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit751 ], [ %1299, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ]
  %1312 = phi ptr [ %1302, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit751.thread ], [ %1297, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit751 ], [ %1297, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ]
  %1313 = load i64, ptr %235, align 8, !tbaa !4
  %1314 = icmp eq i64 %1313, %1311
  br i1 %1314, label %1315, label %.critedge12

1315:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread976
  %1316 = icmp eq i64 %1311, 0
  br i1 %1316, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit753

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit753: ; preds = %1315
  %1317 = load ptr, ptr %1312, align 8, !tbaa !25
  %1318 = load ptr, ptr %61, align 8, !tbaa !25
  %bcmp.i752 = call i32 @bcmp(ptr %1318, ptr %1317, i64 %1311)
  %1319 = icmp eq i32 %bcmp.i752, 0
  br i1 %1319, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %.critedge12

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit751.thread, %1315, %1306, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit753
  %1320 = load i64, ptr %1211, align 4
  %.sroa.054.0.extract.trunc = trunc i64 %1320 to i32
  %1321 = getelementptr inbounds nuw i8, ptr %.sroa.0862.02000, i64 40
  %1322 = load i32, ptr %1321, align 8, !tbaa !173
  %1323 = getelementptr inbounds nuw i8, ptr %.sroa.0862.02000, i64 36
  %1324 = load i32, ptr %1323, align 4, !tbaa !175
  %1325 = add nsw i32 %1324, %1322
  %1326 = icmp slt i32 %1325, %.sroa.054.0.extract.trunc
  %1327 = lshr i64 %1320, 32
  %1328 = trunc nuw i64 %1327 to i32
  br i1 %1326, label %.critedge12, label %1329

1329:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %1330 = load i32, ptr %1212, align 4, !tbaa !161
  %1331 = add nsw i32 %1330, %.sroa.054.0.extract.trunc
  %1332 = icmp sgt i32 %1322, %1331
  br i1 %1332, label %.critedge12, label %1333

1333:                                             ; preds = %1329
  %1334 = load i32, ptr %1213, align 4, !tbaa !162
  %1335 = add nsw i32 %1334, %1328
  %1336 = getelementptr inbounds nuw i8, ptr %.sroa.0862.02000, i64 44
  %1337 = load i32, ptr %1336, align 4, !tbaa !176
  %1338 = getelementptr inbounds nuw i8, ptr %.sroa.0862.02000, i64 32
  %1339 = load i32, ptr %1338, align 8, !tbaa !177
  %1340 = add nsw i32 %1339, %1337
  %1341 = icmp slt i32 %1340, %1328
  %.not1005 = icmp sgt i32 %1337, %1335
  %or.cond1010 = select i1 %1341, i1 true, i1 %.not1005
  br i1 %or.cond1010, label %.critedge12, label %1342

1342:                                             ; preds = %1333
  %1343 = add i32 %.33662003, 1
  %1344 = add i32 %.23822002, 1
  br label %.critedge12

.critedge12:                                      ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread976, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit753, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %1329, %1333, %1342
  %.2403 = phi i1 [ true, %1342 ], [ %.04012001, %1333 ], [ %.04012001, %1329 ], [ %.04012001, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %.04012001, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit753 ], [ %.04012001, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread976 ]
  %.4384 = phi i32 [ %1344, %1342 ], [ %.23822002, %1333 ], [ %.23822002, %1329 ], [ %.23822002, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %.23822002, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit753 ], [ %.23822002, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread976 ]
  %.5368 = phi i32 [ %1343, %1342 ], [ %.33662003, %1333 ], [ %.33662003, %1329 ], [ %.33662003, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %.33662003, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit753 ], [ %.33662003, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread976 ]
  %cond1 = phi i1 [ false, %1342 ], [ true, %1333 ], [ true, %1329 ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit753 ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread976 ]
  %1345 = load ptr, ptr %61, align 8, !tbaa !25
  %1346 = icmp eq ptr %1345, %234
  br i1 %1346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i759: ; preds = %.critedge12
  %1347 = load i64, ptr %235, align 8, !tbaa !4
  %1348 = icmp ult i64 %1347, 16
  call void @llvm.assume(i1 %1348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758: ; preds = %.critedge12
  call void @_ZdlPv(ptr noundef %1345) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i759, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br i1 %cond1, label %1214, label %._crit_edge2005

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762: ; preds = %1282
  %1349 = load i64, ptr %235, align 8, !tbaa !4
  %1350 = icmp ult i64 %1349, 16
  call void @llvm.assume(i1 %1350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761: ; preds = %1282
  call void @_ZdlPv(ptr noundef %1284) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762, %1233
  %.pn448.pn.pn.pn.pn = phi { ptr, i32 } [ %1234, %1233 ], [ %1283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762 ], [ %1283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1500

._crit_edge2005:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760, %1214
  br i1 %.2403, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %._crit_edge2005.thread

._crit_edge2005.thread:                           ; preds = %.critedge10, %._crit_edge2005
  %.43672318 = phi i32 [ %.5368, %._crit_edge2005 ], [ %.13642025, %.critedge10 ]
  %.33832317 = phi i32 [ %.4384, %._crit_edge2005 ], [ %.03802023, %.critedge10 ]
  %1351 = load ptr, ptr %269, align 8, !tbaa !167
  %1352 = load ptr, ptr %270, align 8, !tbaa !167
  %.not10062012 = icmp eq ptr %1351, %1352
  br i1 %.not10062012, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %.lr.ph2015

.lr.ph2015:                                       ; preds = %._crit_edge2005.thread
  %1353 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0924.4, i64 %.03952021
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 8
  %1355 = getelementptr inbounds nuw i8, ptr %1353, i64 12
  br label %1356

1356:                                             ; preds = %.lr.ph2015, %1391
  %.sroa.0858.02013 = phi ptr [ %1351, %.lr.ph2015 ], [ %1392, %1391 ]
  %1357 = load ptr, ptr %.sroa.0858.02013, align 8, !tbaa !25
  %1358 = getelementptr inbounds nuw i8, ptr %.sroa.0858.02013, i64 8
  %1359 = load i64, ptr %1358, align 8, !tbaa !4
  %1360 = getelementptr inbounds nuw i8, ptr %1357, i64 %1359
  %.not6.i764 = icmp samesign eq i64 %1359, 0
  br i1 %.not6.i764, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit770, label %.lr.ph.i765

.lr.ph.i765:                                      ; preds = %1356, %.lr.ph.i765
  %.sroa.0.08.i766 = phi ptr [ %1365, %.lr.ph.i765 ], [ %1357, %1356 ]
  %1361 = load i8, ptr %.sroa.0.08.i766, align 1, !tbaa !23
  %1362 = sext i8 %1361 to i32
  %1363 = call i32 @toupper(i32 noundef %1362) #31
  %1364 = trunc i32 %1363 to i8
  store i8 %1364, ptr %.sroa.0.08.i766, align 1, !tbaa !23
  %1365 = getelementptr i8, ptr %.sroa.0.08.i766, i64 1
  %.not.i768 = icmp eq ptr %1365, %1360
  br i1 %.not.i768, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit770, label %.lr.ph.i765, !llvm.loop !97

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit770: ; preds = %.lr.ph.i765, %1356
  %1366 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0858.02013, ptr noundef nonnull @.str.8) #30
  %1367 = icmp eq i32 %1366, 0
  br i1 %1367, label %1368, label %1391

1368:                                             ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit770
  %1369 = load i64, ptr %1353, align 4
  %.sroa.032.0.extract.trunc = trunc i64 %1369 to i32
  %1370 = getelementptr inbounds nuw i8, ptr %.sroa.0858.02013, i64 40
  %1371 = load i32, ptr %1370, align 8, !tbaa !173
  %1372 = getelementptr inbounds nuw i8, ptr %.sroa.0858.02013, i64 36
  %1373 = load i32, ptr %1372, align 4, !tbaa !175
  %1374 = add nsw i32 %1373, %1371
  %1375 = icmp slt i32 %1374, %.sroa.032.0.extract.trunc
  %1376 = lshr i64 %1369, 32
  %1377 = trunc nuw i64 %1376 to i32
  br i1 %1375, label %1391, label %1378

1378:                                             ; preds = %1368
  %1379 = load i32, ptr %1354, align 4, !tbaa !161
  %1380 = add nsw i32 %1379, %.sroa.032.0.extract.trunc
  %1381 = icmp sgt i32 %1371, %1380
  br i1 %1381, label %1391, label %1382

1382:                                             ; preds = %1378
  %1383 = load i32, ptr %1355, align 4, !tbaa !162
  %1384 = add nsw i32 %1383, %1377
  %1385 = getelementptr inbounds nuw i8, ptr %.sroa.0858.02013, i64 44
  %1386 = load i32, ptr %1385, align 4, !tbaa !176
  %1387 = getelementptr inbounds nuw i8, ptr %.sroa.0858.02013, i64 32
  %1388 = load i32, ptr %1387, align 8, !tbaa !177
  %1389 = add nsw i32 %1388, %1386
  %1390 = icmp slt i32 %1389, %1377
  %.not1007 = icmp sgt i32 %1386, %1384
  %or.cond1011 = select i1 %1390, i1 true, i1 %.not1007
  br i1 %or.cond1011, label %1391, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

1391:                                             ; preds = %1382, %1378, %1368, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit770
  %1392 = getelementptr inbounds nuw i8, ptr %.sroa.0858.02013, i64 48
  %1393 = load ptr, ptr %270, align 8, !tbaa !167
  %.not1006 = icmp eq ptr %1392, %1393
  br i1 %.not1006, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %1356, !llvm.loop !178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %1391, %1382, %._crit_edge2005.thread, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit733, %._crit_edge1992, %._crit_edge2005
  %.1381 = phi i32 [ %.4384, %._crit_edge2005 ], [ %.03802023, %._crit_edge1992 ], [ %.03802023, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit733 ], [ %.33832317, %._crit_edge2005.thread ], [ %.33832317, %1382 ], [ %.33832317, %1391 ]
  %.1375 = phi i32 [ %1208, %._crit_edge2005 ], [ %.03742024, %._crit_edge1992 ], [ %.03742024, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit733 ], [ %1208, %._crit_edge2005.thread ], [ %1208, %1391 ], [ %.03742024, %1382 ]
  %.2365 = phi i32 [ %.5368, %._crit_edge2005 ], [ %.13642025, %._crit_edge1992 ], [ %.13642025, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit733 ], [ %.43672318, %._crit_edge2005.thread ], [ %.43672318, %1382 ], [ %.43672318, %1391 ]
  %.2358 = phi i32 [ %1207, %._crit_edge2005 ], [ %.13572026, %._crit_edge1992 ], [ %.13572026, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit733 ], [ %1207, %._crit_edge2005.thread ], [ %1207, %1391 ], [ %.13572026, %1382 ]
  %1394 = add nuw i64 %.03952021, 1
  %exitcond2275.not = icmp eq i64 %1394, %931
  br i1 %exitcond2275.not, label %._crit_edge2028.loopexit, label %1154, !llvm.loop !179

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %1135
  %.sroa.11.1 = phi ptr [ %1153, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.11.02035, %1135 ]
  %.pn1003 = phi ptr [ %1149, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.8.02036, %1135 ]
  %.sroa.0960.2 = phi ptr [ %1148, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0960.02037, %1135 ]
  %.sroa.8.1 = getelementptr inbounds nuw i8, ptr %.pn1003, i64 8
  %.not.i.i.i779 = icmp eq ptr %.sroa.0913.1.lcssa23042312, null
  br i1 %.not.i.i.i779, label %_ZNSt6vectorIfSaIfEED2Ev.exit780, label %1395

1395:                                             ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0913.1.lcssa23042312) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit780

_ZNSt6vectorIfSaIfEED2Ev.exit780:                 ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %1395
  %.not.i.i.i781 = icmp eq ptr %.sroa.0924.1.lcssa23052311, null
  br i1 %.not.i.i.i781, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit782, label %1396

1396:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit780
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0924.1.lcssa23052311) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit782

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit782:  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit780, %1396
  %1397 = load ptr, ptr %48, align 8, !tbaa !129
  %1398 = load ptr, ptr %231, align 8, !tbaa !127
  %.not4.i.i.i.i783 = icmp eq ptr %1397, %1398
  br i1 %.not4.i.i.i.i783, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i791, label %.lr.ph.i.i.i.i784

.lr.ph.i.i.i.i784:                                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit782, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i787
  %.05.i.i.i.i785 = phi ptr [ %1405, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i787 ], [ %1397, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit782 ]
  %1399 = load ptr, ptr %.05.i.i.i.i785, align 8, !tbaa !25
  %1400 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i785, i64 16
  %1401 = icmp eq ptr %1399, %1400
  br i1 %1401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i786

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i793: ; preds = %.lr.ph.i.i.i.i784
  %1402 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i785, i64 8
  %1403 = load i64, ptr %1402, align 8, !tbaa !4
  %1404 = icmp ult i64 %1403, 16
  call void @llvm.assume(i1 %1404)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i787

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i786: ; preds = %.lr.ph.i.i.i.i784
  call void @_ZdlPv(ptr noundef %1399) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i787

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i787: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i793
  %1405 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i785, i64 32
  %.not.i.i.i.i788 = icmp eq ptr %1405, %1398
  br i1 %.not.i.i.i.i788, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i789, label %.lr.ph.i.i.i.i784, !llvm.loop !159

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i789: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i787
  %.pr.i790 = load ptr, ptr %48, align 8, !tbaa !129
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i791

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i791: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i789, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit782
  %1406 = phi ptr [ %.pr.i790, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i789 ], [ %1397, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit782 ]
  %.not.i.i.i792 = icmp eq ptr %1406, null
  br i1 %.not.i.i.i792, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit794, label %1407

1407:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i791
  call void @_ZdlPv(ptr noundef nonnull %1406) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit794

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit794: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i791, %1407
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1408 = load ptr, ptr %238, align 8, !tbaa !44
  %.not.i.i795 = icmp eq ptr %1408, null
  br i1 %.not.i.i795, label %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1409

1409:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit794
  %1410 = getelementptr inbounds nuw i8, ptr %1408, i64 8
  %1411 = load atomic i64, ptr %1410 acquire, align 8
  %1412 = icmp eq i64 %1411, 4294967297
  %1413 = trunc i64 %1411 to i32
  br i1 %1412, label %1414, label %1422

1414:                                             ; preds = %1409
  store i32 0, ptr %1410, align 8, !tbaa !71
  %1415 = getelementptr inbounds nuw i8, ptr %1408, i64 12
  store i32 0, ptr %1415, align 4, !tbaa !73
  %1416 = load ptr, ptr %1408, align 8, !tbaa !74
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 16
  %1418 = load ptr, ptr %1417, align 8
  call void %1418(ptr noundef nonnull align 8 dereferenceable(16) %1408) #30
  %1419 = load ptr, ptr %1408, align 8, !tbaa !74
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 24
  %1421 = load ptr, ptr %1420, align 8
  call void %1421(ptr noundef nonnull align 8 dereferenceable(16) %1408) #30
  br label %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1422:                                             ; preds = %1409
  %1423 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i796 = icmp eq i8 %1423, 0
  br i1 %.not.i.i.i796, label %1426, label %1424

1424:                                             ; preds = %1422
  %1425 = add nsw i32 %1413, -1
  store i32 %1425, ptr %1410, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i797

1426:                                             ; preds = %1422
  %1427 = atomicrmw volatile add ptr %1410, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i797

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i797: ; preds = %1426, %1424
  %.0.i.i.i.i798 = phi i32 [ %1413, %1424 ], [ %1427, %1426 ]
  %1428 = icmp eq i32 %.0.i.i.i.i798, 1
  br i1 %1428, label %1429, label %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

1429:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i797
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1408) #30
  br label %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit794, %1414, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i797, %1429
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1430 = load ptr, ptr %43, align 8, !tbaa !126
  %.not.i.i.i799 = icmp eq ptr %1430, null
  br i1 %.not.i.i.i799, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit800, label %1431

1431:                                             ; preds = %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1430) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit800

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit800:  ; preds = %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1431
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1432 = load ptr, ptr %42, align 8, !tbaa !134
  %1433 = load ptr, ptr %239, align 8, !tbaa !180
  %.not4.i.i.i.i801 = icmp eq ptr %1432, %1433
  br i1 %.not4.i.i.i.i801, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i802

.lr.ph.i.i.i.i802:                                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit800, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i803 = phi ptr [ %1436, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %1432, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit800 ]
  %1434 = load ptr, ptr %.05.i.i.i.i803, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1434, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i, label %1435

1435:                                             ; preds = %.lr.ph.i.i.i.i802
  call void @_ZdlPv(ptr noundef nonnull %1434) #29
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %1435, %.lr.ph.i.i.i.i802
  %1436 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i803, i64 24
  %.not.i.i.i.i804 = icmp eq ptr %1436, %1433
  br i1 %.not.i.i.i.i804, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i802, !llvm.loop !181

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i805 = load ptr, ptr %42, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit800
  %1437 = phi ptr [ %.pr.i805, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1432, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit800 ]
  %.not.i.i.i806 = icmp eq ptr %1437, null
  br i1 %.not.i.i.i806, label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit, label %1438

1438:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1437) #29
  br label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %1438
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1439 = load ptr, ptr %240, align 8, !tbaa !44
  %.not.i.i807 = icmp eq ptr %1439, null
  br i1 %.not.i.i807, label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1440

1440:                                             ; preds = %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit
  %1441 = getelementptr inbounds nuw i8, ptr %1439, i64 8
  %1442 = load atomic i64, ptr %1441 acquire, align 8
  %1443 = icmp eq i64 %1442, 4294967297
  %1444 = trunc i64 %1442 to i32
  br i1 %1443, label %1445, label %1453

1445:                                             ; preds = %1440
  store i32 0, ptr %1441, align 8, !tbaa !71
  %1446 = getelementptr inbounds nuw i8, ptr %1439, i64 12
  store i32 0, ptr %1446, align 4, !tbaa !73
  %1447 = load ptr, ptr %1439, align 8, !tbaa !74
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 16
  %1449 = load ptr, ptr %1448, align 8
  call void %1449(ptr noundef nonnull align 8 dereferenceable(16) %1439) #30
  %1450 = load ptr, ptr %1439, align 8, !tbaa !74
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 24
  %1452 = load ptr, ptr %1451, align 8
  call void %1452(ptr noundef nonnull align 8 dereferenceable(16) %1439) #30
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1453:                                             ; preds = %1440
  %1454 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i808 = icmp eq i8 %1454, 0
  br i1 %.not.i.i.i808, label %1457, label %1455

1455:                                             ; preds = %1453
  %1456 = add nsw i32 %1444, -1
  store i32 %1456, ptr %1441, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i809

1457:                                             ; preds = %1453
  %1458 = atomicrmw volatile add ptr %1441, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i809

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i809: ; preds = %1457, %1455
  %.0.i.i.i.i810 = phi i32 [ %1444, %1455 ], [ %1458, %1457 ]
  %1459 = icmp eq i32 %.0.i.i.i.i810, 1
  br i1 %1459, label %1460, label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

1460:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i809
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1439) #30
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit, %1445, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i809, %1460
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1461 = load ptr, ptr %241, align 8, !tbaa !44
  %.not.i.i811 = icmp eq ptr %1461, null
  br i1 %.not.i.i811, label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit815, label %1462

1462:                                             ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1463 = getelementptr inbounds nuw i8, ptr %1461, i64 8
  %1464 = load atomic i64, ptr %1463 acquire, align 8
  %1465 = icmp eq i64 %1464, 4294967297
  %1466 = trunc i64 %1464 to i32
  br i1 %1465, label %1467, label %1475

1467:                                             ; preds = %1462
  store i32 0, ptr %1463, align 8, !tbaa !71
  %1468 = getelementptr inbounds nuw i8, ptr %1461, i64 12
  store i32 0, ptr %1468, align 4, !tbaa !73
  %1469 = load ptr, ptr %1461, align 8, !tbaa !74
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 16
  %1471 = load ptr, ptr %1470, align 8
  call void %1471(ptr noundef nonnull align 8 dereferenceable(16) %1461) #30
  %1472 = load ptr, ptr %1461, align 8, !tbaa !74
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 24
  %1474 = load ptr, ptr %1473, align 8
  call void %1474(ptr noundef nonnull align 8 dereferenceable(16) %1461) #30
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit815

1475:                                             ; preds = %1462
  %1476 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i812 = icmp eq i8 %1476, 0
  br i1 %.not.i.i.i812, label %1479, label %1477

1477:                                             ; preds = %1475
  %1478 = add nsw i32 %1466, -1
  store i32 %1478, ptr %1463, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i813

1479:                                             ; preds = %1475
  %1480 = atomicrmw volatile add ptr %1463, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i813

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i813: ; preds = %1479, %1477
  %.0.i.i.i.i814 = phi i32 [ %1466, %1477 ], [ %1480, %1479 ]
  %1481 = icmp eq i32 %.0.i.i.i.i814, 1
  br i1 %1481, label %1482, label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit815, !prof !76

1482:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i813
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1461) #30
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit815

_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit815: ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1467, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i813, %1482
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1483 = load ptr, ptr %26, align 8, !tbaa !54
  %1484 = load ptr, ptr %185, align 8, !tbaa !106
  %.not4.i.i.i.i816 = icmp eq ptr %1483, %1484
  br i1 %.not4.i.i.i.i816, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i817

.lr.ph.i.i.i.i817:                                ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit815, %.lr.ph.i.i.i.i817
  %.05.i.i.i.i818 = phi ptr [ %1485, %.lr.ph.i.i.i.i817 ], [ %1483, %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit815 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i818) #30
  %1485 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i818, i64 96
  %.not.i.i.i.i819 = icmp eq ptr %1485, %1484
  br i1 %.not.i.i.i.i819, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i817, !llvm.loop !182

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i817
  %.pr.i820 = load ptr, ptr %26, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit815
  %1486 = phi ptr [ %.pr.i820, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1483, %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit815 ]
  %.not.i.i.i821 = icmp eq ptr %1486, null
  br i1 %.not.i.i.i821, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1487

1487:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1486) #29
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1487
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1488 = load ptr, ptr %20, align 8, !tbaa !129
  %1489 = load ptr, ptr %242, align 8, !tbaa !127
  %.not4.i.i.i.i822 = icmp eq ptr %1488, %1489
  br i1 %.not4.i.i.i.i822, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i830, label %.lr.ph.i.i.i.i823

.lr.ph.i.i.i.i823:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i826
  %.05.i.i.i.i824 = phi ptr [ %1496, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i826 ], [ %1488, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %1490 = load ptr, ptr %.05.i.i.i.i824, align 8, !tbaa !25
  %1491 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i824, i64 16
  %1492 = icmp eq ptr %1490, %1491
  br i1 %1492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i832: ; preds = %.lr.ph.i.i.i.i823
  %1493 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i824, i64 8
  %1494 = load i64, ptr %1493, align 8, !tbaa !4
  %1495 = icmp ult i64 %1494, 16
  call void @llvm.assume(i1 %1495)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i826

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i825: ; preds = %.lr.ph.i.i.i.i823
  call void @_ZdlPv(ptr noundef %1490) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i826

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i826: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i832
  %1496 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i824, i64 32
  %.not.i.i.i.i827 = icmp eq ptr %1496, %1489
  br i1 %.not.i.i.i.i827, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i830, label %.lr.ph.i.i.i.i823, !llvm.loop !159

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i830: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i826, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.not.i.i.i831 = icmp eq ptr %1488, null
  br i1 %.not.i.i.i831, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit833, label %1497

1497:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i830
  call void @_ZdlPv(ptr noundef nonnull %1488) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit833

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit833: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i830, %1497
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1498 = getelementptr inbounds nuw i8, ptr %.sroa.0957.02034, i64 16
  %1499 = load ptr, ptr %170, align 8, !tbaa !85
  %.not1002 = icmp eq ptr %1498, %1499
  br i1 %.not1002, label %._crit_edge2044.loopexit, label %259, !llvm.loop !183

.loopexit1050:                                    ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1052 = landingpad { ptr, i32 }
          cleanup
  br label %1500

.loopexit.split-lp1051:                           ; preds = %1141
  %lpad.loopexit.split-lp1053 = landingpad { ptr, i32 }
          cleanup
  br label %1500

1500:                                             ; preds = %.loopexit1050, %.loopexit.split-lp1051, %.loopexit1019, %.loopexit.split-lp1020, %1115, %1173, %1205, %1192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763, %927
  %.sroa.0913.8 = phi ptr [ %.sroa.0913.2, %927 ], [ %.sroa.0913.4, %1115 ], [ %.sroa.0913.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763 ], [ %.sroa.0913.4, %1205 ], [ %.sroa.0913.4, %1192 ], [ %.sroa.0913.4, %1173 ], [ %.sroa.0913.4, %.loopexit1019 ], [ %.sroa.0913.4, %.loopexit.split-lp1020 ], [ %.sroa.0913.1.lcssa23042312, %.loopexit1050 ], [ %.sroa.0913.1.lcssa23042312, %.loopexit.split-lp1051 ]
  %.sroa.0924.9 = phi ptr [ %.sroa.0924.2, %927 ], [ %.sroa.0924.4, %1115 ], [ %.sroa.0924.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763 ], [ %.sroa.0924.4, %1205 ], [ %.sroa.0924.4, %1192 ], [ %.sroa.0924.4, %1173 ], [ %.sroa.0924.4, %.loopexit1019 ], [ %.sroa.0924.4, %.loopexit.split-lp1020 ], [ %.sroa.0924.1.lcssa23052311, %.loopexit1050 ], [ %.sroa.0924.1.lcssa23052311, %.loopexit.split-lp1051 ]
  %.pn481.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn481.pn.pn.pn, %927 ], [ %1116, %1115 ], [ %.pn448.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763 ], [ %1206, %1205 ], [ %1193, %1192 ], [ %1174, %1173 ], [ %lpad.loopexit1021, %.loopexit1019 ], [ %lpad.loopexit.split-lp1022, %.loopexit.split-lp1020 ], [ %lpad.loopexit1052, %.loopexit1050 ], [ %lpad.loopexit.split-lp1053, %.loopexit.split-lp1051 ]
  %.not.i.i.i834 = icmp eq ptr %.sroa.0913.8, null
  br i1 %.not.i.i.i834, label %_ZNSt6vectorIfSaIfEED2Ev.exit835, label %.thread983

.thread983:                                       ; preds = %1500
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0913.8) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit835

_ZNSt6vectorIfSaIfEED2Ev.exit835:                 ; preds = %1500, %.thread983
  %.not.i.i.i836 = icmp eq ptr %.sroa.0924.9, null
  br i1 %.not.i.i.i836, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit837, label %1501

1501:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit835
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0924.9) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit837

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit837:  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit835, %1501
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #30
  br label %1502

1502:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit837, %621
  %.pn481.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn481.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit837 ], [ %622, %621 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1503

1503:                                             ; preds = %1502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651
  %.pn481.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn481.pn.pn.pn.pn.pn, %1502 ], [ %616, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651 ]
  %1504 = load ptr, ptr %43, align 8, !tbaa !126
  %.not.i.i.i838 = icmp eq ptr %1504, null
  br i1 %.not.i.i.i838, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit839, label %1505

1505:                                             ; preds = %1503
  call void @_ZdlPv(ptr noundef nonnull %1504) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit839

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit839:  ; preds = %1503, %1505
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1506

1506:                                             ; preds = %596, %598, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit839
  %.pn491.pn.pn = phi { ptr, i32 } [ %.pn481.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit839 ], [ %599, %598 ], [ %597, %596 ]
  call void @_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #30
  br label %1507

1507:                                             ; preds = %.loopexit1045, %.loopexit.split-lp1046, %1506
  %.pn491.pn.pn.pn = phi { ptr, i32 } [ %.pn491.pn.pn, %1506 ], [ %lpad.loopexit1047, %.loopexit1045 ], [ %lpad.loopexit.split-lp1048, %.loopexit.split-lp1046 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #30
  br label %1508

1508:                                             ; preds = %1507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645
  %.pn491.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn491.pn.pn.pn, %1507 ], [ %.pn437.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #30
  br label %1509

1509:                                             ; preds = %1508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642
  %.pn491.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn491.pn.pn.pn.pn, %1508 ], [ %.pn434.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1510

1510:                                             ; preds = %1509, %547, %541, %539
  %.pn491.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn491.pn.pn.pn.pn.pn, %1509 ], [ %.pn431.pn, %547 ], [ %542, %541 ], [ %540, %539 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #30
  br label %1511

1511:                                             ; preds = %1510, %.body573
  %.pn491.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn491.pn.pn.pn.pn.pn.pn, %1510 ], [ %.pn424.pn.pn, %.body573 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1536

1512:                                             ; preds = %._crit_edge2044
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0960.0.lcssa) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge2044, %1512
  %1513 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1514 = load ptr, ptr %1513, align 8, !tbaa !44
  %.not.i.i841 = icmp eq ptr %1514, null
  br i1 %.not.i.i841, label %_ZNSt12__shared_ptrIN2cv8datasets8TR_icdarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1515

1515:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %1516 = getelementptr inbounds nuw i8, ptr %1514, i64 8
  %1517 = load atomic i64, ptr %1516 acquire, align 8
  %1518 = icmp eq i64 %1517, 4294967297
  %1519 = trunc i64 %1517 to i32
  br i1 %1518, label %1520, label %1528

1520:                                             ; preds = %1515
  store i32 0, ptr %1516, align 8, !tbaa !71
  %1521 = getelementptr inbounds nuw i8, ptr %1514, i64 12
  store i32 0, ptr %1521, align 4, !tbaa !73
  %1522 = load ptr, ptr %1514, align 8, !tbaa !74
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 16
  %1524 = load ptr, ptr %1523, align 8
  call void %1524(ptr noundef nonnull align 8 dereferenceable(16) %1514) #30
  %1525 = load ptr, ptr %1514, align 8, !tbaa !74
  %1526 = getelementptr inbounds nuw i8, ptr %1525, i64 24
  %1527 = load ptr, ptr %1526, align 8
  call void %1527(ptr noundef nonnull align 8 dereferenceable(16) %1514) #30
  br label %_ZNSt12__shared_ptrIN2cv8datasets8TR_icdarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1528:                                             ; preds = %1515
  %1529 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i842 = icmp eq i8 %1529, 0
  br i1 %.not.i.i.i842, label %1532, label %1530

1530:                                             ; preds = %1528
  %1531 = add nsw i32 %1519, -1
  store i32 %1531, ptr %1516, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i843

1532:                                             ; preds = %1528
  %1533 = atomicrmw volatile add ptr %1516, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i843

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i843: ; preds = %1532, %1530
  %.0.i.i.i.i844 = phi i32 [ %1519, %1530 ], [ %1533, %1532 ]
  %1534 = icmp eq i32 %.0.i.i.i.i844, 1
  br i1 %1534, label %1535, label %_ZNSt12__shared_ptrIN2cv8datasets8TR_icdarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

1535:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i843
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1514) #30
  br label %_ZNSt12__shared_ptrIN2cv8datasets8TR_icdarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8datasets8TR_icdarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %1520, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i843, %1535
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1539

1536:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585, %1511
  %.pn501.pn.pn = phi { ptr, i32 } [ %.pn501.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585 ], [ %.pn491.pn.pn.pn.pn.pn.pn.pn, %1511 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not.i.i.i845 = icmp eq ptr %.sroa.0960.02037, null
  br i1 %.not.i.i.i845, label %_ZNSt6vectorIdSaIdEED2Ev.exit846, label %1537

1537:                                             ; preds = %1536
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0960.02037) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit846

_ZNSt6vectorIdSaIdEED2Ev.exit846:                 ; preds = %1537, %1536, %.thread993, %256
  %.pn501.pn.pn.pn.pn = phi { ptr, i32 } [ %257, %256 ], [ %258, %.thread993 ], [ %.pn501.pn.pn, %1536 ], [ %.pn501.pn.pn, %1537 ]
  call void @_ZNSt12__shared_ptrIN2cv8datasets8TR_icdarELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #30
  br label %1538

1538:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit846, %254
  %.pn501.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn501.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit846 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1544

1539:                                             ; preds = %144, %_ZNSt12__shared_ptrIN2cv8datasets8TR_icdarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %104
  %.0 = phi i32 [ -1, %104 ], [ -1, %144 ], [ 0, %_ZNSt12__shared_ptrIN2cv8datasets8TR_icdarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %1540 = load ptr, ptr %14, align 8, !tbaa !25
  %1541 = icmp eq ptr %1540, %76
  br i1 %1541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i847

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i848: ; preds = %1539
  %1542 = load i64, ptr %77, align 8, !tbaa !4
  %1543 = icmp ult i64 %1542, 16
  call void @llvm.assume(i1 %1543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i847: ; preds = %1539
  call void @_ZdlPv(ptr noundef %1540) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i848, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i847
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0

1544:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564, %1538, %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567, %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546
  %.pn512 = phi { ptr, i32 } [ %124, %123 ], [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546 ], [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564 ], [ %158, %157 ], [ %.pn501.pn.pn.pn.pn.pn, %1538 ], [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567 ]
  %1545 = load ptr, ptr %14, align 8, !tbaa !25
  %1546 = icmp eq ptr %1545, %76
  br i1 %1546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i850

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i851: ; preds = %1544
  %1547 = load i64, ptr %77, align 8, !tbaa !4
  %1548 = icmp ult i64 %1547, 16
  call void @llvm.assume(i1 %1548)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit852

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i850: ; preds = %1544
  call void @_ZdlPv(ptr noundef %1545) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit852

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit852: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i851, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  %.pn512.pn = phi { ptr, i32 } [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543 ], [ %.pn512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i851 ], [ %.pn512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i850 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #30
  br label %1549

1549:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit852, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540
  %.pn512.pn.pn = phi { ptr, i32 } [ %.pn512.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit852 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn512.pn.pn
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare void @_ZN2cv8datasets8TR_icdar6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.30") align 8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8datasets7Dataset7getTestEi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #30
  ret void
}

declare void @_ZN2cv4text17createERFilterNM1ERKNS_3PtrINS0_8ERFilter8CallbackEEEifffbf(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.65") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef, float noundef, float noundef, i1 noundef zeroext, float noundef) local_unnamed_addr #0

declare void @_ZN2cv4text17loadClassifierNM1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.69") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !73
  %11 = load ptr, ptr %3, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv4text17createERFilterNM2ERKNS_3PtrINS0_8ERFilter8CallbackEEEf(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.65") align 8, ptr noundef nonnull align 8 dereferenceable(16), float noundef) local_unnamed_addr #0

declare void @_ZN2cv4text17loadClassifierNM2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.69") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv4text10erGroupingERKNS_11_InputArrayES3_RSt6vectorIS4_INS0_6ERStatESaIS5_EESaIS7_EERS4_IS4_INS_3VecIiLi2EEESaISC_EESaISE_EERS4_INS_5Rect_IiEESaISJ_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare void @_ZN2cv4text12OCRTesseract6createEPKcS3_S3_ii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.83") align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !129
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !159

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !129
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !73
  %11 = load ptr, ptr %3, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !134
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !180
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !181

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIiLi2EEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIiLi2EEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3VecIiLi2EEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv4text6ERStatESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %34, %_ZSt8_DestroyISt6vectorIN2cv4text6ERStatESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !184
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !73
  %17 = load ptr, ptr %9, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #30
  %20 = load ptr, ptr %9, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #30
  br label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i, !prof !76

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #30
  br label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %15, %.lr.ph.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 184
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !185

_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %32 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv4text6ERStatESaIS3_EEEvPT_.exit.i.i.i, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #29
  br label %_ZSt8_DestroyISt6vectorIN2cv4text6ERStatESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv4text6ERStatESaIS3_EEEvPT_.exit.i.i.i: ; preds = %33, %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %34, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !186

_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv4text6ERStatESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !33
  br label %_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %35 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv4text6ERStatESaIS3_EESaIS5_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %35) #29
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv4text6ERStatESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv4text6ERStatESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !73
  %11 = load ptr, ptr %3, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #30
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !182

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8datasets8TR_icdarELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !73
  %11 = load ptr, ptr %3, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !31
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #11

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorImSaImEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %2, align 8, !tbaa !12
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %18, %24 ]
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775800
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, !prof !76

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !15
  %18 = load ptr, ptr %2, align 8, !tbaa !187
  %19 = load ptr, ptr %4, align 8, !tbaa !187
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc12
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8, !tbaa !17
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !188

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %28

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %lpad.phi, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #30
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i ], [ %0, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #29
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !21

_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #27
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #32
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = and i64 %6, -128
  %scevgep = getelementptr i8, ptr %0, i64 %11
  %12 = icmp eq i64 %10, 0
  %13 = icmp eq i64 %10, 0
  %14 = icmp eq i64 %10, 0
  %15 = icmp eq i64 %10, 0
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49
  %.055 = phi i64 [ %7, %.lr.ph ], [ %49, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49 ]
  %.sroa.037.054 = phi ptr [ %0, %.lr.ph ], [ %48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !4
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %20, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46

20:                                               ; preds = %16
  br i1 %12, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit: ; preds = %20
  %21 = load ptr, ptr %2, align 8, !tbaa !25
  %22 = load ptr, ptr %.sroa.037.054, align 8, !tbaa !25
  %bcmp.i.i = tail call i32 @bcmp(ptr %22, ptr %21, i64 %10)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br i1 %23, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46: ; preds = %16, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !4
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47

28:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46
  br i1 %13, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17: ; preds = %28
  %29 = load ptr, ptr %2, align 8, !tbaa !25
  %30 = load ptr, ptr %24, align 8, !tbaa !25
  %bcmp.i.i16 = tail call i32 @bcmp(ptr %30, ptr %29, i64 %10)
  %31 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %31, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 72
  %34 = load i64, ptr %33, align 8, !tbaa !4
  %35 = icmp eq i64 %34, %10
  br i1 %35, label %36, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48

36:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47
  br i1 %14, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19: ; preds = %36
  %37 = load ptr, ptr %2, align 8, !tbaa !25
  %38 = load ptr, ptr %32, align 8, !tbaa !25
  %bcmp.i.i18 = tail call i32 @bcmp(ptr %38, ptr %37, i64 %10)
  %39 = icmp eq i32 %bcmp.i.i18, 0
  br i1 %39, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 104
  %42 = load i64, ptr %41, align 8, !tbaa !4
  %43 = icmp eq i64 %42, %10
  br i1 %43, label %44, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49

44:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48
  br i1 %15, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21: ; preds = %44
  %45 = load ptr, ptr %2, align 8, !tbaa !25
  %46 = load ptr, ptr %40, align 8, !tbaa !25
  %bcmp.i.i20 = tail call i32 @bcmp(ptr %46, ptr %45, i64 %10)
  %47 = icmp eq i32 %bcmp.i.i20, 0
  br i1 %47, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 128
  %49 = add nsw i64 %.055, -1
  %50 = icmp sgt i64 %.055, 1
  br i1 %50, label %16, label %._crit_edge.loopexit, !llvm.loop !189

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49
  %.pre59 = ptrtoint ptr %scevgep to i64
  %.pre60 = sub i64 %4, %.pre59
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi61 = phi i64 [ %.pre60, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.037.0.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %51 = ashr exact i64 %.pre-phi61, 5
  switch i64 %51, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread [
    i64 3, label %52
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge56
  ]

._crit_edge._crit_edge56:                         ; preds = %._crit_edge
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre58 = load i64, ptr %.phi.trans.insert57, align 8, !tbaa !4
  br label %75

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !4
  br label %64

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !4
  %57 = icmp eq i64 %54, %56
  br i1 %57, label %58, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50

58:                                               ; preds = %52
  %59 = icmp eq i64 %54, 0
  br i1 %59, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23: ; preds = %58
  %60 = load ptr, ptr %2, align 8, !tbaa !25
  %61 = load ptr, ptr %.sroa.037.0.lcssa, align 8, !tbaa !25
  %bcmp.i.i22 = tail call i32 @bcmp(ptr %61, ptr %60, i64 %54)
  %62 = icmp eq i32 %bcmp.i.i22, 0
  br i1 %62, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50: ; preds = %52, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 32
  br label %64

64:                                               ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50
  %65 = phi i64 [ %56, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50 ], [ %.pre, %._crit_edge._crit_edge ]
  %.sroa.037.1 = phi ptr [ %63, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50 ], [ %.sroa.037.0.lcssa, %._crit_edge._crit_edge ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !4
  %68 = icmp eq i64 %67, %65
  br i1 %68, label %69, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51

69:                                               ; preds = %64
  %70 = icmp eq i64 %65, 0
  br i1 %70, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25: ; preds = %69
  %71 = load ptr, ptr %2, align 8, !tbaa !25
  %72 = load ptr, ptr %.sroa.037.1, align 8, !tbaa !25
  %bcmp.i.i24 = tail call i32 @bcmp(ptr %72, ptr %71, i64 %65)
  %73 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %73, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51: ; preds = %64, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 32
  br label %75

75:                                               ; preds = %._crit_edge._crit_edge56, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51
  %76 = phi i64 [ %65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51 ], [ %.pre58, %._crit_edge._crit_edge56 ]
  %.sroa.037.2 = phi ptr [ %74, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51 ], [ %.sroa.037.0.lcssa, %._crit_edge._crit_edge56 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.037.2, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !4
  %79 = icmp eq i64 %78, %76
  br i1 %79, label %80, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52

80:                                               ; preds = %75
  %81 = icmp eq i64 %76, 0
  br i1 %81, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27: ; preds = %80
  %82 = load ptr, ptr %2, align 8, !tbaa !25
  %83 = load ptr, ptr %.sroa.037.2, align 8, !tbaa !25
  %bcmp.i.i26 = tail call i32 @bcmp(ptr %83, ptr %82, i64 %76)
  %84 = icmp eq i32 %bcmp.i.i26, 0
  br i1 %84, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52: ; preds = %75, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread: ; preds = %44, %36, %28, %20, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit, %80, %69, %58, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.037.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23 ], [ %.sroa.037.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25 ], [ %.sroa.037.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52 ], [ %1, %._crit_edge ], [ %.sroa.037.0.lcssa, %58 ], [ %.sroa.037.1, %69 ], [ %.sroa.037.2, %80 ], [ %40, %44 ], [ %32, %36 ], [ %24, %28 ], [ %.sroa.037.054, %20 ], [ %40, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21 ], [ %32, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19 ], [ %24, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17 ], [ %.sroa.037.054, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = load ptr, ptr %0, align 8, !tbaa !54
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #30
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #30
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !190

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #30
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #30
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !190

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !54
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !106
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !107
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #30
  tail call void @_ZdlPv(ptr noundef nonnull %20) #29
  invoke void @__cxa_rethrow() #27
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #32
  unreachable

40:                                               ; preds = %32
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = load ptr, ptr %0, align 8, !tbaa !54
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2) #30
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #30
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #30
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !190

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #30
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #30
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !190

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !54
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !106
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = load ptr, ptr %0, align 8, !tbaa !129
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !78
  %26 = load ptr, ptr %2, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !16
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !25
  %31 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %31, ptr %25, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !23
  store i8 %34, ptr %32, align 1, !tbaa !23
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !4
  %39 = load ptr, ptr %24, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !78, !alias.scope !191, !noalias !194
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !25, !alias.scope !194, !noalias !191
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !4, !alias.scope !194, !noalias !191
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !196
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !25, !alias.scope !191, !noalias !194
  %50 = load i64, ptr %43, align 8, !tbaa !23, !alias.scope !194, !noalias !191
  store i64 %50, ptr %41, align 8, !tbaa !23, !alias.scope !191, !noalias !194
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !4, !alias.scope !194, !noalias !191
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !4, !alias.scope !191, !noalias !194
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !25, !alias.scope !194, !noalias !191
  store i64 0, ptr %52, align 8, !tbaa !4, !alias.scope !194, !noalias !191
  store i8 0, ptr %43, align 1, !tbaa !23, !alias.scope !194, !noalias !191
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !197

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !78, !alias.scope !198, !noalias !201
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !25, !alias.scope !201, !noalias !198
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !4, !alias.scope !201, !noalias !198
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !203
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !tbaa !25, !alias.scope !198, !noalias !201
  %66 = load i64, ptr %59, align 8, !tbaa !23, !alias.scope !201, !noalias !198
  store i64 %66, ptr %57, align 8, !tbaa !23, !alias.scope !198, !noalias !201
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !4, !alias.scope !201, !noalias !198
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !4, !alias.scope !198, !noalias !201
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !25, !alias.scope !201, !noalias !198
  store i64 0, ptr %68, align 8, !tbaa !4, !alias.scope !201, !noalias !198
  store i8 0, ptr %59, align 1, !tbaa !23, !alias.scope !201, !noalias !198
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !197

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !129
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !127
  %74 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %74, ptr %73, align 8, !tbaa !151
  ret void

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

77:                                               ; preds = %.noexc.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = call ptr @__cxa_begin_catch(ptr %79) #30
  call void @_ZdlPv(ptr noundef nonnull %23) #29
  invoke void @__cxa_rethrow() #27
          to label %85 unwind label %75

81:                                               ; preds = %75
  resume { ptr, i32 } %76

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #32
  unreachable

85:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %10, %6 ]
  %.0811.i.i.i.i.i = phi ptr [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %1, %6 ]
  %.0910.i.i.i.i.i = phi ptr [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %3, %6 ]
  %12 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !4
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %24, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %21 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %25 = phi ptr [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !4
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  switch i64 %27, label %31 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %29
  ]

29:                                               ; preds = %24
  %30 = load i8, ptr %25, align 1, !tbaa !23
  store i8 %30, ptr %12, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

31:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %31, %29, %24
  %32 = load i64, ptr %26, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !4
  %34 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !23
  %.pre.i.i.i.i.i.i = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr %18, ptr %.0811.i.i.i.i.i, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !4
  store i64 %37, ptr %15, align 8, !tbaa !4
  %38 = load i64, ptr %19, align 8, !tbaa !23
  store i64 %38, ptr %13, align 8, !tbaa !23
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %39 = load i64, ptr %13, align 8, !tbaa !23
  store ptr %21, ptr %.0811.i.i.i.i.i, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !4
  %43 = load i64, ptr %22, align 8, !tbaa !23
  store i64 %43, ptr %13, align 8, !tbaa !23
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %45, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %12, ptr %.0910.i.i.i.i.i, align 8, !tbaa !25
  store i64 %39, ptr %22, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %46 = phi ptr [ %19, %.thread.i.i.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i ]
  store ptr %46, ptr %.0910.i.i.i.i.i, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %45, %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
  %47 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ], [ %12, %44 ], [ %46, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  store i64 0, ptr %48, align 8, !tbaa !4
  store i8 0, ptr %47, align 1, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %51 = add nsw i64 %.013.i.i.i.i.i, -1
  %52 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %52, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit, !llvm.loop !163

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %4, align 8, !tbaa !127
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit, %6, %2
  %53 = phi ptr [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit ], [ %5, %6 ], [ %5, %2 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -32
  store ptr %54, ptr %4, align 8, !tbaa !127
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds i8, ptr %53, i64 -16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit
  %58 = getelementptr inbounds i8, ptr %53, i64 -24
  %59 = load i64, ptr %58, align 8, !tbaa !4
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit
  tail call void @_ZdlPv(ptr noundef %55) #29
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  ret ptr %1
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tr_icdar_benchmark.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 8}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 long", !8, i64 0}
!15 = !{!13, !14, i64 16}
!16 = !{!11, !11, i64 0}
!17 = !{!13, !14, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{!9, !9, i64 0}
!24 = distinct !{!24, !19}
!25 = !{!5, !7, i64 0}
!26 = distinct !{!26, !19}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN2cv3VecIiLi2EEE", !8, i64 0}
!30 = !{!28, !29, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !9, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv4text6ERStatESaIS3_EESaIS5_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSSt6vectorIN2cv4text6ERStatESaIS2_EE", !8, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN2cv4text6ERStatESaIS2_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSN2cv4text6ERStatE", !8, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSSt12__shared_ptrISt5dequeIiSaIiEELN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0, !42, i64 8}
!41 = !{!"p1 _ZTSSt5dequeIiSaIiEE", !8, i64 0}
!42 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !43, i64 0}
!43 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!44 = !{!42, !43, i64 0}
!45 = !{!46, !38, i64 128}
!46 = !{!"_ZTSN2cv4text6ERStatE", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !32, i64 16, !47, i64 20, !9, i64 40, !9, i64 56, !48, i64 80, !50, i64 96, !50, i64 100, !50, i64 104, !50, i64 108, !51, i64 112, !52, i64 120, !38, i64 128, !38, i64 136, !38, i64 144, !38, i64 152, !53, i64 160, !38, i64 168, !38, i64 176}
!47 = !{!"_ZTSN2cv5Rect_IiEE", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12}
!48 = !{!"_ZTSN2cv3PtrISt5dequeIiSaIiEEEE", !49, i64 0}
!49 = !{!"_ZTSSt10shared_ptrISt5dequeIiSaIiEEE", !40, i64 0}
!50 = !{!"float", !9, i64 0}
!51 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !8, i64 0}
!52 = !{!"double", !9, i64 0}
!53 = !{!"bool", !9, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSN2cv3MatE", !8, i64 0}
!57 = !{!58, !32, i64 0}
!58 = !{!"_ZTSN2cv11_InputArrayE", !32, i64 0, !8, i64 8, !59, i64 16}
!59 = !{!"_ZTSN2cv5Size_IiEE", !32, i64 0, !32, i64 4}
!60 = !{!58, !8, i64 8}
!61 = !{!46, !32, i64 0}
!62 = !{!63, !32, i64 12}
!63 = !{!"_ZTSN2cv3MatE", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !64, i64 48, !65, i64 56, !66, i64 64, !68, i64 72}
!64 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!65 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!66 = !{!"_ZTSN2cv7MatSizeE", !67, i64 0}
!67 = !{!"p1 int", !8, i64 0}
!68 = !{!"_ZTSN2cv7MatStepE", !14, i64 0, !9, i64 8}
!69 = !{!52, !52, i64 0}
!70 = !{!46, !32, i64 4}
!71 = !{!72, !32, i64 8}
!72 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 8, !32, i64 12}
!73 = !{!72, !32, i64 12}
!74 = !{!75, !75, i64 0}
!75 = !{!"vtable pointer", !10, i64 0}
!76 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!77 = distinct !{!77, !19}
!78 = !{!6, !7, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!81 = distinct !{!81, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSSt12__shared_ptrIN2cv8datasets8TR_icdarELN9__gnu_cxx12_Lock_policyE2EE", !84, i64 0, !42, i64 8}
!84 = !{!"p1 _ZTSN2cv8datasets8TR_icdarE", !8, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN2cv3PtrINS_8datasets6ObjectEEE", !8, i64 0}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSSt12__shared_ptrIN2cv8datasets6ObjectELN9__gnu_cxx12_Lock_policyE2EE", !89, i64 0, !42, i64 8}
!89 = !{!"p1 _ZTSN2cv8datasets6ObjectE", !8, i64 0}
!90 = !{!91, !92, i64 8}
!91 = !{!"_ZTSNSt12_Vector_baseIN2cv8datasets4wordESaIS2_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSN2cv8datasets4wordE", !8, i64 0}
!93 = !{!91, !92, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!96 = distinct !{!96, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!97 = distinct !{!97, !19}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!100 = distinct !{!100, !19}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!103 = distinct !{!103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!104 = !{!59, !32, i64 0}
!105 = !{!59, !32, i64 4}
!106 = !{!55, !56, i64 8}
!107 = !{!55, !56, i64 16}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSN2cv7MatExprE", !110, i64 0, !32, i64 8, !63, i64 16, !63, i64 112, !63, i64 208, !52, i64 304, !52, i64 312, !111, i64 320}
!110 = !{!"p1 _ZTSN2cv5MatOpE", !8, i64 0}
!111 = !{!"_ZTSN2cv7Scalar_IdEE", !112, i64 0}
!112 = !{!"_ZTSN2cv3VecIdLi4EEE", !113, i64 0}
!113 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !9, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!116 = distinct !{!116, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!117 = !{!34, !35, i64 16}
!118 = !{!34, !35, i64 8}
!119 = !{!120, !121, i64 0}
!120 = !{!"_ZTSSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EE", !121, i64 0, !42, i64 8}
!121 = !{!"p1 _ZTSN2cv4text8ERFilterE", !8, i64 0}
!122 = distinct !{!122, !19}
!123 = !{!124, !125, i64 8}
!124 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTSN2cv5Rect_IiEE", !8, i64 0}
!126 = !{!124, !125, i64 0}
!127 = !{!128, !99, i64 8}
!128 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!129 = !{!128, !99, i64 0}
!130 = !{!63, !32, i64 8}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!133 = distinct !{!133, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv3VecIiLi2EEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTSSt6vectorIN2cv3VecIiLi2EEESaIS2_EE", !8, i64 0}
!137 = !{!29, !29, i64 0}
!138 = !{!28, !29, i64 16}
!139 = distinct !{!139, !19}
!140 = !{!141, !142, i64 0}
!141 = !{!"_ZTSSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EE", !142, i64 0, !42, i64 8}
!142 = !{!"p1 _ZTSN2cv4text12OCRTesseractE", !8, i64 0}
!143 = distinct !{!143, !19}
!144 = distinct !{!144, !19}
!145 = !{!47, !32, i64 0}
!146 = !{!47, !32, i64 4}
!147 = !{!148, !149, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p1 float", !8, i64 0}
!150 = !{!50, !50, i64 0}
!151 = !{!128, !99, i64 16}
!152 = !{i64 0, i64 4, !31, i64 4, i64 4, !31, i64 8, i64 4, !31, i64 12, i64 4, !31}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!156 = distinct !{!156, !155, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!157 = distinct !{!157, !19}
!158 = distinct !{!158, !19}
!159 = distinct !{!159, !19}
!160 = distinct !{!160, !19}
!161 = !{!47, !32, i64 8}
!162 = !{!47, !32, i64 12}
!163 = distinct !{!163, !19}
!164 = distinct !{!164, !19}
!165 = distinct !{!165, !19}
!166 = distinct !{!166, !19}
!167 = !{!92, !92, i64 0}
!168 = distinct !{!168, !19}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!171 = distinct !{!171, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!172 = distinct !{!172, !19}
!173 = !{!174, !32, i64 40}
!174 = !{!"_ZTSN2cv8datasets4wordE", !5, i64 0, !32, i64 32, !32, i64 36, !32, i64 40, !32, i64 44}
!175 = !{!174, !32, i64 36}
!176 = !{!174, !32, i64 44}
!177 = !{!174, !32, i64 32}
!178 = distinct !{!178, !19}
!179 = distinct !{!179, !19}
!180 = !{!135, !136, i64 8}
!181 = distinct !{!181, !19}
!182 = distinct !{!182, !19}
!183 = distinct !{!183, !19}
!184 = !{!37, !38, i64 8}
!185 = distinct !{!185, !19}
!186 = distinct !{!186, !19}
!187 = !{!14, !14, i64 0}
!188 = distinct !{!188, !19}
!189 = distinct !{!189, !19}
!190 = distinct !{!190, !19}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!196 = !{!192, !195}
!197 = distinct !{!197, !19}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!200 = distinct !{!200, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!203 = !{!199, !202}
