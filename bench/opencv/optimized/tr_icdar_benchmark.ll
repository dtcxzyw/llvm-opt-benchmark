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
  br label %17

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
  br i1 %15, label %17, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc52
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i.i.i.i.i
  br label %17

17:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc52, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i = phi ptr [ %14, %.noexc52 ], [ %16, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ]
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i, ptr %18, align 8, !tbaa !17
  %19 = add i64 %5, 1
  %20 = icmp ugt i64 %19, 384307168202282325
  br i1 %20, label %21, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

21:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
          to label %.noexc54 unwind label %33

.noexc54:                                         ; preds = %21
  unreachable

_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %17
  %.not.i.i.i.i53 = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i53, label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %22 = mul nuw nsw i64 %19, 24
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #28
          to label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EEC2EmRKS3_.exit.i unwind label %33

_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %24 = phi ptr [ null, %_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %23, %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i ]
  %25 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorImSaImEEmS2_ET_S4_T0_RKT1_(ptr noundef %24, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %29 unwind label %26

26:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EEC2EmRKS3_.exit.i
  %27 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %.body, label %28

28:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef nonnull %24) #29
  br label %.body

29:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EEC2EmRKS3_.exit.i
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i.i.i56 = icmp eq ptr %30, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorImSaImEED2Ev.exit, label %31

31:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %30) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %29, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %umax = call i64 @llvm.umax.i64(i64 %19, i64 1)
  br label %37

.preheader65:                                     ; preds = %37
  %32 = load ptr, ptr %24, align 8, !tbaa !12
  %umax74 = call i64 @llvm.umax.i64(i64 %8, i64 1)
  br label %43

33:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i, %21
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %26, %28, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %27, %28 ], [ %27, %26 ]
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i.i.i57 = icmp eq ptr %35, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorImSaImEED2Ev.exit58, label %36

36:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %35) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit58

_ZNSt6vectorImSaImEED2Ev.exit58:                  ; preds = %36, %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body

37:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %37
  %.04066 = phi i64 [ 0, %_ZNSt6vectorImSaImEED2Ev.exit ], [ %40, %37 ]
  %38 = getelementptr inbounds nuw %"class.std::vector.3", ptr %24, i64 %.04066
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  store i64 %.04066, ptr %39, align 8, !tbaa !16
  %40 = add nuw i64 %.04066, 1
  %exitcond = icmp eq i64 %40, %umax
  br i1 %exitcond, label %.preheader65, label %37, !llvm.loop !18

.preheader64:                                     ; preds = %43
  %.not4870 = icmp eq i64 %5, 0
  br i1 %.not4870, label %._crit_edge72, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader64
  %.not4968 = icmp eq i64 %7, 0
  %41 = load ptr, ptr %0, align 8
  %42 = load ptr, ptr %1, align 8
  br i1 %.not4968, label %._crit_edge72, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %umax76 = call i64 @llvm.umax.i64(i64 %8, i64 2)
  %umax78 = call i64 @llvm.umax.i64(i64 %19, i64 2)
  br label %.preheader

43:                                               ; preds = %.preheader65, %43
  %.04367 = phi i64 [ 0, %.preheader65 ], [ %45, %43 ]
  %44 = getelementptr inbounds nuw i64, ptr %32, i64 %.04367
  store i64 %.04367, ptr %44, align 8, !tbaa !16
  %45 = add nuw i64 %.04367, 1
  %exitcond75 = icmp eq i64 %45, %umax74
  br i1 %exitcond75, label %.preheader64, label %43, !llvm.loop !20

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %46 = phi ptr [ %48, %._crit_edge ], [ %32, %.preheader.preheader ]
  %.04271 = phi i64 [ %60, %._crit_edge ], [ 1, %.preheader.preheader ]
  %47 = getelementptr inbounds nuw %"class.std::vector.3", ptr %24, i64 %.04271
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = getelementptr i8, ptr %41, i64 %.04271
  %50 = getelementptr i8, ptr %49, i64 -1
  %.pre = load i64, ptr %48, align 8, !tbaa !16
  br label %61

._crit_edge72:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader64
  %51 = load i64, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %"class.std::vector.3", ptr %24, i64 %51
  %53 = load i64, ptr %6, align 8, !tbaa !4
  %54 = load ptr, ptr %52, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i64, ptr %54, i64 %53
  %56 = load i64, ptr %55, align 8, !tbaa !16
  %.not4.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not4.i.i.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge72, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i ], [ %24, %._crit_edge72 ]
  %57 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #29
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i: ; preds = %58, %.lr.ph.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i59 = icmp eq ptr %59, %25
  br i1 %.not.i.i.i.i59, label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i, %._crit_edge72
  call void @_ZdlPv(ptr noundef nonnull %24) #29
  ret i64 %56

._crit_edge:                                      ; preds = %61
  %60 = add nuw i64 %.04271, 1
  %exitcond79 = icmp eq i64 %60, %umax78
  br i1 %exitcond79, label %._crit_edge72, label %.preheader, !llvm.loop !22

61:                                               ; preds = %.preheader, %61
  %62 = phi i64 [ %.pre, %.preheader ], [ %76, %61 ]
  %.04169 = phi i64 [ 1, %.preheader ], [ %78, %61 ]
  %63 = getelementptr inbounds nuw i64, ptr %46, i64 %.04169
  %64 = load i64, ptr %63, align 8, !tbaa !16
  %65 = add i64 %64, 1
  %66 = add i64 %.04169, -1
  %67 = add i64 %62, 1
  %68 = getelementptr inbounds nuw i64, ptr %46, i64 %66
  %69 = load i64, ptr %68, align 8, !tbaa !16
  %70 = load i8, ptr %50, align 1, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %42, i64 %66
  %72 = load i8, ptr %71, align 1, !tbaa !23
  %73 = icmp ne i8 %70, %72
  %74 = zext i1 %73 to i64
  %75 = add i64 %69, %74
  %minmaxop.i = call i64 @llvm.umin.i64(i64 %65, i64 %67)
  %76 = call noundef i64 @llvm.umin.i64(i64 %minmaxop.i, i64 %75)
  %77 = getelementptr inbounds nuw i64, ptr %48, i64 %.04169
  store i64 %76, ptr %77, align 8, !tbaa !16
  %78 = add nuw i64 %.04169, 1
  %exitcond77 = icmp eq i64 %78, %umax76
  br i1 %exitcond77, label %._crit_edge, label %61, !llvm.loop !24
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
  %32 = phi ptr [ %13, %.lr.ph ], [ %102, %_ZN2cv4text6ERStatD2Ev.exit ]
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
  br i1 %.not, label %78, label %57

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
  %67 = getelementptr inbounds nuw %"class.cv::Mat", ptr %62, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !62
  %70 = srem i32 %64, %69
  %71 = sdiv i32 %64, %69
  store double 2.550000e+02, ptr %8, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %72 = load i32, ptr %29, align 4, !tbaa !70
  %73 = sitofp i32 %72 to double
  store double %73, ptr %9, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.sroa.2.0.insert.ext = zext i32 %71 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %70 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %74 = invoke noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.0.0.insert.insert, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 261892)
          to label %75 unwind label %76

75:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

76:                                               ; preds = %57
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv4text6ERStatD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %77

78:                                               ; preds = %75, %_ZN2cv4text6ERStatC2ERKS1_.exit
  %79 = load ptr, ptr %21, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZN2cv4text6ERStatD2Ev.exit, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load atomic i64, ptr %81 acquire, align 8
  %83 = icmp eq i64 %82, 4294967297
  %84 = trunc i64 %82 to i32
  br i1 %83, label %85, label %93

85:                                               ; preds = %80
  store i32 0, ptr %81, align 8, !tbaa !71
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 0, ptr %86, align 4, !tbaa !73
  %87 = load ptr, ptr %79, align 8, !tbaa !74
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %79) #30
  %90 = load ptr, ptr %79, align 8, !tbaa !74
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %79) #30
  br label %_ZN2cv4text6ERStatD2Ev.exit

93:                                               ; preds = %80
  %94 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i, label %97, label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %84, -1
  store i32 %96, ptr %81, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

97:                                               ; preds = %93
  %98 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %97, %95
  %.0.i.i.i.i.i = phi i32 [ %84, %95 ], [ %98, %97 ]
  %99 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %99, label %100, label %_ZN2cv4text6ERStatD2Ev.exit, !prof !76

100:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #30
  br label %_ZN2cv4text6ERStatD2Ev.exit

_ZN2cv4text6ERStatD2Ev.exit:                      ; preds = %78, %85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = load ptr, ptr %11, align 8, !tbaa !27
  %102 = load ptr, ptr %2, align 8, !tbaa !30
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %sext = shl i64 %105, 29
  %106 = ashr i64 %sext, 32
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %31, label %._crit_edge, !llvm.loop !77
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
          to label %.noexc unwind label %95

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
          to label %68 unwind label %97

68:                                               ; preds = %.noexc
  %69 = load ptr, ptr %13, align 8, !tbaa !25
  %70 = icmp eq ptr %69, %63
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %71, ptr %15, align 8, !tbaa !78
  store i32 1752457584, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 4, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %73, align 4, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %74, ptr %14, align 8, !tbaa !78, !alias.scope !79
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %75, align 8, !tbaa !4, !alias.scope !79
  store i8 0, ptr %74, align 8, !tbaa !23, !alias.scope !79
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %14)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %76

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %14, align 8, !tbaa !25, !alias.scope !79
  %79 = icmp eq ptr %78, %74
  br i1 %79, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #29
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %80 = load ptr, ptr %15, align 8, !tbaa !25
  %81 = icmp eq ptr %80, %71
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %80) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %82, ptr %16, align 8, !tbaa !78
  store i32 1886152040, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 4, ptr %83, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %84, align 4, !tbaa !23
  %85 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %86 unwind label %103

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527
  br i1 %85, label %.critedge, label %87

87:                                               ; preds = %86
  %88 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3) #30
  %89 = icmp eq i32 %88, 0
  %90 = load ptr, ptr %16, align 8, !tbaa !25
  %91 = icmp eq ptr %90, %82
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532: ; preds = %87
  call void @_ZdlPv(ptr noundef %90) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %89, label %94, label %._crit_edge.i.i547

.critedge:                                        ; preds = %86
  %92 = load ptr, ptr %16, align 8, !tbaa !25
  %93 = icmp eq ptr %92, %82
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %92) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %94

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %1451 unwind label %107

95:                                               ; preds = %.noexc.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540

97:                                               ; preds = %.noexc
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %13, align 8, !tbaa !25
  %100 = icmp eq ptr %99, %63
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538, %95
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1457

.body:                                            ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %101 = load ptr, ptr %15, align 8, !tbaa !25
  %102 = icmp eq ptr %101, %71
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541: ; preds = %.body
  call void @_ZdlPv(ptr noundef %101) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit852

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %16, align 8, !tbaa !25
  %106 = icmp eq ptr %105, %82
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544: ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1454

107:                                              ; preds = %94
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %1454

._crit_edge.i.i547:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %109, ptr %17, align 8, !tbaa !78
  store i16 29559, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %110, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 18
  store i8 0, ptr %111, align 2, !tbaa !23
  %112 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %113 unwind label %125

113:                                              ; preds = %._crit_edge.i.i547
  %114 = load ptr, ptr %17, align 8, !tbaa !25
  %115 = icmp eq ptr %114, %109
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551: ; preds = %113
  call void @_ZdlPv(ptr noundef %114) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %116, ptr %18, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %116, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 3, ptr %117, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 19
  store i8 0, ptr %118, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !31
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %10)
          to label %119 unwind label %129

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553
  %120 = load i32, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %121 = load ptr, ptr %18, align 8, !tbaa !25
  %122 = icmp eq ptr %121, %116
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559: ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %or.cond = icmp ugt i32 %120, 2
  br i1 %or.cond, label %123, label %135

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %124 unwind label %133

124:                                              ; preds = %123
  %puts511 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %1451

125:                                              ; preds = %._crit_edge.i.i547
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %17, align 8, !tbaa !25
  %128 = icmp eq ptr %127, %109
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1454

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %18, align 8, !tbaa !25
  %132 = icmp eq ptr %131, %116
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565: ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1454

133:                                              ; preds = %123
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %1454

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cv8datasets8TR_icdar6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.30") align 8 %19)
          to label %136 unwind label %230

136:                                              ; preds = %135
  %137 = load ptr, ptr %19, align 8, !tbaa !82
  %138 = load ptr, ptr %137, align 8, !tbaa !74
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(104) %137, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %141 unwind label %232

141:                                              ; preds = %136
  %142 = load ptr, ptr %19, align 8, !tbaa !82
  %143 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8datasets7Dataset7getTestEi(ptr noundef nonnull align 8 dereferenceable(104) %142, i32 noundef 0)
          to label %144 unwind label %.thread993

144:                                              ; preds = %141
  %145 = load ptr, ptr %143, align 8, !tbaa !85
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !85
  %.not10022033 = icmp eq ptr %145, %147
  br i1 %.not10022033, label %._crit_edge2044, label %.lr.ph2043

.lr.ph2043:                                       ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.not500 = icmp ne i32 %120, 0
  %150 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %158 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %31, i64 208
  %165 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %166 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %177 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %180 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %183 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %186 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %192 = getelementptr inbounds nuw i8, ptr %50, i64 208
  %193 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %194 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %201 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %235

._crit_edge2044.loopexit:                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit833
  %219 = uitofp i32 %.1364.lcssa to double
  %220 = uitofp i32 %.1357.lcssa to double
  %221 = uitofp i32 %.1354.lcssa to double
  br label %._crit_edge2044

._crit_edge2044:                                  ; preds = %._crit_edge2044.loopexit, %144
  %.sroa.0960.0.lcssa = phi ptr [ null, %144 ], [ %.sroa.0960.2, %._crit_edge2044.loopexit ]
  %.0363.lcssa = phi double [ 0.000000e+00, %144 ], [ %219, %._crit_edge2044.loopexit ]
  %.0356.lcssa = phi double [ 0.000000e+00, %144 ], [ %220, %._crit_edge2044.loopexit ]
  %.0353.lcssa = phi double [ 0.000000e+00, %144 ], [ %221, %._crit_edge2044.loopexit ]
  %222 = fdiv double %.0363.lcssa, %.0356.lcssa
  %223 = fdiv double %.0363.lcssa, %.0353.lcssa
  %224 = fmul double %222, %223
  %225 = fmul double %224, 2.000000e+00
  %226 = fadd double %222, %223
  %227 = fdiv double %225, %226
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts419 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %.str.14..str.15 = select i1 %112, ptr @.str.14, ptr @.str.15
  %228 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.14..str.15)
  %switch.selectcmp = icmp eq i32 %120, 2
  %switch.select = select i1 %switch.selectcmp, ptr @str.2, ptr @str.4
  %switch.selectcmp2702 = icmp eq i32 %120, 0
  %switch.select2703 = select i1 %switch.selectcmp2702, ptr @str.3, ptr %switch.select
  %puts422 = call i32 @puts(ptr nonnull dereferenceable(1) %switch.select2703)
  %229 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, double noundef %223, double noundef %222, double noundef %227)
  %puts423 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %.not.i.i.i840 = icmp eq ptr %.sroa.0960.0.lcssa, null
  br i1 %.not.i.i.i840, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %1424

230:                                              ; preds = %135
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %1450

232:                                              ; preds = %136
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit846

.thread993:                                       ; preds = %141
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit846

235:                                              ; preds = %.lr.ph2043, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit833
  %.03532041 = phi i32 [ 0, %.lr.ph2043 ], [ %.1354.lcssa, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit833 ]
  %.03562040 = phi i32 [ 0, %.lr.ph2043 ], [ %.1357.lcssa, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit833 ]
  %.03632039 = phi i32 [ 0, %.lr.ph2043 ], [ %.1364.lcssa, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit833 ]
  %.03692038 = phi i32 [ 0, %.lr.ph2043 ], [ %237, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit833 ]
  %.sroa.0960.02037 = phi ptr [ null, %.lr.ph2043 ], [ %.sroa.0960.2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit833 ]
  %.sroa.8.02036 = phi ptr [ null, %.lr.ph2043 ], [ %.sroa.8.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit833 ]
  %.sroa.11.02035 = phi ptr [ null, %.lr.ph2043 ], [ %.sroa.11.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit833 ]
  %.sroa.0957.02034 = phi ptr [ %145, %.lr.ph2043 ], [ %1410, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit833 ]
  %236 = load ptr, ptr %.sroa.0957.02034, align 8, !tbaa !87
  %237 = add i32 %.03692038, 1
  %238 = load ptr, ptr %236, align 8, !tbaa !25
  %239 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %237, ptr noundef %238)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  switch i32 %120, label %242 [
    i32 0, label %244
    i32 2, label %240
  ]

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 56
  br label %244

242:                                              ; preds = %235
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 32
  br label %244

244:                                              ; preds = %235, %242, %240
  %.0370 = phi ptr [ %243, %242 ], [ %241, %240 ], [ %20, %235 ]
  %245 = getelementptr inbounds nuw i8, ptr %236, i64 80
  %246 = getelementptr inbounds nuw i8, ptr %236, i64 88
  %247 = load ptr, ptr %246, align 8, !tbaa !90
  %248 = load ptr, ptr %245, align 8, !tbaa !93
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = sdiv exact i64 %251, 48
  %253 = trunc i64 %252 to i32
  %254 = add i32 %.03532041, %253
  %.not2049 = icmp eq ptr %247, %248
  br i1 %.not2049, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %244
  %255 = getelementptr inbounds nuw i8, ptr %.0370, i64 8
  br label %276

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582, %244
  %.0371.lcssa = phi i32 [ %253, %244 ], [ %.1372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582 ]
  %.1354.lcssa = phi i32 [ %254, %244 ], [ %.2355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  store ptr %150, ptr %25, align 8, !tbaa !78, !alias.scope !94
  %256 = load ptr, ptr %14, align 8, !tbaa !25, !noalias !94
  %257 = load i64, ptr %75, align 8, !tbaa !4, !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !94
  store i64 %257, ptr %9, align 8, !tbaa !16, !noalias !94
  %258 = icmp ugt i64 %257, 15
  br i1 %258, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %._crit_edge
  %259 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc572 unwind label %483

.noexc572:                                        ; preds = %.noexc.i.i
  store ptr %259, ptr %25, align 8, !tbaa !25, !alias.scope !94
  %260 = load i64, ptr %9, align 8, !tbaa !16, !noalias !94
  store i64 %260, ptr %150, align 8, !tbaa !23, !alias.scope !94
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc572, %._crit_edge
  %261 = phi ptr [ %259, %.noexc572 ], [ %150, %._crit_edge ]
  switch i64 %257, label %264 [
    i64 1, label %262
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

262:                                              ; preds = %._crit_edge.i.i.i
  %263 = load i8, ptr %256, align 1, !tbaa !23
  store i8 %263, ptr %261, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

264:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %261, ptr align 1 %256, i64 %257, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %264, %262, %._crit_edge.i.i.i
  %265 = load i64, ptr %9, align 8, !tbaa !16, !noalias !94
  store i64 %265, ptr %151, align 8, !tbaa !4, !alias.scope !94
  %266 = load ptr, ptr %25, align 8, !tbaa !25, !alias.scope !94
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %265
  store i8 0, ptr %267, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !94
  %268 = load i64, ptr %151, align 8, !tbaa !4, !alias.scope !94
  %269 = add i64 %268, -4611686018427387898
  %270 = icmp ult i64 %269, 6
  br i1 %270, label %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
          to label %.noexc.i571 unwind label %.loopexit.split-lp1031

.noexc.i571:                                      ; preds = %271
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %272 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.9, i64 noundef 6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit1030

.loopexit1030:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit1032 = landingpad { ptr, i32 }
          cleanup
  br label %273

.loopexit.split-lp1031:                           ; preds = %271
  %lpad.loopexit.split-lp1033 = landingpad { ptr, i32 }
          cleanup
  br label %273

273:                                              ; preds = %.loopexit.split-lp1031, %.loopexit1030
  %lpad.phi1034 = phi { ptr, i32 } [ %lpad.loopexit1032, %.loopexit1030 ], [ %lpad.loopexit.split-lp1033, %.loopexit.split-lp1031 ]
  %274 = load ptr, ptr %25, align 8, !tbaa !25, !alias.scope !94
  %275 = icmp eq ptr %274, %150
  br i1 %275, label %.body573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i568: ; preds = %273
  call void @_ZdlPv(ptr noundef %274) #29
  br label %.body573

276:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582
  %277 = phi ptr [ %248, %.lr.ph ], [ %336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582 ]
  %.13541928 = phi i32 [ %254, %.lr.ph ], [ %.2355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582 ]
  %.03711927 = phi i32 [ %253, %.lr.ph ], [ %.1372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582 ]
  %.03731925 = phi i64 [ 0, %.lr.ph ], [ %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %278 = getelementptr inbounds nuw %"struct.cv::datasets::word", ptr %277, i64 %.03731925
  store ptr %148, ptr %21, align 8, !tbaa !78
  %279 = load ptr, ptr %278, align 8, !tbaa !25
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %281, ptr %8, align 8, !tbaa !16
  %282 = icmp ugt i64 %281, 15
  br i1 %282, label %.noexc.i576, label %._crit_edge.i.i575

.noexc.i576:                                      ; preds = %276
  %283 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc577 unwind label %312

.noexc577:                                        ; preds = %.noexc.i576
  store ptr %283, ptr %21, align 8, !tbaa !25
  %284 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %284, ptr %148, align 8, !tbaa !23
  br label %._crit_edge.i.i575

._crit_edge.i.i575:                               ; preds = %.noexc577, %276
  %285 = phi ptr [ %283, %.noexc577 ], [ %148, %276 ]
  switch i64 %281, label %288 [
    i64 1, label %286
    i64 0, label %289
  ]

286:                                              ; preds = %._crit_edge.i.i575
  %287 = load i8, ptr %279, align 1, !tbaa !23
  store i8 %287, ptr %285, align 1, !tbaa !23
  br label %289

288:                                              ; preds = %._crit_edge.i.i575
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %285, ptr align 1 %279, i64 %281, i1 false)
  br label %289

289:                                              ; preds = %288, %286, %._crit_edge.i.i575
  %290 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %290, ptr %149, align 8, !tbaa !4
  %291 = load ptr, ptr %21, align 8, !tbaa !25
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %290
  store i8 0, ptr %292, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %293 = load ptr, ptr %21, align 8, !tbaa !25
  %294 = load i64, ptr %149, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 %294
  %.not6.i = icmp samesign eq i64 %294, 0
  br i1 %.not6.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %289, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %300, %.lr.ph.i ], [ %293, %289 ]
  %296 = load i8, ptr %.sroa.0.08.i, align 1, !tbaa !23
  %297 = sext i8 %296 to i32
  %298 = call i32 @toupper(i32 noundef %297) #31
  %299 = trunc i32 %298 to i8
  store i8 %299, ptr %.sroa.0.08.i, align 1, !tbaa !23
  %300 = getelementptr i8, ptr %.sroa.0.08.i, i64 1
  %.not.i = icmp eq ptr %300, %295
  br i1 %.not.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit, label %.lr.ph.i, !llvm.loop !97

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit: ; preds = %.lr.ph.i, %289
  %301 = load ptr, ptr %.0370, align 8, !tbaa !98
  %302 = load ptr, ptr %255, align 8, !tbaa !98
  %303 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %301, ptr %302, ptr nonnull align 8 dereferenceable(32) %21)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit unwind label %316

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit
  %304 = load ptr, ptr %255, align 8, !tbaa !98
  %305 = icmp eq ptr %303, %304
  %or.cond4 = and i1 %112, %305
  %or.cond998.not = select i1 %or.cond4, i1 %.not500, i1 false
  br i1 %or.cond998.not, label %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

306:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit
  %307 = load ptr, ptr %245, align 8, !tbaa !93
  %308 = getelementptr inbounds nuw %"struct.cv::datasets::word", ptr %307, i64 %.03731925
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !4
  %311 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %308, i64 noundef 0, i64 noundef %310, ptr noundef nonnull @.str.8, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %314

312:                                              ; preds = %.noexc.i576
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

314:                                              ; preds = %306
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %342

316:                                              ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit, %306
  %318 = load ptr, ptr %245, align 8, !tbaa !93
  %319 = getelementptr inbounds nuw %"struct.cv::datasets::word", ptr %318, i64 %.03731925
  %320 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %319, ptr noundef nonnull @.str.8) #30
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %328, label %322

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %323 = load ptr, ptr %245, align 8, !tbaa !93
  %324 = getelementptr inbounds nuw %"struct.cv::datasets::word", ptr %323, i64 %.03731925
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load i64, ptr %325, align 8, !tbaa !4
  %327 = icmp ult i64 %326, 3
  br i1 %327, label %328, label %331

328:                                              ; preds = %322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %329 = add i32 %.13541928, -1
  %330 = add i32 %.03711927, -1
  br label %331

331:                                              ; preds = %328, %322
  %.1372 = phi i32 [ %330, %328 ], [ %.03711927, %322 ]
  %.2355 = phi i32 [ %329, %328 ], [ %.13541928, %322 ]
  %332 = load ptr, ptr %21, align 8, !tbaa !25
  %333 = icmp eq ptr %332, %148
  br i1 %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580: ; preds = %331
  call void @_ZdlPv(ptr noundef %332) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582: ; preds = %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %334 = add nuw i64 %.03731925, 1
  %335 = load ptr, ptr %246, align 8, !tbaa !90
  %336 = load ptr, ptr %245, align 8, !tbaa !93
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = sdiv exact i64 %339, 48
  %341 = icmp ult i64 %334, %340
  br i1 %341, label %276, label %._crit_edge, !llvm.loop !100

342:                                              ; preds = %316, %314
  %.pn501 = phi { ptr, i32 } [ %315, %314 ], [ %317, %316 ]
  %343 = load ptr, ptr %21, align 8, !tbaa !25
  %344 = icmp eq ptr %343, %148
  br i1 %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583: ; preds = %342
  call void @_ZdlPv(ptr noundef %343) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585: ; preds = %342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583, %312
  %.pn501.pn = phi { ptr, i32 } [ %313, %312 ], [ %.pn501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583 ], [ %.pn501, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1448

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %345 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !4, !noalias !101
  %347 = load i64, ptr %151, align 8, !tbaa !4, !noalias !101
  %348 = sub i64 4611686018427387903, %347
  %349 = icmp ult i64 %348, %346
  br i1 %349, label %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

350:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
          to label %.noexc587 unwind label %.loopexit.split-lp1036

.noexc587:                                        ; preds = %350
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %351 = load ptr, ptr %236, align 8, !tbaa !25, !noalias !101
  %352 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %351, i64 noundef %346)
          to label %.noexc588 unwind label %.loopexit1035

.noexc588:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %152, ptr %24, align 8, !tbaa !78, !alias.scope !101
  %353 = load ptr, ptr %352, align 8, !tbaa !25
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586

356:                                              ; preds = %.noexc588
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %358 = load i64, ptr %357, align 8, !tbaa !4
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  %360 = add nuw nsw i64 %358, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %152, ptr noundef nonnull align 8 dereferenceable(1) %354, i64 %360, i1 false)
  br label %362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586: ; preds = %.noexc588
  store ptr %353, ptr %24, align 8, !tbaa !25, !alias.scope !101
  %361 = load i64, ptr %354, align 8, !tbaa !23
  store i64 %361, ptr %152, align 8, !tbaa !23, !alias.scope !101
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %352, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !4
  br label %362

362:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586, %356
  %363 = phi i64 [ %358, %356 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586 ]
  %364 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store i64 %363, ptr %153, align 8, !tbaa !4, !alias.scope !101
  store ptr %354, ptr %352, align 8, !tbaa !25
  store i64 0, ptr %364, align 8, !tbaa !4
  store i8 0, ptr %354, align 8, !tbaa !23
  %365 = load ptr, ptr %24, align 8, !tbaa !25
  store ptr %154, ptr %23, align 8, !tbaa !78
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %368

367:                                              ; preds = %362
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #27
          to label %.noexc591 unwind label %.loopexit.split-lp1041

.noexc591:                                        ; preds = %367
  unreachable

368:                                              ; preds = %362
  %369 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %365) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %369, ptr %7, align 8, !tbaa !16
  %370 = icmp ugt i64 %369, 15
  br i1 %370, label %.noexc.i590, label %._crit_edge.i.i589

.noexc.i590:                                      ; preds = %368
  %371 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc592 unwind label %.loopexit1040

.noexc592:                                        ; preds = %.noexc.i590
  store ptr %371, ptr %23, align 8, !tbaa !25
  %372 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %372, ptr %154, align 8, !tbaa !23
  br label %._crit_edge.i.i589

._crit_edge.i.i589:                               ; preds = %.noexc592, %368
  %373 = phi ptr [ %371, %.noexc592 ], [ %154, %368 ]
  switch i64 %369, label %376 [
    i64 1, label %374
    i64 0, label %377
  ]

374:                                              ; preds = %._crit_edge.i.i589
  %375 = load i8, ptr %365, align 1, !tbaa !23
  store i8 %375, ptr %373, align 1, !tbaa !23
  br label %377

376:                                              ; preds = %._crit_edge.i.i589
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %373, ptr nonnull align 1 %365, i64 %369, i1 false)
  br label %377

377:                                              ; preds = %376, %374, %._crit_edge.i.i589
  %378 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %378, ptr %155, align 8, !tbaa !4
  %379 = load ptr, ptr %23, align 8, !tbaa !25
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 %378
  store i8 0, ptr %380, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 1)
          to label %381 unwind label %485

381:                                              ; preds = %377
  %382 = load ptr, ptr %23, align 8, !tbaa !25
  %383 = icmp eq ptr %382, %154
  br i1 %383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594: ; preds = %381
  call void @_ZdlPv(ptr noundef %382) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596: ; preds = %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594
  %384 = load ptr, ptr %24, align 8, !tbaa !25
  %385 = icmp eq ptr %384, %152
  br i1 %385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596
  call void @_ZdlPv(ptr noundef %384) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597
  %386 = load ptr, ptr %25, align 8, !tbaa !25
  %387 = icmp eq ptr %386, %150
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599
  call void @_ZdlPv(ptr noundef %386) #29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %156, align 8, !tbaa !104
  store i32 0, ptr %157, align 4, !tbaa !105
  store i32 16842752, ptr %28, align 8, !tbaa !57
  store ptr %22, ptr %158, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 0, ptr %160, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !57
  store ptr %27, ptr %159, align 8, !tbaa !60
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 7, i32 noundef 0, i32 noundef 0)
          to label %388 unwind label %493

388:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %389 = load ptr, ptr %161, align 8, !tbaa !106
  %390 = load ptr, ptr %162, align 8, !tbaa !107
  %.not.i603 = icmp eq ptr %389, %390
  br i1 %.not.i603, label %394, label %391

391:                                              ; preds = %388
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %389, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %.noexc604 unwind label %495

.noexc604:                                        ; preds = %391
  %392 = load ptr, ptr %161, align 8, !tbaa !106
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 96
  store ptr %393, ptr %161, align 8, !tbaa !106
  br label %395

394:                                              ; preds = %388
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %389, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %395 unwind label %495

395:                                              ; preds = %394, %.noexc604
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store double 2.550000e+02, ptr %32, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %396 unwind label %497

396:                                              ; preds = %395
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #30
  %397 = load ptr, ptr %31, align 8, !tbaa !108, !noalias !114
  %398 = load ptr, ptr %397, align 8, !tbaa !74
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %400 = load ptr, ptr %399, align 8
  invoke void %400(ptr noundef nonnull align 8 dereferenceable(8) %397, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %401

401:                                              ; preds = %396
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %.body606

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %396
  %403 = load ptr, ptr %161, align 8, !tbaa !106
  %404 = load ptr, ptr %162, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %403, %404
  br i1 %.not.i.i, label %408, label %405

405:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %403, ptr noundef nonnull align 8 dereferenceable(96) %30) #30
  %406 = load ptr, ptr %161, align 8, !tbaa !106
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 96
  store ptr %407, ptr %161, align 8, !tbaa !106
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

408:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %403, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %499

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %405, %408
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %167, ptr %35, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 25, ptr %6, align 8, !tbaa !16
  %409 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc611 unwind label %502

.noexc611:                                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  store ptr %409, ptr %35, align 8, !tbaa !25
  %410 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %410, ptr %167, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %409, ptr noundef nonnull align 1 dereferenceable(25) @.str.10, i64 25, i1 false)
  store i64 %410, ptr %168, align 8, !tbaa !4
  %411 = load ptr, ptr %35, align 8, !tbaa !25
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 %410
  store i8 0, ptr %412, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv4text17loadClassifierNM1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.69") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %413 unwind label %504

413:                                              ; preds = %.noexc611
  invoke void @_ZN2cv4text17createERFilterNM1ERKNS_3PtrINS0_8ERFilter8CallbackEEEifffbf(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.65") align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 8, float noundef 0x3F23A92A40000000, float noundef 0x3FC0A3D700000000, float noundef 0x3FC99999A0000000, i1 noundef zeroext true, float noundef 0x3FB99999A0000000)
          to label %414 unwind label %506

414:                                              ; preds = %413
  %415 = load ptr, ptr %169, align 8, !tbaa !44
  %.not.i.i613 = icmp eq ptr %415, null
  br i1 %.not.i.i613, label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %416

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %418 = load atomic i64, ptr %417 acquire, align 8
  %419 = icmp eq i64 %418, 4294967297
  %420 = trunc i64 %418 to i32
  br i1 %419, label %421, label %429

421:                                              ; preds = %416
  store i32 0, ptr %417, align 8, !tbaa !71
  %422 = getelementptr inbounds nuw i8, ptr %415, i64 12
  store i32 0, ptr %422, align 4, !tbaa !73
  %423 = load ptr, ptr %415, align 8, !tbaa !74
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(16) %415) #30
  %426 = load ptr, ptr %415, align 8, !tbaa !74
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %428 = load ptr, ptr %427, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(16) %415) #30
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

429:                                              ; preds = %416
  %430 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %430, 0
  br i1 %.not.i.i.i, label %433, label %431

431:                                              ; preds = %429
  %432 = add nsw i32 %420, -1
  store i32 %432, ptr %417, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

433:                                              ; preds = %429
  %434 = atomicrmw volatile add ptr %417, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %433, %431
  %.0.i.i.i.i = phi i32 [ %420, %431 ], [ %434, %433 ]
  %435 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %435, label %436, label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

436:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %415) #30
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %414, %421, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %436
  %437 = load ptr, ptr %35, align 8, !tbaa !25
  %438 = icmp eq ptr %437, %167
  br i1 %438, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614: ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %437) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616: ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %170, ptr %38, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 25, ptr %5, align 8, !tbaa !16
  %439 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc619 unwind label %511

.noexc619:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616
  store ptr %439, ptr %38, align 8, !tbaa !25
  %440 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %440, ptr %170, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %439, ptr noundef nonnull align 1 dereferenceable(25) @.str.11, i64 25, i1 false)
  store i64 %440, ptr %171, align 8, !tbaa !4
  %441 = load ptr, ptr %38, align 8, !tbaa !25
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %440
  store i8 0, ptr %442, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv4text17loadClassifierNM2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.69") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %443 unwind label %513

443:                                              ; preds = %.noexc619
  invoke void @_ZN2cv4text17createERFilterNM2ERKNS_3PtrINS0_8ERFilter8CallbackEEEf(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.65") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %37, float noundef 5.000000e-01)
          to label %444 unwind label %515

444:                                              ; preds = %443
  %445 = load ptr, ptr %172, align 8, !tbaa !44
  %.not.i.i621 = icmp eq ptr %445, null
  br i1 %.not.i.i621, label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit625, label %446

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %448 = load atomic i64, ptr %447 acquire, align 8
  %449 = icmp eq i64 %448, 4294967297
  %450 = trunc i64 %448 to i32
  br i1 %449, label %451, label %459

451:                                              ; preds = %446
  store i32 0, ptr %447, align 8, !tbaa !71
  %452 = getelementptr inbounds nuw i8, ptr %445, i64 12
  store i32 0, ptr %452, align 4, !tbaa !73
  %453 = load ptr, ptr %445, align 8, !tbaa !74
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(16) %445) #30
  %456 = load ptr, ptr %445, align 8, !tbaa !74
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(16) %445) #30
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit625

459:                                              ; preds = %446
  %460 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i622 = icmp eq i8 %460, 0
  br i1 %.not.i.i.i622, label %463, label %461

461:                                              ; preds = %459
  %462 = add nsw i32 %450, -1
  store i32 %462, ptr %447, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i623

463:                                              ; preds = %459
  %464 = atomicrmw volatile add ptr %447, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i623

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i623: ; preds = %463, %461
  %.0.i.i.i.i624 = phi i32 [ %450, %461 ], [ %464, %463 ]
  %465 = icmp eq i32 %.0.i.i.i.i624, 1
  br i1 %465, label %466, label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit625, !prof !76

466:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i623
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %445) #30
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit625

_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit625: ; preds = %444, %451, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i623, %466
  %467 = load ptr, ptr %38, align 8, !tbaa !25
  %468 = icmp eq ptr %467, %170
  br i1 %468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626: ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit625
  call void @_ZdlPv(ptr noundef %467) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628: ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %469 = load ptr, ptr %161, align 8, !tbaa !106
  %470 = load ptr, ptr %26, align 8, !tbaa !54
  %471 = ptrtoint ptr %469 to i64
  %472 = ptrtoint ptr %470 to i64
  %473 = sub i64 %471, %472
  %474 = sdiv exact i64 %473, 96
  %475 = icmp ugt i64 %474, 384307168202282325
  br i1 %475, label %476, label %_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

476:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
          to label %.noexc629 unwind label %.loopexit.split-lp1046

.noexc629:                                        ; preds = %476
  unreachable

_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628
  %.not.i.i.i.i = icmp eq ptr %469, %470
  br i1 %.not.i.i.i.i, label %.thread, label %.lr.ph.preheader.i.i.i.i.i

.thread:                                          ; preds = %_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  br label %._crit_edge1933

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %477 = mul nuw nsw i64 %474, 24
  %478 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %477) #28
          to label %479 unwind label %.loopexit1045

479:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %478, ptr %39, align 8, !tbaa !33
  %480 = getelementptr inbounds nuw %"class.std::vector.18", ptr %478, i64 %474
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %478, i8 0, i64 %477, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %478, i64 %477
  store ptr %480, ptr %174, align 8, !tbaa !117
  store ptr %scevgep.i.i.i.i.i, ptr %173, align 8, !tbaa !118
  %481 = trunc i64 %474 to i32
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %.lr.ph1932, label %._crit_edge1933

483:                                              ; preds = %.noexc.i.i
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %.body573

.loopexit1035:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit1037 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636

.loopexit.split-lp1036:                           ; preds = %350
  %lpad.loopexit.split-lp1038 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636

.loopexit1040:                                    ; preds = %.noexc.i590
  %lpad.loopexit1042 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

.loopexit.split-lp1041:                           ; preds = %367
  %lpad.loopexit.split-lp1043 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

485:                                              ; preds = %377
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = load ptr, ptr %23, align 8, !tbaa !25
  %488 = icmp eq ptr %487, %154
  br i1 %488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631: ; preds = %485
  call void @_ZdlPv(ptr noundef %487) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633: ; preds = %485, %.loopexit1040, %.loopexit.split-lp1041, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631
  %.pn424 = phi { ptr, i32 } [ %486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631 ], [ %lpad.loopexit1042, %.loopexit1040 ], [ %lpad.loopexit.split-lp1043, %.loopexit.split-lp1041 ], [ %486, %485 ]
  %489 = load ptr, ptr %24, align 8, !tbaa !25
  %490 = icmp eq ptr %489, %152
  br i1 %490, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633
  call void @_ZdlPv(ptr noundef %489) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633, %.loopexit1035, %.loopexit.split-lp1036, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634
  %.pn424.pn = phi { ptr, i32 } [ %.pn424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634 ], [ %lpad.loopexit1037, %.loopexit1035 ], [ %lpad.loopexit.split-lp1038, %.loopexit.split-lp1036 ], [ %.pn424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633 ]
  %491 = load ptr, ptr %25, align 8, !tbaa !25
  %492 = icmp eq ptr %491, %150
  br i1 %492, label %.body573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636
  call void @_ZdlPv(ptr noundef %491) #29
  br label %.body573

.body573:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636, %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637, %483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i568
  %.pn424.pn.pn = phi { ptr, i32 } [ %484, %483 ], [ %lpad.phi1034, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i568 ], [ %.pn424.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637 ], [ %lpad.phi1034, %273 ], [ %.pn424.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1423

493:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1422

495:                                              ; preds = %394, %391
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %1422

497:                                              ; preds = %395
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %501

499:                                              ; preds = %408
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %.body606

.body606:                                         ; preds = %401, %499
  %.pn431 = phi { ptr, i32 } [ %500, %499 ], [ %402, %401 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #30
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #30
  br label %501

501:                                              ; preds = %.body606, %497
  %.pn431.pn = phi { ptr, i32 } [ %.pn431, %.body606 ], [ %498, %497 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1422

502:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642

504:                                              ; preds = %.noexc611
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %508

506:                                              ; preds = %413
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #30
  br label %508

508:                                              ; preds = %506, %504
  %.pn434 = phi { ptr, i32 } [ %507, %506 ], [ %505, %504 ]
  %509 = load ptr, ptr %35, align 8, !tbaa !25
  %510 = icmp eq ptr %509, %167
  br i1 %510, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640: ; preds = %508
  call void @_ZdlPv(ptr noundef %509) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642: ; preds = %508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640, %502
  %.pn434.pn = phi { ptr, i32 } [ %503, %502 ], [ %.pn434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640 ], [ %.pn434, %508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1421

511:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645

513:                                              ; preds = %.noexc619
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %517

515:                                              ; preds = %443
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #30
  br label %517

517:                                              ; preds = %515, %513
  %.pn437 = phi { ptr, i32 } [ %516, %515 ], [ %514, %513 ]
  %518 = load ptr, ptr %38, align 8, !tbaa !25
  %519 = icmp eq ptr %518, %170
  br i1 %519, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643: ; preds = %517
  call void @_ZdlPv(ptr noundef %518) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645: ; preds = %517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643, %511
  %.pn437.pn = phi { ptr, i32 } [ %512, %511 ], [ %.pn437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643 ], [ %.pn437, %517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1420

.loopexit1045:                                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  %lpad.loopexit1047 = landingpad { ptr, i32 }
          cleanup
  br label %1419

.loopexit.split-lp1046:                           ; preds = %476
  %lpad.loopexit.split-lp1048 = landingpad { ptr, i32 }
          cleanup
  br label %1419

.lr.ph1932:                                       ; preds = %479, %537
  %indvars.iv = phi i64 [ %indvars.iv.next, %537 ], [ 0, %479 ]
  %520 = phi ptr [ %539, %537 ], [ %470, %479 ]
  %521 = load ptr, ptr %33, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %522 = getelementptr inbounds nuw %"class.cv::Mat", ptr %520, i64 %indvars.iv
  store i32 0, ptr %175, align 8, !tbaa !104
  store i32 0, ptr %176, align 4, !tbaa !105
  store i32 16842752, ptr %40, align 8, !tbaa !57
  store ptr %522, ptr %177, align 8, !tbaa !60
  %523 = load ptr, ptr %39, align 8, !tbaa !33
  %524 = getelementptr inbounds nuw %"class.std::vector.18", ptr %523, i64 %indvars.iv
  %525 = load ptr, ptr %521, align 8, !tbaa !74
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 64
  %527 = load ptr, ptr %526, align 8
  invoke void %527(ptr noundef nonnull align 8 dereferenceable(8) %521, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %524)
          to label %528 unwind label %546

528:                                              ; preds = %.lr.ph1932
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %529 = load ptr, ptr %36, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %530 = load ptr, ptr %26, align 8, !tbaa !54
  %531 = getelementptr inbounds nuw %"class.cv::Mat", ptr %530, i64 %indvars.iv
  store i32 0, ptr %178, align 8, !tbaa !104
  store i32 0, ptr %179, align 4, !tbaa !105
  store i32 16842752, ptr %41, align 8, !tbaa !57
  store ptr %531, ptr %180, align 8, !tbaa !60
  %532 = load ptr, ptr %39, align 8, !tbaa !33
  %533 = getelementptr inbounds nuw %"class.std::vector.18", ptr %532, i64 %indvars.iv
  %534 = load ptr, ptr %529, align 8, !tbaa !74
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 64
  %536 = load ptr, ptr %535, align 8
  invoke void %536(ptr noundef nonnull align 8 dereferenceable(8) %529, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %533)
          to label %537 unwind label %548

537:                                              ; preds = %528
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %538 = load ptr, ptr %161, align 8, !tbaa !106
  %539 = load ptr, ptr %26, align 8, !tbaa !54
  %540 = ptrtoint ptr %538 to i64
  %541 = ptrtoint ptr %539 to i64
  %542 = sub i64 %540, %541
  %543 = sdiv exact i64 %542, 96
  %sext = shl i64 %543, 32
  %544 = ashr exact i64 %sext, 32
  %545 = icmp slt i64 %indvars.iv.next, %544
  br i1 %545, label %.lr.ph1932, label %._crit_edge1933, !llvm.loop !122

546:                                              ; preds = %.lr.ph1932
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1418

548:                                              ; preds = %528
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1418

._crit_edge1933:                                  ; preds = %537, %.thread, %479
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 0, ptr %181, align 8, !tbaa !104
  store i32 0, ptr %182, align 4, !tbaa !105
  store i32 16842752, ptr %44, align 8, !tbaa !57
  store ptr %22, ptr %183, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 0, ptr %184, align 8, !tbaa !104
  store i32 0, ptr %185, align 4, !tbaa !105
  store i32 17104896, ptr %45, align 8, !tbaa !57
  store ptr %26, ptr %186, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %187, ptr %46, align 8, !tbaa !78
  store i64 0, ptr %188, align 8, !tbaa !4
  store i8 0, ptr %187, align 8, !tbaa !23
  invoke void @_ZN2cv4text10erGroupingERKNS_11_InputArrayES3_RSt6vectorIS4_INS0_6ERStatESaIS5_EESaIS7_EERS4_IS4_INS_3VecIiLi2EEESaISC_EESaISE_EERS4_INS_5Rect_IiEESaISJ_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %46, float noundef 5.000000e-01)
          to label %550 unwind label %563

550:                                              ; preds = %._crit_edge1933
  %551 = load ptr, ptr %46, align 8, !tbaa !25
  %552 = icmp eq ptr %551, %187
  br i1 %552, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646: ; preds = %550
  call void @_ZdlPv(ptr noundef %551) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648: ; preds = %550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN2cv4text12OCRTesseract6createEPKcS3_S3_ii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.83") align 8 %47, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 3, i32 noundef 3)
          to label %553 unwind label %567

553:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %554 = load ptr, ptr %189, align 8, !tbaa !123
  %555 = load ptr, ptr %43, align 8, !tbaa !126
  %556 = ptrtoint ptr %554 to i64
  %557 = ptrtoint ptr %555 to i64
  %558 = sub i64 %556, %557
  %559 = lshr exact i64 %558, 4
  %560 = trunc i64 %559 to i32
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %.lr.ph1964, label %._crit_edge2028

.lr.ph1964:                                       ; preds = %553
  %562 = getelementptr inbounds nuw i8, ptr %.0370, i64 8
  br label %569

.preheader1024:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695
  %.pre2278 = load ptr, ptr %207, align 8, !tbaa !127
  %.pre2279 = load ptr, ptr %48, align 8, !tbaa !129
  %.not2050 = icmp eq ptr %.pre2278, %.pre2279
  br i1 %.not2050, label %.preheader1018, label %.lr.ph1984

563:                                              ; preds = %._crit_edge1933
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = load ptr, ptr %46, align 8, !tbaa !25
  %566 = icmp eq ptr %565, %187
  br i1 %566, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649: ; preds = %563
  call void @_ZdlPv(ptr noundef %565) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651: ; preds = %563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1415

567:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %1414

569:                                              ; preds = %.lr.ph1964, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695
  %indvars.iv2272 = phi i64 [ 0, %.lr.ph1964 ], [ %indvars.iv.next2273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695 ]
  %.sroa.0924.11961 = phi ptr [ null, %.lr.ph1964 ], [ %.sroa.0924.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695 ]
  %.sroa.27.11960 = phi ptr [ null, %.lr.ph1964 ], [ %.sroa.27.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695 ]
  %.sroa.38.11959 = phi ptr [ null, %.lr.ph1964 ], [ %.sroa.38.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695 ]
  %.sroa.0913.11958 = phi ptr [ null, %.lr.ph1964 ], [ %.sroa.0913.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695 ]
  %.sroa.14.11957 = phi ptr [ null, %.lr.ph1964 ], [ %.sroa.14.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695 ]
  %.sroa.23.11956 = phi ptr [ null, %.lr.ph1964 ], [ %.sroa.23.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %570 = load i32, ptr %190, align 8, !tbaa !130
  %571 = add nsw i32 %570, 2
  %572 = load i32, ptr %191, align 4, !tbaa !62
  %573 = add nsw i32 %572, 2
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, i32 noundef %571, i32 noundef %573, i32 noundef 0)
          to label %574 unwind label %612

574:                                              ; preds = %569
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #30
  %575 = load ptr, ptr %50, align 8, !tbaa !108, !noalias !131
  %576 = load ptr, ptr %575, align 8, !tbaa !74
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %578 = load ptr, ptr %577, align 8
  invoke void %578(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef nonnull align 8 dereferenceable(352) %50, ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit654 unwind label %.body652

.body652:                                         ; preds = %574
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #30
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #30
  br label %614

_ZNK2cv7MatExprcvNS_3MatEEv.exit654:              ; preds = %574
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %580 = load ptr, ptr %42, align 8, !tbaa !134
  %581 = getelementptr inbounds nuw %"class.std::vector.8", ptr %580, i64 %indvars.iv2272
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %583 = load ptr, ptr %582, align 8, !tbaa !27
  %584 = load ptr, ptr %581, align 8, !tbaa !30
  %585 = ptrtoint ptr %583 to i64
  %586 = ptrtoint ptr %584 to i64
  %587 = sub i64 %585, %586
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %.not.i.i.i.i655 = icmp eq ptr %583, %584
  br i1 %.not.i.i.i.i655, label %.noexc659, label %588

588:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit654
  %589 = icmp ugt i64 %587, 9223372036854775800
  br i1 %589, label %.noexc.i.i657, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i, !prof !76

.noexc.i.i657:                                    ; preds = %588
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc658 unwind label %.loopexit.split-lp1026

.noexc658:                                        ; preds = %.noexc.i.i657
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %588
  %590 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %587) #28
          to label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc659_crit_edge unwind label %.loopexit1025

_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc659_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre = load ptr, ptr %581, align 8, !tbaa !137
  %.pre2276 = load ptr, ptr %582, align 8, !tbaa !137
  br label %.noexc659

.noexc659:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc659_crit_edge, %_ZNK2cv7MatExprcvNS_3MatEEv.exit654
  %591 = phi ptr [ %583, %_ZNK2cv7MatExprcvNS_3MatEEv.exit654 ], [ %.pre2276, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc659_crit_edge ]
  %592 = phi ptr [ %584, %_ZNK2cv7MatExprcvNS_3MatEEv.exit654 ], [ %.pre, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc659_crit_edge ]
  %593 = phi ptr [ null, %_ZNK2cv7MatExprcvNS_3MatEEv.exit654 ], [ %590, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc659_crit_edge ]
  store ptr %593, ptr %51, align 8, !tbaa !30
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 %587
  store ptr %594, ptr %196, align 8, !tbaa !138
  %.not11.i.i.i.i.i = icmp eq ptr %592, %591
  br i1 %.not11.i.i.i.i.i, label %.loopexit1017, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.noexc659, %.preheader.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %600, %.preheader.i.i.i.i.i ], [ %593, %.noexc659 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %599, %.preheader.i.i.i.i.i ], [ %592, %.noexc659 ]
  %595 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 4, !tbaa !31
  store i32 %595, ptr %.013.i.i.i.i.i, align 4, !tbaa !31
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 4
  %597 = load i32, ptr %596, align 4, !tbaa !31
  %598 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 %597, ptr %598, align 4, !tbaa !31
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %600 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %599, %591
  br i1 %.not.i.i.i.i.i, label %.loopexit1017, label %.preheader.i.i.i.i.i, !llvm.loop !139

.loopexit1017:                                    ; preds = %.preheader.i.i.i.i.i, %.noexc659
  %.0.lcssa.i.i.i.i.i656 = phi ptr [ %593, %.noexc659 ], [ %600, %.preheader.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i656, ptr %195, align 8, !tbaa !27
  invoke void @_Z7er_drawRSt6vectorIN2cv3MatESaIS1_EERS_IS_INS0_4text6ERStatESaIS6_EESaIS8_EES_INS0_3VecIiLi2EEESaISD_EERS1_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %601 unwind label %615

601:                                              ; preds = %.loopexit1017
  %.not.i.i.i660 = icmp eq ptr %593, null
  br i1 %.not.i.i.i660, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit, label %602

602:                                              ; preds = %601
  call void @_ZdlPv(ptr noundef nonnull %593) #29
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit:   ; preds = %601, %602
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %603 = load ptr, ptr %43, align 8, !tbaa !126
  %604 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %603, i64 %indvars.iv2272
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 4 dereferenceable(16) %604)
          to label %605 unwind label %618

605:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i64 0, ptr %198, align 8
  store i32 33619968, ptr %53, align 8, !tbaa !57
  store ptr %49, ptr %197, align 8, !tbaa !60
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %606 unwind label %620

606:                                              ; preds = %605
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 0, ptr %199, align 8, !tbaa !104
  store i32 0, ptr %200, align 4, !tbaa !105
  store i32 16842752, ptr %54, align 8, !tbaa !57
  store ptr %49, ptr %201, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i64 0, ptr %203, align 8
  store i32 33619968, ptr %55, align 8, !tbaa !57
  store ptr %49, ptr %202, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 15, i32 noundef 15, i32 noundef 15, i32 noundef 15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %607 unwind label %623

607:                                              ; preds = %606
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr %204, ptr %57, align 8, !tbaa !78
  store i64 0, ptr %205, align 8, !tbaa !4
  store i8 0, ptr %204, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %608 = load ptr, ptr %47, align 8, !tbaa !140
  %609 = load ptr, ptr %608, align 8, !tbaa !74
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 24
  %611 = load ptr, ptr %610, align 8
  invoke void %611(ptr noundef nonnull align 8 dereferenceable(8) %608, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef nonnull %60, i32 noundef 0)
          to label %625 unwind label %688

612:                                              ; preds = %569
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %614

614:                                              ; preds = %.body652, %612
  %.pn470 = phi { ptr, i32 } [ %579, %.body652 ], [ %613, %612 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %866

.loopexit1025:                                    ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit1027 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit663

.loopexit.split-lp1026:                           ; preds = %.noexc.i.i657
  %lpad.loopexit.split-lp1028 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit663

615:                                              ; preds = %.loopexit1017
  %616 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i662 = icmp eq ptr %593, null
  br i1 %.not.i.i.i662, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit663, label %617

617:                                              ; preds = %615
  call void @_ZdlPv(ptr noundef nonnull %593) #29
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit663

618:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %622

620:                                              ; preds = %605
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #30
  br label %622

622:                                              ; preds = %620, %618
  %.pn472.pn = phi { ptr, i32 } [ %621, %620 ], [ %619, %618 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit663

623:                                              ; preds = %606
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit663

625:                                              ; preds = %607
  %626 = load ptr, ptr %57, align 8, !tbaa !25
  %627 = load i64, ptr %205, align 8, !tbaa !4
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 %627
  %629 = ptrtoint ptr %628 to i64
  %630 = ashr i64 %627, 2
  %631 = icmp sgt i64 %630, 0
  br i1 %631, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %625
  %632 = and i64 %627, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %626, i64 %632
  br label %633

633:                                              ; preds = %648, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %630, %.lr.ph.i.i.i.i ], [ %650, %648 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %626, %.lr.ph.i.i.i.i ], [ %649, %648 ]
  %634 = load i8, ptr %.sroa.032.051.i.i.i.i, align 1, !tbaa !23
  %635 = icmp eq i8 %634, 10
  br i1 %635, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %636

636:                                              ; preds = %633
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  %638 = load i8, ptr %637, align 1, !tbaa !23
  %639 = icmp eq i8 %638, 10
  br i1 %639, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, label %640

640:                                              ; preds = %636
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  %642 = load i8, ptr %641, align 1, !tbaa !23
  %643 = icmp eq i8 %642, 10
  br i1 %643, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit2694, label %644

644:                                              ; preds = %640
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  %646 = load i8, ptr %645, align 1, !tbaa !23
  %647 = icmp eq i8 %646, 10
  br i1 %647, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit2696, label %648

648:                                              ; preds = %644
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %650 = add nsw i64 %.052.i.i.i.i, -1
  %651 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %651, label %633, label %._crit_edge.i.i.i.i, !llvm.loop !143

._crit_edge.i.i.i.i:                              ; preds = %648, %625
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %626, %625 ], [ %scevgep.i.i.i.i, %648 ]
  %.pre-phi.i.i.i.i = ptrtoint ptr %.sroa.032.0.lcssa.i.i.i.i to i64
  %652 = sub i64 %629, %.pre-phi.i.i.i.i
  switch i64 %652, label %.loopexit1016 [
    i64 3, label %653
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

653:                                              ; preds = %._crit_edge.i.i.i.i
  %654 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i, align 1, !tbaa !23
  %655 = icmp eq i8 %654, 10
  br i1 %655, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %656

656:                                              ; preds = %653
  %657 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %656
  %.sroa.032.1.i.i.i.i = phi ptr [ %657, %656 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %658 = load i8, ptr %.sroa.032.1.i.i.i.i, align 1, !tbaa !23
  %659 = icmp eq i8 %658, 10
  br i1 %659, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %660

660:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %661 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %660
  %.sroa.032.2.i.i.i.i = phi ptr [ %661, %660 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %662 = load i8, ptr %.sroa.032.2.i.i.i.i, align 1, !tbaa !23
  %663 = icmp eq i8 %662, 10
  %spec.select.i.i.i.i = select i1 %663, ptr %.sroa.032.2.i.i.i.i, ptr %628
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %636
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit2694: ; preds = %640
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit2696: ; preds = %644
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i: ; preds = %633, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit2694, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit2696, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %653
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %653 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %664, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit ], [ %665, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit2694 ], [ %666, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit2696 ], [ %.sroa.032.051.i.i.i.i, %633 ]
  %667 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %628
  %.sroa.07.026.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 1
  %.not27.i.i = icmp eq ptr %.sroa.07.026.i.i, %628
  %or.cond.i.i = select i1 %667, i1 true, i1 %.not27.i.i
  br i1 %or.cond.i.i, label %.loopexit1016, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, %672
  %.sroa.07.029.i.i = phi ptr [ %.sroa.07.0.i.i, %672 ], [ %.sroa.07.026.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ]
  %.sroa.013.128.i.i = phi ptr [ %.sroa.013.2.i.i, %672 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ]
  %668 = load i8, ptr %.sroa.07.029.i.i, align 1, !tbaa !23
  %669 = icmp eq i8 %668, 10
  br i1 %669, label %672, label %670

670:                                              ; preds = %.lr.ph.i.i
  store i8 %668, ptr %.sroa.013.128.i.i, align 1, !tbaa !23
  %671 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i, i64 1
  br label %672

672:                                              ; preds = %670, %.lr.ph.i.i
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.128.i.i, %.lr.ph.i.i ], [ %671, %670 ]
  %.sroa.07.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i, i64 1
  %.not.i.i664 = icmp eq ptr %.sroa.07.0.i.i, %628
  br i1 %.not.i.i664, label %.loopexit1016.loopexit, label %.lr.ph.i.i, !llvm.loop !144

.loopexit1016.loopexit:                           ; preds = %672
  %.pre2277 = load ptr, ptr %57, align 8, !tbaa !25
  br label %.loopexit1016

.loopexit1016:                                    ; preds = %.loopexit1016.loopexit, %._crit_edge.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i
  %673 = phi ptr [ %626, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ], [ %626, %._crit_edge.i.i.i.i ], [ %.pre2277, %.loopexit1016.loopexit ]
  %.sroa.013.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ], [ %628, %._crit_edge.i.i.i.i ], [ %.sroa.013.2.i.i, %.loopexit1016.loopexit ]
  %674 = ptrtoint ptr %.sroa.013.0.i.i to i64
  %675 = ptrtoint ptr %673 to i64
  %676 = sub i64 %674, %675
  store i64 %676, ptr %205, align 8, !tbaa !4
  %677 = getelementptr inbounds nuw i8, ptr %673, i64 %676
  store i8 0, ptr %677, align 1, !tbaa !23
  %678 = load i64, ptr %205, align 8, !tbaa !4
  %679 = icmp ult i64 %678, 3
  br i1 %679, label %.loopexit1013, label %.preheader

.preheader:                                       ; preds = %.loopexit1016
  %680 = load ptr, ptr %206, align 8, !tbaa !123
  %681 = load ptr, ptr %58, align 8, !tbaa !126
  %682 = ptrtoint ptr %680 to i64
  %683 = ptrtoint ptr %681 to i64
  %684 = sub i64 %682, %683
  %685 = lshr exact i64 %684, 4
  %686 = trunc i64 %685 to i32
  %687 = icmp sgt i32 %686, 0
  br i1 %687, label %.lr.ph1949, label %.loopexit1013

688:                                              ; preds = %607
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %859

.lr.ph1949:                                       ; preds = %.preheader, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %indvars.iv2269 = phi i64 [ %indvars.iv.next2270, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ 0, %.preheader ]
  %690 = phi ptr [ %832, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %681, %.preheader ]
  %.sroa.0924.61947 = phi ptr [ %.sroa.0924.8, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.sroa.0924.11961, %.preheader ]
  %.sroa.27.31946 = phi ptr [ %.sroa.27.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.sroa.27.11960, %.preheader ]
  %.sroa.38.31945 = phi ptr [ %.sroa.38.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.sroa.38.11959, %.preheader ]
  %.sroa.0913.61944 = phi ptr [ %.sroa.0913.7, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.sroa.0913.11958, %.preheader ]
  %.sroa.14.31943 = phi ptr [ %.sroa.14.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.sroa.14.11957, %.preheader ]
  %.sroa.23.31942 = phi ptr [ %.sroa.23.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.sroa.23.11956, %.preheader ]
  %691 = load ptr, ptr %43, align 8, !tbaa !126
  %692 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %691, i64 %indvars.iv2272
  %693 = load i32, ptr %692, align 4, !tbaa !145
  %694 = add nsw i32 %693, -15
  %695 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %690, i64 %indvars.iv2269
  %696 = load i32, ptr %695, align 4, !tbaa !145
  %697 = add nsw i32 %694, %696
  store i32 %697, ptr %695, align 4, !tbaa !145
  %698 = getelementptr inbounds nuw i8, ptr %692, i64 4
  %699 = load i32, ptr %698, align 4, !tbaa !146
  %700 = add nsw i32 %699, -15
  %701 = getelementptr inbounds nuw i8, ptr %695, i64 4
  %702 = load i32, ptr %701, align 4, !tbaa !146
  %703 = add nsw i32 %700, %702
  store i32 %703, ptr %701, align 4, !tbaa !146
  %704 = load ptr, ptr %59, align 8, !tbaa !129
  %705 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %704, i64 %indvars.iv2269
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %707 = load i64, ptr %706, align 8, !tbaa !4
  %708 = icmp ult i64 %707, 2
  br i1 %708, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %709

709:                                              ; preds = %.lr.ph1949
  %710 = load ptr, ptr %60, align 8, !tbaa !147
  %711 = getelementptr inbounds nuw float, ptr %710, i64 %indvars.iv2269
  %712 = load float, ptr %711, align 4, !tbaa !150
  %713 = fcmp olt float %712, 5.100000e+01
  br i1 %713, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %714

714:                                              ; preds = %709
  %715 = icmp eq i64 %707, 2
  br i1 %715, label %716, label %723

716:                                              ; preds = %714
  %717 = load ptr, ptr %705, align 8, !tbaa !25
  %718 = load i8, ptr %717, align 1, !tbaa !23
  %719 = getelementptr inbounds nuw i8, ptr %717, i64 1
  %720 = load i8, ptr %719, align 1, !tbaa !23
  %721 = icmp eq i8 %718, %720
  %722 = fcmp olt float %712, 6.000000e+01
  %or.cond999 = or i1 %722, %721
  br i1 %or.cond999, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %.lr.ph.i666

723:                                              ; preds = %714
  %724 = icmp ult i64 %707, 4
  %.old = fcmp olt float %712, 6.000000e+01
  %or.cond1000 = and i1 %724, %.old
  br i1 %or.cond1000, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %725

725:                                              ; preds = %723
  %726 = trunc i64 %707 to i32
  %727 = icmp sgt i32 %726, 0
  br i1 %727, label %.lr.ph.i666, label %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.lr.ph.i666:                                      ; preds = %716, %725
  %728 = phi i32 [ %726, %725 ], [ 2, %716 ]
  %729 = load ptr, ptr %705, align 8, !tbaa !25
  %wide.trip.count.i = and i64 %707, 2147483647
  br label %730

730:                                              ; preds = %735, %.lr.ph.i666
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i666 ], [ %indvars.iv.next.i, %735 ]
  %.01214.i = phi i32 [ 0, %.lr.ph.i666 ], [ %.1.i, %735 ]
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 %indvars.iv.i
  %732 = load i8, ptr %731, align 1, !tbaa !23
  switch i8 %732, label %735 [
    i8 105, label %733
    i8 108, label %733
    i8 73, label %733
  ]

733:                                              ; preds = %730, %730, %730
  %734 = add nsw i32 %.01214.i, 1
  br label %735

735:                                              ; preds = %733, %730
  %.1.i = phi i32 [ %734, %733 ], [ %.01214.i, %730 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %730, !llvm.loop !26

_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %735, %725
  %736 = phi i32 [ %726, %725 ], [ %728, %735 ]
  %.012.lcssa.i = phi i32 [ 0, %725 ], [ %.1.i, %735 ]
  %737 = add nsw i32 %736, 1
  %738 = sdiv i32 %737, 2
  %739 = icmp sgt i32 %.012.lcssa.i, %738
  br i1 %739, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %740

.loopexit1014:                                    ; preds = %.noexc.i.i.i.i, %784, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.0924.7.ph = phi ptr [ %.sroa.0924.61947, %.noexc.i.i.i.i ], [ %.sroa.0924.61947, %784 ], [ %.sroa.0924.61947, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0924.10, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %859

.loopexit.split-lp:                               ; preds = %793, %816
  %.sroa.0924.7.ph1015 = phi ptr [ %.sroa.0924.10, %816 ], [ %.sroa.0924.61947, %793 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %859

740:                                              ; preds = %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %741 = load ptr, ptr %705, align 8, !tbaa !25
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 %707
  br label %.lr.ph.i668

.lr.ph.i668:                                      ; preds = %740, %.lr.ph.i668
  %.sroa.0.08.i669 = phi ptr [ %747, %.lr.ph.i668 ], [ %741, %740 ]
  %743 = load i8, ptr %.sroa.0.08.i669, align 1, !tbaa !23
  %744 = sext i8 %743 to i32
  %745 = call i32 @toupper(i32 noundef %744) #31
  %746 = trunc i32 %745 to i8
  store i8 %746, ptr %.sroa.0.08.i669, align 1, !tbaa !23
  %747 = getelementptr i8, ptr %.sroa.0.08.i669, i64 1
  %.not.i671 = icmp eq ptr %747, %742
  br i1 %.not.i671, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit673, label %.lr.ph.i668, !llvm.loop !97

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit673: ; preds = %.lr.ph.i668
  %748 = load ptr, ptr %562, align 8, !tbaa !127
  %749 = load ptr, ptr %.0370, align 8, !tbaa !129
  %.not480 = icmp eq ptr %748, %749
  br i1 %.not480, label %761, label %750

750:                                              ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit673
  %751 = load ptr, ptr %59, align 8, !tbaa !129
  %752 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %751, i64 %indvars.iv2269
  %753 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %749, ptr %748, ptr nonnull align 8 dereferenceable(32) %752)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit675 unwind label %759

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit675: ; preds = %750
  %754 = load ptr, ptr %562, align 8, !tbaa !98
  %755 = icmp eq ptr %753, %754
  br i1 %755, label %756, label %761

756:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit675
  %757 = load ptr, ptr %60, align 8, !tbaa !147
  %758 = getelementptr inbounds nuw float, ptr %757, i64 %indvars.iv2269
  store float 2.000000e+02, ptr %758, align 4, !tbaa !150
  br label %761

759:                                              ; preds = %750
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %859

761:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit675, %756, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit673
  %762 = load ptr, ptr %59, align 8, !tbaa !129
  %763 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %762, i64 %indvars.iv2269
  %764 = load ptr, ptr %207, align 8, !tbaa !127
  %765 = load ptr, ptr %208, align 8, !tbaa !151
  %.not.i676 = icmp eq ptr %764, %765
  br i1 %.not.i676, label %784, label %766

766:                                              ; preds = %761
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 16
  store ptr %767, ptr %764, align 8, !tbaa !78
  %768 = load ptr, ptr %763, align 8, !tbaa !25
  %769 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %770 = load i64, ptr %769, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %770, ptr %4, align 8, !tbaa !16
  %771 = icmp ugt i64 %770, 15
  br i1 %771, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %766
  %772 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %764, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc677 unwind label %.loopexit1014

.noexc677:                                        ; preds = %.noexc.i.i.i.i
  store ptr %772, ptr %764, align 8, !tbaa !25
  %773 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %773, ptr %767, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc677, %766
  %774 = phi ptr [ %772, %.noexc677 ], [ %767, %766 ]
  switch i64 %770, label %777 [
    i64 1, label %775
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

775:                                              ; preds = %._crit_edge.i.i.i.i.i
  %776 = load i8, ptr %768, align 1, !tbaa !23
  store i8 %776, ptr %774, align 1, !tbaa !23
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

777:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %774, ptr align 1 %768, i64 %770, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %777, %775, %._crit_edge.i.i.i.i.i
  %778 = load i64, ptr %4, align 8, !tbaa !16
  %779 = getelementptr inbounds nuw i8, ptr %764, i64 8
  store i64 %778, ptr %779, align 8, !tbaa !4
  %780 = load ptr, ptr %764, align 8, !tbaa !25
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 %778
  store i8 0, ptr %781, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %782 = load ptr, ptr %207, align 8, !tbaa !127
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 32
  store ptr %783, ptr %207, align 8, !tbaa !127
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

784:                                              ; preds = %761
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr %764, ptr noundef nonnull align 8 dereferenceable(32) %763)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit1014

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %784
  %785 = load ptr, ptr %58, align 8, !tbaa !126
  %786 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %785, i64 %indvars.iv2269
  %.not.i679 = icmp eq ptr %.sroa.27.31946, %.sroa.38.31945
  br i1 %.not.i679, label %788, label %787

787:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.27.31946, ptr noundef nonnull align 4 dereferenceable(16) %786, i64 16, i1 false), !tbaa.struct !152
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

788:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %789 = ptrtoint ptr %.sroa.27.31946 to i64
  %790 = ptrtoint ptr %.sroa.0924.61947 to i64
  %791 = sub i64 %789, %790
  %792 = icmp eq i64 %791, 9223372036854775792
  br i1 %792, label %793, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

793:                                              ; preds = %788
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
          to label %.noexc681 unwind label %.loopexit.split-lp

.noexc681:                                        ; preds = %793
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %788
  %794 = ashr exact i64 %791, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %794, i64 1)
  %795 = add nsw i64 %.sroa.speculated.i.i.i, %794
  %796 = icmp ult i64 %795, %794
  %797 = call i64 @llvm.umin.i64(i64 %795, i64 576460752303423487)
  %798 = select i1 %796, i64 576460752303423487, i64 %797
  %.not.i.i.i680 = icmp ne i64 %798, 0
  call void @llvm.assume(i1 %.not.i.i.i680)
  %799 = shl nuw nsw i64 %798, 4
  %800 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %799) #28
          to label %.noexc682 unwind label %.loopexit1014

.noexc682:                                        ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 %791
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %801, ptr noundef nonnull align 4 dereferenceable(16) %786, i64 16, i1 false), !tbaa.struct !152
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0924.61947, %.sroa.27.31946
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc682, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %803, %.lr.ph.i.i.i.i.i.i ], [ %800, %.noexc682 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %802, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0924.61947, %.noexc682 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !152, !alias.scope !153
  %802 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %803 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %802, %.sroa.27.31946
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !157

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc682
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %800, %.noexc682 ], [ %803, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0924.61947, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %804

804:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0924.61947) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %804, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %805 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %800, i64 %798
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %787
  %.sroa.38.5 = phi ptr [ %805, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.38.31945, %787 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.27.31946, %787 ]
  %.sroa.0924.10 = phi ptr [ %800, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0924.61947, %787 ]
  %.sroa.27.10 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %806 = load ptr, ptr %60, align 8, !tbaa !147
  %807 = getelementptr inbounds nuw float, ptr %806, i64 %indvars.iv2269
  %.not.i683 = icmp eq ptr %.sroa.14.31943, %.sroa.23.31942
  br i1 %.not.i683, label %811, label %808

808:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit
  %809 = load float, ptr %807, align 4, !tbaa !150
  store float %809, ptr %.sroa.14.31943, align 4, !tbaa !150
  %810 = getelementptr inbounds nuw i8, ptr %.sroa.14.31943, i64 4
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

811:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit
  %812 = ptrtoint ptr %.sroa.14.31943 to i64
  %813 = ptrtoint ptr %.sroa.0913.61944 to i64
  %814 = sub i64 %812, %813
  %815 = icmp eq i64 %814, 9223372036854775804
  br i1 %815, label %816, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

816:                                              ; preds = %811
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
          to label %.noexc686 unwind label %.loopexit.split-lp

.noexc686:                                        ; preds = %816
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %811
  %817 = ashr exact i64 %814, 2
  %.sroa.speculated.i.i.i684 = call i64 @llvm.umax.i64(i64 %817, i64 1)
  %818 = add nsw i64 %.sroa.speculated.i.i.i684, %817
  %819 = icmp ult i64 %818, %817
  %820 = call i64 @llvm.umin.i64(i64 %818, i64 2305843009213693951)
  %821 = select i1 %819, i64 2305843009213693951, i64 %820
  %.not.i.i.i685 = icmp ne i64 %821, 0
  call void @llvm.assume(i1 %.not.i.i.i685)
  %822 = shl nuw nsw i64 %821, 2
  %823 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %822) #28
          to label %.noexc687 unwind label %.loopexit1014

.noexc687:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %824 = getelementptr inbounds i8, ptr %823, i64 %814
  %825 = load float, ptr %807, align 4, !tbaa !150
  store float %825, ptr %824, align 4, !tbaa !150
  %826 = icmp sgt i64 %814, 0
  br i1 %826, label %827, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

827:                                              ; preds = %.noexc687
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %823, ptr align 4 %.sroa.0913.61944, i64 %814, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %827, %.noexc687
  %828 = getelementptr inbounds nuw i8, ptr %824, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0913.61944, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %829

829:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0913.61944) #29
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %829, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %830 = getelementptr inbounds nuw float, ptr %823, i64 %821
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %723, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %808, %.lr.ph1949, %709, %716, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sroa.23.4 = phi ptr [ %.sroa.23.31942, %.lr.ph1949 ], [ %.sroa.23.31942, %709 ], [ %.sroa.23.31942, %716 ], [ %.sroa.23.31942, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %830, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.23.31942, %808 ], [ %.sroa.23.31942, %723 ]
  %.sroa.14.4 = phi ptr [ %.sroa.14.31943, %.lr.ph1949 ], [ %.sroa.14.31943, %709 ], [ %.sroa.14.31943, %716 ], [ %.sroa.14.31943, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %828, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %810, %808 ], [ %.sroa.14.31943, %723 ]
  %.sroa.0913.7 = phi ptr [ %.sroa.0913.61944, %.lr.ph1949 ], [ %.sroa.0913.61944, %709 ], [ %.sroa.0913.61944, %716 ], [ %.sroa.0913.61944, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %823, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.0913.61944, %808 ], [ %.sroa.0913.61944, %723 ]
  %.sroa.38.4 = phi ptr [ %.sroa.38.31945, %.lr.ph1949 ], [ %.sroa.38.31945, %709 ], [ %.sroa.38.31945, %716 ], [ %.sroa.38.31945, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.sroa.38.5, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.38.5, %808 ], [ %.sroa.38.31945, %723 ]
  %.sroa.27.4 = phi ptr [ %.sroa.27.31946, %.lr.ph1949 ], [ %.sroa.27.31946, %709 ], [ %.sroa.27.31946, %716 ], [ %.sroa.27.31946, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.sroa.27.10, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.27.10, %808 ], [ %.sroa.27.31946, %723 ]
  %.sroa.0924.8 = phi ptr [ %.sroa.0924.61947, %.lr.ph1949 ], [ %.sroa.0924.61947, %709 ], [ %.sroa.0924.61947, %716 ], [ %.sroa.0924.61947, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.sroa.0924.10, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.0924.10, %808 ], [ %.sroa.0924.61947, %723 ]
  %indvars.iv.next2270 = add nuw nsw i64 %indvars.iv2269, 1
  %831 = load ptr, ptr %206, align 8, !tbaa !123
  %832 = load ptr, ptr %58, align 8, !tbaa !126
  %833 = ptrtoint ptr %831 to i64
  %834 = ptrtoint ptr %832 to i64
  %835 = sub i64 %833, %834
  %sext2461 = shl i64 %835, 28
  %836 = ashr i64 %sext2461, 32
  %837 = icmp slt i64 %indvars.iv.next2270, %836
  br i1 %837, label %.lr.ph1949, label %.loopexit1013, !llvm.loop !158

.loopexit1013:                                    ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, %.preheader, %.loopexit1016
  %.sroa.23.2 = phi ptr [ %.sroa.23.11956, %.loopexit1016 ], [ %.sroa.23.11956, %.preheader ], [ %.sroa.23.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.11957, %.loopexit1016 ], [ %.sroa.14.11957, %.preheader ], [ %.sroa.14.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.0913.4 = phi ptr [ %.sroa.0913.11958, %.loopexit1016 ], [ %.sroa.0913.11958, %.preheader ], [ %.sroa.0913.7, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.38.2 = phi ptr [ %.sroa.38.11959, %.loopexit1016 ], [ %.sroa.38.11959, %.preheader ], [ %.sroa.38.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.27.2 = phi ptr [ %.sroa.27.11960, %.loopexit1016 ], [ %.sroa.27.11960, %.preheader ], [ %.sroa.27.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.0924.4 = phi ptr [ %.sroa.0924.11961, %.loopexit1016 ], [ %.sroa.0924.11961, %.preheader ], [ %.sroa.0924.8, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %838 = load ptr, ptr %60, align 8, !tbaa !147
  %.not.i.i.i688 = icmp eq ptr %838, null
  br i1 %.not.i.i.i688, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %839

839:                                              ; preds = %.loopexit1013
  call void @_ZdlPv(ptr noundef nonnull %838) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.loopexit1013, %839
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %840 = load ptr, ptr %59, align 8, !tbaa !129
  %841 = load ptr, ptr %209, align 8, !tbaa !127
  %.not4.i.i.i.i = icmp eq ptr %840, %841
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i689

.lr.ph.i.i.i.i689:                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %845, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %840, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %842 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %843 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %844 = icmp eq ptr %842, %843
  br i1 %844, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i689
  call void @_ZdlPv(ptr noundef %842) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %845 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i690 = icmp eq ptr %845, %841
  br i1 %.not.i.i.i.i690, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i689, !llvm.loop !159

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %59, align 8, !tbaa !129
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %846 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %840, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.not.i.i.i691 = icmp eq ptr %846, null
  br i1 %.not.i.i.i691, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %847

847:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %846) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %847
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %848 = load ptr, ptr %58, align 8, !tbaa !126
  %.not.i.i.i692 = icmp eq ptr %848, null
  br i1 %.not.i.i.i692, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %849

849:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %848) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %849
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %850 = load ptr, ptr %57, align 8, !tbaa !25
  %851 = icmp eq ptr %850, %204
  br i1 %851, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %850) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %indvars.iv.next2273 = add nuw nsw i64 %indvars.iv2272, 1
  %852 = load ptr, ptr %189, align 8, !tbaa !123
  %853 = load ptr, ptr %43, align 8, !tbaa !126
  %854 = ptrtoint ptr %852 to i64
  %855 = ptrtoint ptr %853 to i64
  %856 = sub i64 %854, %855
  %sext2462 = shl i64 %856, 28
  %857 = ashr i64 %sext2462, 32
  %858 = icmp slt i64 %indvars.iv.next2273, %857
  br i1 %858, label %569, label %.preheader1024, !llvm.loop !160

859:                                              ; preds = %.loopexit1014, %.loopexit.split-lp, %759, %688
  %.sroa.0913.5 = phi ptr [ %.sroa.0913.61944, %759 ], [ %.sroa.0913.11958, %688 ], [ %.sroa.0913.61944, %.loopexit1014 ], [ %.sroa.0913.61944, %.loopexit.split-lp ]
  %.sroa.0924.5 = phi ptr [ %.sroa.0924.61947, %759 ], [ %.sroa.0924.11961, %688 ], [ %.sroa.0924.7.ph, %.loopexit1014 ], [ %.sroa.0924.7.ph1015, %.loopexit.split-lp ]
  %.pn481.pn = phi { ptr, i32 } [ %760, %759 ], [ %689, %688 ], [ %lpad.loopexit, %.loopexit1014 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %860 = load ptr, ptr %60, align 8, !tbaa !147
  %.not.i.i.i696 = icmp eq ptr %860, null
  br i1 %.not.i.i.i696, label %_ZNSt6vectorIfSaIfEED2Ev.exit697, label %861

861:                                              ; preds = %859
  call void @_ZdlPv(ptr noundef nonnull %860) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit697

_ZNSt6vectorIfSaIfEED2Ev.exit697:                 ; preds = %859, %861
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %862 = load ptr, ptr %58, align 8, !tbaa !126
  %.not.i.i.i698 = icmp eq ptr %862, null
  br i1 %.not.i.i.i698, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit699, label %863

863:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit697
  call void @_ZdlPv(ptr noundef nonnull %862) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit699

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit699:  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit697, %863
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %864 = load ptr, ptr %57, align 8, !tbaa !25
  %865 = icmp eq ptr %864, %204
  br i1 %865, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit699
  call void @_ZdlPv(ptr noundef %864) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit663

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit663: ; preds = %.loopexit1025, %.loopexit.split-lp1026, %617, %615, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702, %623, %622
  %.sroa.0913.3 = phi ptr [ %.sroa.0913.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702 ], [ %.sroa.0913.11958, %623 ], [ %.sroa.0913.11958, %622 ], [ %.sroa.0913.11958, %615 ], [ %.sroa.0913.11958, %617 ], [ %.sroa.0913.11958, %.loopexit1025 ], [ %.sroa.0913.11958, %.loopexit.split-lp1026 ]
  %.sroa.0924.3 = phi ptr [ %.sroa.0924.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702 ], [ %.sroa.0924.11961, %623 ], [ %.sroa.0924.11961, %622 ], [ %.sroa.0924.11961, %615 ], [ %.sroa.0924.11961, %617 ], [ %.sroa.0924.11961, %.loopexit1025 ], [ %.sroa.0924.11961, %.loopexit.split-lp1026 ]
  %.pn481.pn.pn = phi { ptr, i32 } [ %.pn481.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702 ], [ %624, %623 ], [ %.pn472.pn, %622 ], [ %616, %615 ], [ %616, %617 ], [ %lpad.loopexit1027, %.loopexit1025 ], [ %lpad.loopexit.split-lp1028, %.loopexit.split-lp1026 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #30
  br label %866

866:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit663, %614
  %.sroa.0913.2 = phi ptr [ %.sroa.0913.3, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit663 ], [ %.sroa.0913.11958, %614 ]
  %.sroa.0924.2 = phi ptr [ %.sroa.0924.3, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit663 ], [ %.sroa.0924.11961, %614 ]
  %.pn481.pn.pn.pn = phi { ptr, i32 } [ %.pn481.pn.pn, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit663 ], [ %.pn470, %614 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1412

.preheader1018:                                   ; preds = %1046, %.preheader1024
  %.sroa.27.5.lcssa = phi ptr [ %.sroa.27.2, %.preheader1024 ], [ %.sroa.27.9, %1046 ]
  %.not2051 = icmp eq ptr %.sroa.27.5.lcssa, %.sroa.0924.4
  br i1 %.not2051, label %._crit_edge2028, label %.lr.ph2027

.lr.ph2027:                                       ; preds = %.preheader1018
  %867 = ptrtoint ptr %.sroa.27.5.lcssa to i64
  %868 = ptrtoint ptr %.sroa.0924.4 to i64
  %869 = sub i64 %867, %868
  %870 = ashr exact i64 %869, 4
  %871 = getelementptr inbounds nuw i8, ptr %.0370, i64 8
  br label %1083

.lr.ph1984:                                       ; preds = %.preheader1024, %1046
  %872 = phi ptr [ %1047, %1046 ], [ %.pre2279, %.preheader1024 ]
  %873 = phi ptr [ %1048, %1046 ], [ %.pre2278, %.preheader1024 ]
  %.03881983 = phi i64 [ %.1389, %1046 ], [ 0, %.preheader1024 ]
  %.sroa.27.51982 = phi ptr [ %.sroa.27.9, %1046 ], [ %.sroa.27.2, %.preheader1024 ]
  %.sroa.14.51981 = phi ptr [ %.sroa.14.9, %1046 ], [ %.sroa.14.2, %.preheader1024 ]
  %874 = add nuw i64 %.03881983, 1
  %875 = ptrtoint ptr %873 to i64
  %876 = ptrtoint ptr %872 to i64
  %877 = sub i64 %875, %876
  %878 = ashr exact i64 %877, 5
  %879 = icmp ult i64 %874, %878
  br i1 %879, label %.lr.ph1973, label %.thread968

.lr.ph1973:                                       ; preds = %.lr.ph1984
  %880 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0924.4, i64 %.03881983
  %.sroa_idx.i = getelementptr inbounds nuw i8, ptr %880, i64 4
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %880, i64 8
  %.sroa.14.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %880, i64 12
  %881 = getelementptr inbounds nuw float, ptr %.sroa.0913.4, i64 %.03881983
  br label %882

882:                                              ; preds = %.lr.ph1973, %1012
  %883 = phi ptr [ %872, %.lr.ph1973 ], [ %1013, %1012 ]
  %884 = phi ptr [ %873, %.lr.ph1973 ], [ %1014, %1012 ]
  %885 = phi ptr [ %872, %.lr.ph1973 ], [ %1015, %1012 ]
  %886 = phi ptr [ %873, %.lr.ph1973 ], [ %1016, %1012 ]
  %887 = phi i64 [ %875, %.lr.ph1973 ], [ %1017, %1012 ]
  %.03931971 = phi i64 [ %874, %.lr.ph1973 ], [ %.1394, %1012 ]
  %.sroa.27.61970 = phi ptr [ %.sroa.27.51982, %.lr.ph1973 ], [ %.sroa.27.8, %1012 ]
  %.sroa.14.61969 = phi ptr [ %.sroa.14.51981, %.lr.ph1973 ], [ %.sroa.14.8, %1012 ]
  %888 = getelementptr inbounds %"class.cv::Rect_", ptr %.sroa.0924.4, i64 %.03931971
  %.sroa.0.0.copyload2447.i = load i32, ptr %880, align 4
  %.sroa.0.0.copyload2448.i = load i32, ptr %.sroa_idx.i, align 4
  %.sroa.14.0.copyload27.i = load i32, ptr %.sroa.14.0..sroa_idx.i, align 4
  %.sroa.14.0.copyload28.i = load i32, ptr %.sroa.14.0..sroa_idx.sroa_idx.i, align 4
  %889 = icmp slt i32 %.sroa.14.0.copyload27.i, 1
  %890 = icmp slt i32 %.sroa.14.0.copyload28.i, 1
  %891 = select i1 %889, i1 true, i1 %890
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %888, i64 8
  %.pre2281 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !161
  br i1 %891, label %._crit_edge2280, label %892

._crit_edge2280:                                  ; preds = %882
  %.phi.trans.insert2282 = getelementptr inbounds nuw i8, ptr %888, i64 12
  %.pre2283 = load i32, ptr %.phi.trans.insert2282, align 4, !tbaa !162
  br label %922

892:                                              ; preds = %882
  %893 = icmp slt i32 %.pre2281, 1
  %894 = getelementptr inbounds nuw i8, ptr %888, i64 12
  %895 = load i32, ptr %894, align 4
  %896 = icmp slt i32 %895, 1
  %897 = select i1 %893, i1 true, i1 %896
  br i1 %897, label %922, label %898

898:                                              ; preds = %892
  %899 = load i32, ptr %888, align 4, !tbaa !145
  %900 = icmp slt i32 %.sroa.0.0.copyload2447.i, %899
  %901 = call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2447.i, i32 %899)
  %902 = call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2447.i, i32 %899)
  %903 = getelementptr inbounds nuw i8, ptr %888, i64 4
  %904 = load i32, ptr %903, align 4, !tbaa !146
  %905 = icmp slt i32 %.sroa.0.0.copyload2448.i, %904
  %906 = icmp slt i32 %901, 0
  br i1 %906, label %907, label %910

907:                                              ; preds = %898
  %.sroa.speculated39.i = select i1 %900, i32 %.sroa.14.0.copyload27.i, i32 %.pre2281
  %908 = add nsw i32 %.sroa.speculated39.i, %901
  %909 = icmp slt i32 %908, %902
  br i1 %909, label %922, label %910

910:                                              ; preds = %907, %898
  %.sroa.speculated53.i = call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2448.i, i32 %904)
  %911 = icmp slt i32 %.sroa.speculated53.i, 0
  %.sroa.speculated31.i = select i1 %905, i32 %.sroa.14.0.copyload28.i, i32 %895
  br i1 %911, label %912, label %._crit_edge.i.i703

._crit_edge.i.i703:                               ; preds = %910
  %.pre59.i.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2448.i, i32 %904)
  %.pre60.i.i = add nuw i32 %.sroa.speculated31.i, %.sroa.speculated53.i
  br label %915

912:                                              ; preds = %910
  %913 = add nsw i32 %.sroa.speculated31.i, %.sroa.speculated53.i
  %.sroa.speculated50.i = call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2448.i, i32 %904)
  %914 = icmp slt i32 %913, %.sroa.speculated50.i
  br i1 %914, label %922, label %915

915:                                              ; preds = %912, %._crit_edge.i.i703
  %.neg49.pre-phi.i.i = phi i32 [ %.pre60.i.i, %._crit_edge.i.i703 ], [ %913, %912 ]
  %916 = phi i32 [ %.pre59.i.sroa.speculated.i, %._crit_edge.i.i703 ], [ %.sroa.speculated50.i, %912 ]
  %.sroa.speculated42.i = select i1 %900, i32 %.sroa.14.0.copyload27.i, i32 %.pre2281
  %.neg.i.i = sub i32 %901, %902
  %917 = add i32 %.neg.i.i, %.sroa.speculated42.i
  %.sroa.speculated36.i = select i1 %900, i32 %.pre2281, i32 %.sroa.14.0.copyload27.i
  %.sroa.speculated53.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated36.i, i32 %917)
  %918 = sub i32 %.neg49.pre-phi.i.i, %916
  %.sroa.speculated.i = select i1 %905, i32 %895, i32 %.sroa.14.0.copyload28.i
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %918)
  %919 = icmp slt i32 %.sroa.speculated53.i.i, 1
  %920 = icmp slt i32 %.sroa.speculated.i.i, 1
  %921 = select i1 %919, i1 true, i1 %920
  %spec.select1008 = select i1 %921, i32 0, i32 %.sroa.speculated53.i.i
  %spec.select1009 = select i1 %921, i32 0, i32 %.sroa.speculated.i.i
  br label %922

922:                                              ; preds = %._crit_edge2280, %915, %912, %907, %892
  %923 = phi i32 [ %895, %892 ], [ %.pre2283, %._crit_edge2280 ], [ %895, %912 ], [ %895, %907 ], [ %895, %915 ]
  %.sroa.14.sroa.0.0.i = phi i32 [ 0, %892 ], [ 0, %._crit_edge2280 ], [ 0, %912 ], [ 0, %907 ], [ %spec.select1008, %915 ]
  %.sroa.14.sroa.12.0.i = phi i32 [ 0, %892 ], [ 0, %._crit_edge2280 ], [ 0, %912 ], [ 0, %907 ], [ %spec.select1009, %915 ]
  %924 = mul nsw i32 %.sroa.14.sroa.12.0.i, %.sroa.14.sroa.0.0.i
  %925 = sitofp i32 %924 to float
  %926 = mul nsw i32 %.sroa.14.0.copyload28.i, %.sroa.14.0.copyload27.i
  %927 = mul nsw i32 %923, %.pre2281
  %928 = sub i32 %926, %924
  %929 = add i32 %928, %927
  %930 = sitofp i32 %929 to float
  %931 = fdiv float %925, %930
  %932 = fcmp ogt float %931, 5.000000e-01
  br i1 %932, label %942, label %933

933:                                              ; preds = %922
  %934 = sitofp i32 %924 to double
  %935 = sitofp i32 %926 to double
  %936 = fmul double %935, 8.000000e-01
  %937 = fcmp olt double %936, %934
  br i1 %937, label %942, label %938

938:                                              ; preds = %933
  %939 = sitofp i32 %927 to double
  %940 = fmul double %939, 8.000000e-01
  %941 = fcmp olt double %940, %934
  br i1 %941, label %942, label %1010

942:                                              ; preds = %938, %933, %922
  %943 = load float, ptr %881, align 4, !tbaa !150
  %944 = getelementptr inbounds nuw float, ptr %.sroa.0913.4, i64 %.03931971
  %945 = load float, ptr %944, align 4, !tbaa !150
  %946 = fcmp olt float %943, %945
  %947 = select i1 %946, i64 %.03881983, i64 %.03931971
  %948 = trunc i64 %947 to i32
  %949 = trunc i64 %.03931971 to i32
  %950 = icmp eq i32 %948, %949
  br i1 %950, label %951, label %.thread968

951:                                              ; preds = %942
  %952 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %885, i64 %.03931971
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 32
  %.not.i853 = icmp eq ptr %953, %886
  br i1 %.not.i853, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i, label %954

954:                                              ; preds = %951
  %955 = ptrtoint ptr %953 to i64
  %956 = sub i64 %887, %955
  %957 = ashr exact i64 %956, 5
  %958 = icmp sgt i64 %957, 0
  br i1 %958, label %.lr.ph.i.i.i.i.i.i854, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i

.lr.ph.i.i.i.i.i.i854:                            ; preds = %954, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i
  %.013.i.i.i.i.i.i = phi i64 [ %991, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i ], [ %957, %954 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %990, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i ], [ %952, %954 ]
  %.0910.i.i.i.i.i.i = phi ptr [ %989, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i ], [ %953, %954 ]
  %959 = load ptr, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !25
  %960 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %961 = icmp eq ptr %959, %960
  %962 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !25
  %963 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %964 = icmp eq ptr %962, %963
  br i1 %961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i856: ; preds = %.lr.ph.i.i.i.i.i.i854
  br i1 %964, label %965, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i854
  br i1 %964, label %965, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

965:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i856
  %966 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %967 = load i64, ptr %966, align 8, !tbaa !4
  %968 = icmp ult i64 %967, 16
  call void @llvm.assume(i1 %968)
  switch i64 %967, label %971 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %969
  ]

969:                                              ; preds = %965
  %970 = load i8, ptr %962, align 1, !tbaa !23
  store i8 %970, ptr %959, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

971:                                              ; preds = %965
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %959, ptr align 1 %962, i64 %967, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %971, %969, %965
  %972 = load i64, ptr %966, align 8, !tbaa !4
  %973 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store i64 %972, ptr %973, align 8, !tbaa !4
  %974 = load ptr, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !25
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 %972
  store i8 0, ptr %975, align 1, !tbaa !23
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i856
  %976 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %962, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !25
  %977 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %978 = load i64, ptr %977, align 8, !tbaa !4
  store i64 %978, ptr %976, align 8, !tbaa !4
  %979 = load i64, ptr %963, align 8, !tbaa !23
  store i64 %979, ptr %960, align 8, !tbaa !23
  br label %986

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i
  %980 = load i64, ptr %960, align 8, !tbaa !23
  store ptr %962, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !25
  %981 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %982 = load i64, ptr %981, align 8, !tbaa !4
  %983 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store i64 %982, ptr %983, align 8, !tbaa !4
  %984 = load i64, ptr %963, align 8, !tbaa !23
  store i64 %984, ptr %960, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i = icmp eq ptr %959, null
  br i1 %.not.i.i.i.i.i.i.i, label %986, label %985

985:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %959, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !25
  store i64 %980, ptr %963, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i

986:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  store ptr %963, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i: ; preds = %986, %985, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
  %987 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ], [ %959, %985 ], [ %963, %986 ]
  %988 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  store i64 0, ptr %988, align 8, !tbaa !4
  store i8 0, ptr %987, align 1, !tbaa !23
  %989 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 32
  %990 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 32
  %991 = add nsw i64 %.013.i.i.i.i.i.i, -1
  %992 = icmp sgt i64 %.013.i.i.i.i.i.i, 1
  br i1 %992, label %.lr.ph.i.i.i.i.i.i854, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i, !llvm.loop !163

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i
  %.pre.i855 = load ptr, ptr %207, align 8, !tbaa !127
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i, %954, %951
  %993 = phi ptr [ %.pre.i855, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i ], [ %886, %954 ], [ %886, %951 ]
  %994 = getelementptr inbounds i8, ptr %993, i64 -32
  store ptr %994, ptr %207, align 8, !tbaa !127
  %995 = load ptr, ptr %994, align 8, !tbaa !25
  %996 = getelementptr inbounds i8, ptr %993, i64 -16
  %997 = icmp eq ptr %995, %996
  br i1 %997, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i
  call void @_ZdlPv(ptr noundef %995) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %998 = getelementptr inbounds nuw i8, ptr %888, i64 16
  %.not.i.i705 = icmp eq ptr %998, %.sroa.27.61970
  br i1 %.not.i.i705, label %1002, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit
  %999 = ptrtoint ptr %.sroa.27.61970 to i64
  %1000 = ptrtoint ptr %998 to i64
  %1001 = sub i64 %999, %1000
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %888, ptr nonnull align 4 %998, i64 %1001, i1 false)
  br label %1002

1002:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit
  %1003 = getelementptr inbounds i8, ptr %.sroa.27.61970, i64 -16
  %1004 = getelementptr inbounds nuw i8, ptr %944, i64 4
  %.not.i.i706 = icmp eq ptr %1004, %.sroa.14.61969
  br i1 %.not.i.i706, label %1008, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %1002
  %1005 = ptrtoint ptr %.sroa.14.61969 to i64
  %1006 = ptrtoint ptr %1004 to i64
  %1007 = sub i64 %1005, %1006
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %944, ptr nonnull align 4 %1004, i64 %1007, i1 false)
  br label %1008

1008:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i, %1002
  %1009 = getelementptr inbounds i8, ptr %.sroa.14.61969, i64 -4
  %.pre2284 = load ptr, ptr %207, align 8, !tbaa !127
  %.pre2285 = load ptr, ptr %48, align 8, !tbaa !129
  br label %1012, !llvm.loop !164

1010:                                             ; preds = %938
  %1011 = add nuw i64 %.03931971, 1
  br label %1012

1012:                                             ; preds = %1010, %1008
  %1013 = phi ptr [ %.pre2285, %1008 ], [ %883, %1010 ]
  %1014 = phi ptr [ %.pre2284, %1008 ], [ %884, %1010 ]
  %1015 = phi ptr [ %.pre2285, %1008 ], [ %885, %1010 ]
  %1016 = phi ptr [ %.pre2284, %1008 ], [ %886, %1010 ]
  %.sroa.14.8 = phi ptr [ %1009, %1008 ], [ %.sroa.14.61969, %1010 ]
  %.sroa.27.8 = phi ptr [ %1003, %1008 ], [ %.sroa.27.61970, %1010 ]
  %.1394 = phi i64 [ %.03931971, %1008 ], [ %1011, %1010 ]
  %.2392 = phi i32 [ %948, %1008 ], [ -1, %1010 ]
  %1017 = ptrtoint ptr %1016 to i64
  %1018 = ptrtoint ptr %1015 to i64
  %1019 = sub i64 %1017, %1018
  %1020 = ashr exact i64 %1019, 5
  %1021 = icmp ult i64 %.1394, %1020
  br i1 %1021, label %882, label %.thread968

.thread968:                                       ; preds = %1012, %942, %.lr.ph1984
  %1022 = phi ptr [ %872, %.lr.ph1984 ], [ %883, %942 ], [ %1013, %1012 ]
  %1023 = phi ptr [ %873, %.lr.ph1984 ], [ %884, %942 ], [ %1014, %1012 ]
  %1024 = phi ptr [ %872, %.lr.ph1984 ], [ %885, %942 ], [ %1015, %1012 ]
  %.sroa.14.6.lcssa = phi ptr [ %.sroa.14.51981, %.lr.ph1984 ], [ %.sroa.14.61969, %942 ], [ %.sroa.14.8, %1012 ]
  %.sroa.27.6.lcssa = phi ptr [ %.sroa.27.51982, %.lr.ph1984 ], [ %.sroa.27.61970, %942 ], [ %.sroa.27.8, %1012 ]
  %.1391 = phi i32 [ -1, %.lr.ph1984 ], [ %948, %942 ], [ %.2392, %1012 ]
  %1025 = trunc i64 %.03881983 to i32
  %1026 = icmp eq i32 %.1391, %1025
  br i1 %1026, label %1027, label %1046

1027:                                             ; preds = %.thread968
  %1028 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1024, i64 %.03881983
  %1029 = invoke ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr %1028)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit709 unwind label %1044

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit709: ; preds = %1027
  %1030 = getelementptr inbounds %"class.cv::Rect_", ptr %.sroa.0924.4, i64 %.03881983
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 16
  %.not.i.i710 = icmp eq ptr %1031, %.sroa.27.6.lcssa
  br i1 %.not.i.i710, label %1035, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i711

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i711: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit709
  %1032 = ptrtoint ptr %.sroa.27.6.lcssa to i64
  %1033 = ptrtoint ptr %1031 to i64
  %1034 = sub i64 %1032, %1033
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1030, ptr nonnull align 4 %1031, i64 %1034, i1 false)
  br label %1035

1035:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i711, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit709
  %1036 = getelementptr inbounds i8, ptr %.sroa.27.6.lcssa, i64 -16
  %1037 = getelementptr inbounds float, ptr %.sroa.0913.4, i64 %.03881983
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 4
  %.not.i.i714 = icmp eq ptr %1038, %.sroa.14.6.lcssa
  br i1 %.not.i.i714, label %1042, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i715

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i715: ; preds = %1035
  %1039 = ptrtoint ptr %.sroa.14.6.lcssa to i64
  %1040 = ptrtoint ptr %1038 to i64
  %1041 = sub i64 %1039, %1040
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1037, ptr nonnull align 4 %1038, i64 %1041, i1 false)
  br label %1042

1042:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i715, %1035
  %1043 = getelementptr inbounds i8, ptr %.sroa.14.6.lcssa, i64 -4
  %.pre2286 = load ptr, ptr %207, align 8, !tbaa !127
  %.pre2287 = load ptr, ptr %48, align 8, !tbaa !129
  br label %1046, !llvm.loop !165

1044:                                             ; preds = %1027
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %1412

1046:                                             ; preds = %.thread968, %1042
  %1047 = phi ptr [ %.pre2287, %1042 ], [ %1022, %.thread968 ]
  %1048 = phi ptr [ %.pre2286, %1042 ], [ %1023, %.thread968 ]
  %.sroa.14.9 = phi ptr [ %1043, %1042 ], [ %.sroa.14.6.lcssa, %.thread968 ]
  %.sroa.27.9 = phi ptr [ %1036, %1042 ], [ %.sroa.27.6.lcssa, %.thread968 ]
  %.1389 = phi i64 [ %.03881983, %1042 ], [ %874, %.thread968 ]
  %1049 = ptrtoint ptr %1048 to i64
  %1050 = ptrtoint ptr %1047 to i64
  %1051 = sub i64 %1049, %1050
  %1052 = ashr exact i64 %1051, 5
  %1053 = icmp ult i64 %.1389, %1052
  br i1 %1053, label %.lr.ph1984, label %.preheader1018

._crit_edge2028.loopexit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %1054 = uitofp i32 %.1381 to double
  br label %._crit_edge2028

._crit_edge2028:                                  ; preds = %553, %._crit_edge2028.loopexit, %.preheader1018
  %.sroa.0913.1.lcssa24702478 = phi ptr [ %.sroa.0913.4, %.preheader1018 ], [ %.sroa.0913.4, %._crit_edge2028.loopexit ], [ null, %553 ]
  %.sroa.0924.1.lcssa24712477 = phi ptr [ %.sroa.0924.4, %.preheader1018 ], [ %.sroa.0924.4, %._crit_edge2028.loopexit ], [ null, %553 ]
  %.0380.lcssa = phi double [ 0.000000e+00, %.preheader1018 ], [ %1054, %._crit_edge2028.loopexit ], [ 0.000000e+00, %553 ]
  %.0374.lcssa = phi i32 [ 0, %.preheader1018 ], [ %.1375, %._crit_edge2028.loopexit ], [ 0, %553 ]
  %.1364.lcssa = phi i32 [ %.03632039, %.preheader1018 ], [ %.2365, %._crit_edge2028.loopexit ], [ %.03632039, %553 ]
  %.1357.lcssa = phi i32 [ %.03562040, %.preheader1018 ], [ %.2358, %._crit_edge2028.loopexit ], [ %.03562040, %553 ]
  %.not = icmp eq i32 %.0374.lcssa, 0
  %1055 = uitofp i32 %.0374.lcssa to double
  %1056 = fdiv double %.0380.lcssa, %1055
  %.0348 = select i1 %.not, double 0.000000e+00, double %1056
  %.not443 = icmp eq i32 %.0371.lcssa, 0
  %1057 = uitofp i32 %.0371.lcssa to double
  %1058 = fdiv double %.0380.lcssa, %1057
  %.0347 = select i1 %.not443, double 0.000000e+00, double %1058
  %1059 = fadd double %.0347, %.0348
  %1060 = fcmp une double %1059, 0.000000e+00
  %1061 = fmul double %.0347, %.0348
  %1062 = fmul double %1061, 2.000000e+00
  %1063 = fdiv double %1062, %1059
  %storemerge = select i1 %1060, double %1063, double 0.000000e+00
  %or.cond16 = select i1 %.not443, i1 %.not, i1 false
  %storemerge444 = select i1 %or.cond16, double 1.000000e+00, double %storemerge
  %.not.i718 = icmp eq ptr %.sroa.8.02036, %.sroa.11.02035
  br i1 %.not.i718, label %1065, label %1064

1064:                                             ; preds = %._crit_edge2028
  store double %storemerge444, ptr %.sroa.8.02036, align 8, !tbaa !69
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

1065:                                             ; preds = %._crit_edge2028
  %1066 = ptrtoint ptr %.sroa.8.02036 to i64
  %1067 = ptrtoint ptr %.sroa.0960.02037 to i64
  %1068 = sub i64 %1066, %1067
  %1069 = icmp eq i64 %1068, 9223372036854775800
  br i1 %1069, label %1070, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

1070:                                             ; preds = %1065
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
          to label %.noexc722 unwind label %.loopexit.split-lp1051

.noexc722:                                        ; preds = %1070
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1065
  %1071 = ashr exact i64 %1068, 3
  %.sroa.speculated.i.i.i719 = call i64 @llvm.umax.i64(i64 %1071, i64 1)
  %1072 = add nsw i64 %.sroa.speculated.i.i.i719, %1071
  %1073 = icmp ult i64 %1072, %1071
  %1074 = call i64 @llvm.umin.i64(i64 %1072, i64 1152921504606846975)
  %1075 = select i1 %1073, i64 1152921504606846975, i64 %1074
  %.not.i.i.i720 = icmp ne i64 %1075, 0
  call void @llvm.assume(i1 %.not.i.i.i720)
  %1076 = shl nuw nsw i64 %1075, 3
  %1077 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1076) #28
          to label %.noexc723 unwind label %.loopexit1050

.noexc723:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %1078 = getelementptr inbounds i8, ptr %1077, i64 %1068
  store double %storemerge444, ptr %1078, align 8, !tbaa !69
  %1079 = icmp sgt i64 %1068, 0
  br i1 %1079, label %1080, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

1080:                                             ; preds = %.noexc723
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1077, ptr align 8 %.sroa.0960.02037, i64 %1068, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %1080, %.noexc723
  %.not.i17.i.i721 = icmp eq ptr %.sroa.0960.02037, null
  br i1 %.not.i17.i.i721, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %1081

1081:                                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0960.02037) #29
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %1081, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %1082 = getelementptr inbounds nuw double, ptr %1077, i64 %1075
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

1083:                                             ; preds = %.lr.ph2027, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %.13572026 = phi i32 [ %.03562040, %.lr.ph2027 ], [ %.2358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.13642025 = phi i32 [ %.03632039, %.lr.ph2027 ], [ %.2365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.03742024 = phi i32 [ 0, %.lr.ph2027 ], [ %.1375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.03802023 = phi i32 [ 0, %.lr.ph2027 ], [ %.1381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.03952021 = phi i64 [ 0, %.lr.ph2027 ], [ %1312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %1084 = load ptr, ptr %871, align 8, !tbaa !127
  %1085 = load ptr, ptr %.0370, align 8, !tbaa !129
  %.not445 = icmp eq ptr %1084, %1085
  %.pre2297 = load ptr, ptr %48, align 8, !tbaa !129
  br i1 %.not445, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread, label %1086

1086:                                             ; preds = %1083
  %1087 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre2297, i64 %.03952021
  %1088 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %1085, ptr %1084, ptr nonnull align 8 dereferenceable(32) %1087)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit725 unwind label %1102

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit725: ; preds = %1086
  %1089 = load ptr, ptr %871, align 8, !tbaa !98
  %1090 = icmp eq ptr %1088, %1089
  %.pre2293 = load ptr, ptr %.0370, align 8, !tbaa !98
  %.pre2296 = load ptr, ptr %48, align 8, !tbaa !129
  br i1 %1090, label %1091, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread

1091:                                             ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit725
  %1092 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre2296, i64 %.03952021
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %1094 = load i64, ptr %1093, align 8, !tbaa !4
  %1095 = trunc i64 %1094 to i32
  %.not2052 = icmp eq ptr %1088, %.pre2293
  br i1 %.not2052, label %._crit_edge1992, label %.lr.ph1991

._crit_edge1992.loopexit:                         ; preds = %1109
  %.pre2288 = load ptr, ptr %48, align 8, !tbaa !129
  %.phi.trans.insert2289 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre2288, i64 %.03952021
  %.phi.trans.insert2290 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert2289, i64 8
  %.pre2291 = load i64, ptr %.phi.trans.insert2290, align 8, !tbaa !4
  %1096 = sext i32 %spec.select516 to i64
  br label %._crit_edge1992

._crit_edge1992:                                  ; preds = %._crit_edge1992.loopexit, %1091
  %1097 = phi i64 [ %1094, %1091 ], [ %.pre2291, %._crit_edge1992.loopexit ]
  %1098 = phi ptr [ %.pre2296, %1091 ], [ %.pre2288, %._crit_edge1992.loopexit ]
  %.0398.lcssa = phi i32 [ %1095, %1091 ], [ %spec.select, %._crit_edge1992.loopexit ]
  %.0396.lcssa = phi i64 [ -1, %1091 ], [ %1096, %._crit_edge1992.loopexit ]
  %.lcssa1199 = phi ptr [ %.pre2293, %1091 ], [ %1115, %._crit_edge1992.loopexit ]
  %.lcssa1196 = phi i64 [ 0, %1091 ], [ %1119, %._crit_edge1992.loopexit ]
  %1099 = sext i32 %.0398.lcssa to i64
  %1100 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1098, i64 %.03952021
  %1101 = icmp ugt i64 %1097, %1099
  br i1 %1101, label %1123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

1102:                                             ; preds = %1086
  %1103 = landingpad { ptr, i32 }
          cleanup
  br label %1412

.lr.ph1991:                                       ; preds = %1091, %1109
  %1104 = phi ptr [ %1115, %1109 ], [ %.pre2293, %1091 ]
  %.03961989 = phi i32 [ %spec.select516, %1109 ], [ -1, %1091 ]
  %.03981988 = phi i32 [ %spec.select, %1109 ], [ %1095, %1091 ]
  %.04001987 = phi i64 [ %1113, %1109 ], [ 0, %1091 ]
  %1105 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1104, i64 %.04001987
  %1106 = load ptr, ptr %48, align 8, !tbaa !129
  %1107 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1106, i64 %.03952021
  %1108 = invoke noundef i64 @_Z13edit_distanceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %1105, ptr noundef nonnull align 8 dereferenceable(32) %1107)
          to label %1109 unwind label %1121

1109:                                             ; preds = %.lr.ph1991
  %1110 = trunc i64 %1108 to i32
  %1111 = icmp sgt i32 %.03981988, %1110
  %1112 = trunc i64 %.04001987 to i32
  %spec.select = call i32 @llvm.smin.i32(i32 %.03981988, i32 %1110)
  %spec.select516 = select i1 %1111, i32 %1112, i32 %.03961989
  %1113 = add nuw i64 %.04001987, 1
  %1114 = load ptr, ptr %871, align 8, !tbaa !127
  %1115 = load ptr, ptr %.0370, align 8, !tbaa !129
  %1116 = ptrtoint ptr %1114 to i64
  %1117 = ptrtoint ptr %1115 to i64
  %1118 = sub i64 %1116, %1117
  %1119 = ashr exact i64 %1118, 5
  %1120 = icmp ult i64 %1113, %1119
  br i1 %1120, label %.lr.ph1991, label %._crit_edge1992.loopexit, !llvm.loop !166

1121:                                             ; preds = %.lr.ph1991
  %1122 = landingpad { ptr, i32 }
          cleanup
  br label %1412

1123:                                             ; preds = %._crit_edge1992
  %.not.i.i728 = icmp ugt i64 %.lcssa1196, %.0396.lcssa
  br i1 %.not.i.i728, label %1125, label %1124

1124:                                             ; preds = %1123
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %.0396.lcssa, i64 noundef %.lcssa1196) #27
          to label %.noexc729 unwind label %.loopexit.split-lp1020

.noexc729:                                        ; preds = %1124
  unreachable

1125:                                             ; preds = %1123
  %1126 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.lcssa1199, i64 %.0396.lcssa
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1100, ptr noundef nonnull align 8 dereferenceable(32) %1126)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread_crit_edge unwind label %.loopexit1019

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread_crit_edge: ; preds = %1125
  %.pre2292 = load ptr, ptr %.0370, align 8, !tbaa !98
  %.pre2294 = load ptr, ptr %871, align 8, !tbaa !98
  %.pre2295 = load ptr, ptr %48, align 8, !tbaa !129
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread

.loopexit1019:                                    ; preds = %1125
  %lpad.loopexit1021 = landingpad { ptr, i32 }
          cleanup
  br label %1412

.loopexit.split-lp1020:                           ; preds = %1124
  %lpad.loopexit.split-lp1022 = landingpad { ptr, i32 }
          cleanup
  br label %1412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread: ; preds = %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread_crit_edge, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit725, %1083
  %1127 = phi ptr [ %.pre2295, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread_crit_edge ], [ %.pre2296, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit725 ], [ %.pre2297, %1083 ]
  %1128 = phi ptr [ %.pre2294, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread_crit_edge ], [ %1089, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit725 ], [ %1084, %1083 ]
  %1129 = phi ptr [ %.pre2292, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread_crit_edge ], [ %.pre2293, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit725 ], [ %1085, %1083 ]
  %1130 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1127, i64 %.03952021
  %1131 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %1129, ptr %1128, ptr nonnull align 8 dereferenceable(32) %1130)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit733 unwind label %1134

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit733: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread
  %1132 = load ptr, ptr %871, align 8, !tbaa !98
  %1133 = icmp eq ptr %1131, %1132
  %or.cond8 = and i1 %112, %1133
  %or.cond1001.not = select i1 %or.cond8, i1 %.not500, i1 false
  br i1 %or.cond1001.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %.critedge10

1134:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread
  %1135 = landingpad { ptr, i32 }
          cleanup
  br label %1412

.critedge10:                                      ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit733
  %1136 = add i32 %.13572026, 1
  %1137 = add i32 %.03742024, 1
  %1138 = load ptr, ptr %245, align 8, !tbaa !167
  %1139 = load ptr, ptr %246, align 8, !tbaa !167
  %.not10041999 = icmp eq ptr %1138, %1139
  br i1 %.not10041999, label %._crit_edge2005.thread, label %.lr.ph2004

.lr.ph2004:                                       ; preds = %.critedge10
  %1140 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0924.4, i64 %.03952021
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  %1142 = getelementptr inbounds nuw i8, ptr %1140, i64 12
  br label %1146

1143:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760
  %1144 = getelementptr inbounds nuw i8, ptr %.sroa.0862.02000, i64 48
  %1145 = load ptr, ptr %246, align 8, !tbaa !167
  %.not1004 = icmp eq ptr %1144, %1145
  br i1 %.not1004, label %._crit_edge2005, label %1146, !llvm.loop !168

1146:                                             ; preds = %.lr.ph2004, %1143
  %.33662003 = phi i32 [ %.13642025, %.lr.ph2004 ], [ %.5368, %1143 ]
  %.23822002 = phi i32 [ %.03802023, %.lr.ph2004 ], [ %.4384, %1143 ]
  %.04012001 = phi i1 [ false, %.lr.ph2004 ], [ %.2403, %1143 ]
  %.sroa.0862.02000 = phi ptr [ %1138, %.lr.ph2004 ], [ %1144, %1143 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr %210, ptr %61, align 8, !tbaa !78
  %1147 = load ptr, ptr %.sroa.0862.02000, align 8, !tbaa !25
  %1148 = getelementptr inbounds nuw i8, ptr %.sroa.0862.02000, i64 8
  %1149 = load i64, ptr %1148, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1149, ptr %3, align 8, !tbaa !16
  %1150 = icmp ugt i64 %1149, 15
  br i1 %1150, label %.noexc.i735, label %._crit_edge.i.i734

.noexc.i735:                                      ; preds = %1146
  %1151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc736 unwind label %1162

.noexc736:                                        ; preds = %.noexc.i735
  store ptr %1151, ptr %61, align 8, !tbaa !25
  %1152 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %1152, ptr %210, align 8, !tbaa !23
  br label %._crit_edge.i.i734

._crit_edge.i.i734:                               ; preds = %.noexc736, %1146
  %1153 = phi ptr [ %1151, %.noexc736 ], [ %210, %1146 ]
  switch i64 %1149, label %1156 [
    i64 1, label %1154
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit737
  ]

1154:                                             ; preds = %._crit_edge.i.i734
  %1155 = load i8, ptr %1147, align 1, !tbaa !23
  store i8 %1155, ptr %1153, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit737

1156:                                             ; preds = %._crit_edge.i.i734
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1153, ptr align 1 %1147, i64 %1149, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit737

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit737: ; preds = %._crit_edge.i.i734, %1154, %1156
  %1157 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %1157, ptr %211, align 8, !tbaa !4
  %1158 = load ptr, ptr %61, align 8, !tbaa !25
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 %1157
  store i8 0, ptr %1159, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1160 = load i64, ptr %211, align 8, !tbaa !4
  %.not2053 = icmp eq i64 %1160, 0
  br i1 %.not2053, label %.loopexit, label %.lr.ph1998

.lr.ph1998:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit737
  %1161 = load ptr, ptr %61, align 8, !tbaa !25
  br label %1164

1162:                                             ; preds = %.noexc.i735
  %1163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763

1164:                                             ; preds = %.lr.ph1998, %1208
  %.04041997 = phi i64 [ 0, %.lr.ph1998 ], [ %1209, %1208 ]
  %1165 = getelementptr inbounds nuw i8, ptr %1161, i64 %.04041997
  %1166 = load i8, ptr %1165, align 1, !tbaa !23
  %1167 = sext i8 %1166 to i32
  %1168 = call i32 @isalnum(i32 noundef %1167) #31
  %.not447 = icmp eq i32 %1168, 0
  br i1 %.not447, label %1169, label %1208

1169:                                             ; preds = %1164
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  store ptr %212, ptr %62, align 8, !tbaa !78, !alias.scope !169
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !169
  store i64 %.04041997, ptr %2, align 8, !tbaa !16, !noalias !169
  %1170 = icmp ugt i64 %.04041997, 15
  br i1 %1170, label %.noexc10.i.i, label %._crit_edge.i.i.i738

.noexc10.i.i:                                     ; preds = %1169
  %1171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc739 unwind label %1204

.noexc739:                                        ; preds = %.noexc10.i.i
  store ptr %1171, ptr %62, align 8, !tbaa !25, !alias.scope !169
  %1172 = load i64, ptr %2, align 8, !tbaa !16, !noalias !169
  store i64 %1172, ptr %212, align 8, !tbaa !23, !alias.scope !169
  br label %._crit_edge.i.i.i738

._crit_edge.i.i.i738:                             ; preds = %.noexc739, %1169
  %1173 = phi ptr [ %1171, %.noexc739 ], [ %212, %1169 ]
  switch i64 %.04041997, label %1176 [
    i64 1, label %1174
    i64 0, label %1177
  ]

1174:                                             ; preds = %._crit_edge.i.i.i738
  %1175 = load i8, ptr %1161, align 1, !tbaa !23
  store i8 %1175, ptr %1173, align 1, !tbaa !23
  br label %1177

1176:                                             ; preds = %._crit_edge.i.i.i738
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1173, ptr nonnull align 1 %1161, i64 %.04041997, i1 false)
  br label %1177

1177:                                             ; preds = %1176, %1174, %._crit_edge.i.i.i738
  %1178 = load i64, ptr %2, align 8, !tbaa !16, !noalias !169
  store i64 %1178, ptr %213, align 8, !tbaa !4, !alias.scope !169
  %1179 = load ptr, ptr %62, align 8, !tbaa !25, !alias.scope !169
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 %1178
  store i8 0, ptr %1180, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !169
  %1181 = load ptr, ptr %61, align 8, !tbaa !25
  %1182 = icmp eq ptr %1181, %210
  %1183 = load ptr, ptr %62, align 8, !tbaa !25
  %1184 = icmp eq ptr %1183, %212
  br i1 %1182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1177
  br i1 %1184, label %1185, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %1177
  br i1 %1184, label %1185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

1185:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %1186 = load i64, ptr %213, align 8, !tbaa !4
  %1187 = icmp ult i64 %1186, 16
  call void @llvm.assume(i1 %1187)
  switch i64 %1186, label %1190 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %1188
  ]

1188:                                             ; preds = %1185
  %1189 = load i8, ptr %1183, align 1, !tbaa !23
  store i8 %1189, ptr %1181, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

1190:                                             ; preds = %1185
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1181, ptr align 1 %1183, i64 %1186, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %1190, %1188, %1185
  %1191 = load i64, ptr %213, align 8, !tbaa !4
  store i64 %1191, ptr %211, align 8, !tbaa !4
  %1192 = load ptr, ptr %61, align 8, !tbaa !25
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 %1191
  store i8 0, ptr %1193, align 1, !tbaa !23
  %.pre.i741 = load ptr, ptr %62, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %1183, ptr %61, align 8, !tbaa !25
  %1194 = load i64, ptr %213, align 8, !tbaa !4
  store i64 %1194, ptr %211, align 8, !tbaa !4
  %1195 = load i64, ptr %212, align 8, !tbaa !23
  store i64 %1195, ptr %210, align 8, !tbaa !23
  br label %1200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %1196 = load i64, ptr %210, align 8, !tbaa !23
  store ptr %1183, ptr %61, align 8, !tbaa !25
  %1197 = load i64, ptr %213, align 8, !tbaa !4
  store i64 %1197, ptr %211, align 8, !tbaa !4
  %1198 = load i64, ptr %212, align 8, !tbaa !23
  store i64 %1198, ptr %210, align 8, !tbaa !23
  %.not.i740 = icmp eq ptr %1181, null
  br i1 %.not.i740, label %1200, label %1199

1199:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %1181, ptr %62, align 8, !tbaa !25
  store i64 %1196, ptr %212, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

1200:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %212, ptr %62, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %1199, %1200
  %1201 = phi ptr [ %.pre.i741, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %1181, %1199 ], [ %212, %1200 ]
  store i64 0, ptr %213, align 8, !tbaa !4
  store i8 0, ptr %1201, align 1, !tbaa !23
  %1202 = load ptr, ptr %62, align 8, !tbaa !25
  %1203 = icmp eq ptr %1202, %212
  br i1 %1203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i742

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i742: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %1202) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit744

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit744: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i742
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.loopexit

1204:                                             ; preds = %.noexc10.i.i
  %1205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1206 = load ptr, ptr %61, align 8, !tbaa !25
  %1207 = icmp eq ptr %1206, %210
  br i1 %1207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761

1208:                                             ; preds = %1164
  %1209 = add nuw i64 %.04041997, 1
  %exitcond.not = icmp eq i64 %1209, %1160
  br i1 %exitcond.not, label %.loopexit, label %1164, !llvm.loop !172

.loopexit:                                        ; preds = %1208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit737, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit744
  %1210 = load ptr, ptr %.sroa.0862.02000, align 8, !tbaa !25
  %1211 = load i64, ptr %1148, align 8, !tbaa !4
  %1212 = getelementptr inbounds nuw i8, ptr %1210, i64 %1211
  %.not6.i745 = icmp samesign eq i64 %1211, 0
  br i1 %.not6.i745, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit751.thread, label %.lr.ph.i746

.lr.ph.i746:                                      ; preds = %.loopexit, %.lr.ph.i746
  %.sroa.0.08.i747 = phi ptr [ %1217, %.lr.ph.i746 ], [ %1210, %.loopexit ]
  %1213 = load i8, ptr %.sroa.0.08.i747, align 1, !tbaa !23
  %1214 = sext i8 %1213 to i32
  %1215 = call i32 @toupper(i32 noundef %1214) #31
  %1216 = trunc i32 %1215 to i8
  store i8 %1216, ptr %.sroa.0.08.i747, align 1, !tbaa !23
  %1217 = getelementptr i8, ptr %.sroa.0.08.i747, i64 1
  %.not.i749 = icmp eq ptr %1217, %1212
  br i1 %.not.i749, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit751, label %.lr.ph.i746, !llvm.loop !97

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit751: ; preds = %.lr.ph.i746
  %.pr = load i64, ptr %1148, align 8, !tbaa !4
  %1218 = load ptr, ptr %48, align 8, !tbaa !129
  %1219 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1218, i64 %.03952021
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 8
  %1221 = load i64, ptr %1220, align 8, !tbaa !4
  %1222 = icmp eq i64 %.pr, %1221
  br i1 %1222, label %1228, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread976

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit751.thread: ; preds = %.loopexit
  %1223 = load ptr, ptr %48, align 8, !tbaa !129
  %1224 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1223, i64 %.03952021
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 8
  %1226 = load i64, ptr %1225, align 8, !tbaa !4
  %1227 = icmp eq i64 %1226, 0
  br i1 %1227, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread976

1228:                                             ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit751
  %1229 = icmp eq i64 %.pr, 0
  br i1 %1229, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %1228
  %1230 = load ptr, ptr %1219, align 8, !tbaa !25
  %1231 = load ptr, ptr %.sroa.0862.02000, align 8, !tbaa !25
  %bcmp.i = call i32 @bcmp(ptr %1231, ptr %1230, i64 %.pr)
  %1232 = icmp eq i32 %bcmp.i, 0
  br i1 %1232, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread976

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread976: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit751.thread, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit751, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %1233 = phi i64 [ %1226, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit751.thread ], [ %1221, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit751 ], [ %1221, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ]
  %1234 = phi ptr [ %1224, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit751.thread ], [ %1219, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit751 ], [ %1219, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ]
  %1235 = load i64, ptr %211, align 8, !tbaa !4
  %1236 = icmp eq i64 %1235, %1233
  br i1 %1236, label %1237, label %.critedge12

1237:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread976
  %1238 = icmp eq i64 %1233, 0
  br i1 %1238, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit753

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit753: ; preds = %1237
  %1239 = load ptr, ptr %1234, align 8, !tbaa !25
  %1240 = load ptr, ptr %61, align 8, !tbaa !25
  %bcmp.i752 = call i32 @bcmp(ptr %1240, ptr %1239, i64 %1233)
  %1241 = icmp eq i32 %bcmp.i752, 0
  br i1 %1241, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %.critedge12

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit751.thread, %1237, %1228, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit753
  %1242 = load i64, ptr %1140, align 4
  %.sroa.054.0.extract.trunc = trunc i64 %1242 to i32
  %1243 = getelementptr inbounds nuw i8, ptr %.sroa.0862.02000, i64 40
  %1244 = load i32, ptr %1243, align 8, !tbaa !173
  %1245 = getelementptr inbounds nuw i8, ptr %.sroa.0862.02000, i64 36
  %1246 = load i32, ptr %1245, align 4, !tbaa !175
  %1247 = add nsw i32 %1246, %1244
  %1248 = icmp slt i32 %1247, %.sroa.054.0.extract.trunc
  %1249 = lshr i64 %1242, 32
  %1250 = trunc nuw i64 %1249 to i32
  br i1 %1248, label %.critedge12, label %1251

1251:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %1252 = load i32, ptr %1141, align 4, !tbaa !161
  %1253 = add nsw i32 %1252, %.sroa.054.0.extract.trunc
  %1254 = icmp sgt i32 %1244, %1253
  br i1 %1254, label %.critedge12, label %1255

1255:                                             ; preds = %1251
  %1256 = load i32, ptr %1142, align 4, !tbaa !162
  %1257 = add nsw i32 %1256, %1250
  %1258 = getelementptr inbounds nuw i8, ptr %.sroa.0862.02000, i64 44
  %1259 = load i32, ptr %1258, align 4, !tbaa !176
  %1260 = getelementptr inbounds nuw i8, ptr %.sroa.0862.02000, i64 32
  %1261 = load i32, ptr %1260, align 8, !tbaa !177
  %1262 = add nsw i32 %1261, %1259
  %1263 = icmp slt i32 %1262, %1250
  %.not1005 = icmp sgt i32 %1259, %1257
  %or.cond1010 = select i1 %1263, i1 true, i1 %.not1005
  br i1 %or.cond1010, label %.critedge12, label %1264

1264:                                             ; preds = %1255
  %1265 = add i32 %.33662003, 1
  %1266 = add i32 %.23822002, 1
  br label %.critedge12

.critedge12:                                      ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread976, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit753, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %1251, %1255, %1264
  %.2403 = phi i1 [ true, %1264 ], [ %.04012001, %1255 ], [ %.04012001, %1251 ], [ %.04012001, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %.04012001, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit753 ], [ %.04012001, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread976 ]
  %.4384 = phi i32 [ %1266, %1264 ], [ %.23822002, %1255 ], [ %.23822002, %1251 ], [ %.23822002, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %.23822002, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit753 ], [ %.23822002, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread976 ]
  %.5368 = phi i32 [ %1265, %1264 ], [ %.33662003, %1255 ], [ %.33662003, %1251 ], [ %.33662003, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %.33662003, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit753 ], [ %.33662003, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread976 ]
  %cond1 = phi i1 [ false, %1264 ], [ true, %1255 ], [ true, %1251 ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit753 ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread976 ]
  %1267 = load ptr, ptr %61, align 8, !tbaa !25
  %1268 = icmp eq ptr %1267, %210
  br i1 %1268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758: ; preds = %.critedge12
  call void @_ZdlPv(ptr noundef %1267) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760: ; preds = %.critedge12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br i1 %cond1, label %1143, label %._crit_edge2005

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761: ; preds = %1204
  call void @_ZdlPv(ptr noundef %1206) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763: ; preds = %1204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761, %1162
  %.pn448.pn.pn.pn.pn = phi { ptr, i32 } [ %1163, %1162 ], [ %1205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761 ], [ %1205, %1204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1412

._crit_edge2005:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760, %1143
  br i1 %.2403, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %._crit_edge2005.thread

._crit_edge2005.thread:                           ; preds = %.critedge10, %._crit_edge2005
  %.43672484 = phi i32 [ %.5368, %._crit_edge2005 ], [ %.13642025, %.critedge10 ]
  %.33832483 = phi i32 [ %.4384, %._crit_edge2005 ], [ %.03802023, %.critedge10 ]
  %1269 = load ptr, ptr %245, align 8, !tbaa !167
  %1270 = load ptr, ptr %246, align 8, !tbaa !167
  %.not10062012 = icmp eq ptr %1269, %1270
  br i1 %.not10062012, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %.lr.ph2015

.lr.ph2015:                                       ; preds = %._crit_edge2005.thread
  %1271 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0924.4, i64 %.03952021
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 8
  %1273 = getelementptr inbounds nuw i8, ptr %1271, i64 12
  br label %1274

1274:                                             ; preds = %.lr.ph2015, %1309
  %.sroa.0858.02013 = phi ptr [ %1269, %.lr.ph2015 ], [ %1310, %1309 ]
  %1275 = load ptr, ptr %.sroa.0858.02013, align 8, !tbaa !25
  %1276 = getelementptr inbounds nuw i8, ptr %.sroa.0858.02013, i64 8
  %1277 = load i64, ptr %1276, align 8, !tbaa !4
  %1278 = getelementptr inbounds nuw i8, ptr %1275, i64 %1277
  %.not6.i764 = icmp samesign eq i64 %1277, 0
  br i1 %.not6.i764, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit770, label %.lr.ph.i765

.lr.ph.i765:                                      ; preds = %1274, %.lr.ph.i765
  %.sroa.0.08.i766 = phi ptr [ %1283, %.lr.ph.i765 ], [ %1275, %1274 ]
  %1279 = load i8, ptr %.sroa.0.08.i766, align 1, !tbaa !23
  %1280 = sext i8 %1279 to i32
  %1281 = call i32 @toupper(i32 noundef %1280) #31
  %1282 = trunc i32 %1281 to i8
  store i8 %1282, ptr %.sroa.0.08.i766, align 1, !tbaa !23
  %1283 = getelementptr i8, ptr %.sroa.0.08.i766, i64 1
  %.not.i768 = icmp eq ptr %1283, %1278
  br i1 %.not.i768, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit770, label %.lr.ph.i765, !llvm.loop !97

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit770: ; preds = %.lr.ph.i765, %1274
  %1284 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0858.02013, ptr noundef nonnull @.str.8) #30
  %1285 = icmp eq i32 %1284, 0
  br i1 %1285, label %1286, label %1309

1286:                                             ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit770
  %1287 = load i64, ptr %1271, align 4
  %.sroa.032.0.extract.trunc = trunc i64 %1287 to i32
  %1288 = getelementptr inbounds nuw i8, ptr %.sroa.0858.02013, i64 40
  %1289 = load i32, ptr %1288, align 8, !tbaa !173
  %1290 = getelementptr inbounds nuw i8, ptr %.sroa.0858.02013, i64 36
  %1291 = load i32, ptr %1290, align 4, !tbaa !175
  %1292 = add nsw i32 %1291, %1289
  %1293 = icmp slt i32 %1292, %.sroa.032.0.extract.trunc
  %1294 = lshr i64 %1287, 32
  %1295 = trunc nuw i64 %1294 to i32
  br i1 %1293, label %1309, label %1296

1296:                                             ; preds = %1286
  %1297 = load i32, ptr %1272, align 4, !tbaa !161
  %1298 = add nsw i32 %1297, %.sroa.032.0.extract.trunc
  %1299 = icmp sgt i32 %1289, %1298
  br i1 %1299, label %1309, label %1300

1300:                                             ; preds = %1296
  %1301 = load i32, ptr %1273, align 4, !tbaa !162
  %1302 = add nsw i32 %1301, %1295
  %1303 = getelementptr inbounds nuw i8, ptr %.sroa.0858.02013, i64 44
  %1304 = load i32, ptr %1303, align 4, !tbaa !176
  %1305 = getelementptr inbounds nuw i8, ptr %.sroa.0858.02013, i64 32
  %1306 = load i32, ptr %1305, align 8, !tbaa !177
  %1307 = add nsw i32 %1306, %1304
  %1308 = icmp slt i32 %1307, %1295
  %.not1007 = icmp sgt i32 %1304, %1302
  %or.cond1011 = select i1 %1308, i1 true, i1 %.not1007
  br i1 %or.cond1011, label %1309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

1309:                                             ; preds = %1300, %1296, %1286, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit770
  %1310 = getelementptr inbounds nuw i8, ptr %.sroa.0858.02013, i64 48
  %1311 = load ptr, ptr %246, align 8, !tbaa !167
  %.not1006 = icmp eq ptr %1310, %1311
  br i1 %.not1006, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %1274, !llvm.loop !178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %1309, %1300, %._crit_edge2005.thread, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit733, %._crit_edge1992, %._crit_edge2005
  %.1381 = phi i32 [ %.4384, %._crit_edge2005 ], [ %.03802023, %._crit_edge1992 ], [ %.03802023, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit733 ], [ %.33832483, %._crit_edge2005.thread ], [ %.33832483, %1300 ], [ %.33832483, %1309 ]
  %.1375 = phi i32 [ %1137, %._crit_edge2005 ], [ %.03742024, %._crit_edge1992 ], [ %.03742024, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit733 ], [ %1137, %._crit_edge2005.thread ], [ %1137, %1309 ], [ %.03742024, %1300 ]
  %.2365 = phi i32 [ %.5368, %._crit_edge2005 ], [ %.13642025, %._crit_edge1992 ], [ %.13642025, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit733 ], [ %.43672484, %._crit_edge2005.thread ], [ %.43672484, %1300 ], [ %.43672484, %1309 ]
  %.2358 = phi i32 [ %1136, %._crit_edge2005 ], [ %.13572026, %._crit_edge1992 ], [ %.13572026, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit733 ], [ %1136, %._crit_edge2005.thread ], [ %1136, %1309 ], [ %.13572026, %1300 ]
  %1312 = add nuw i64 %.03952021, 1
  %exitcond2275.not = icmp eq i64 %1312, %870
  br i1 %exitcond2275.not, label %._crit_edge2028.loopexit, label %1083, !llvm.loop !179

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %1064
  %.sroa.11.1 = phi ptr [ %1082, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.11.02035, %1064 ]
  %.pn1003 = phi ptr [ %1078, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.8.02036, %1064 ]
  %.sroa.0960.2 = phi ptr [ %1077, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0960.02037, %1064 ]
  %.sroa.8.1 = getelementptr inbounds nuw i8, ptr %.pn1003, i64 8
  %.not.i.i.i779 = icmp eq ptr %.sroa.0913.1.lcssa24702478, null
  br i1 %.not.i.i.i779, label %_ZNSt6vectorIfSaIfEED2Ev.exit780, label %1313

1313:                                             ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0913.1.lcssa24702478) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit780

_ZNSt6vectorIfSaIfEED2Ev.exit780:                 ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %1313
  %.not.i.i.i781 = icmp eq ptr %.sroa.0924.1.lcssa24712477, null
  br i1 %.not.i.i.i781, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit782, label %1314

1314:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit780
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0924.1.lcssa24712477) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit782

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit782:  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit780, %1314
  %1315 = load ptr, ptr %48, align 8, !tbaa !129
  %1316 = load ptr, ptr %207, align 8, !tbaa !127
  %.not4.i.i.i.i783 = icmp eq ptr %1315, %1316
  br i1 %.not4.i.i.i.i783, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i791, label %.lr.ph.i.i.i.i784

.lr.ph.i.i.i.i784:                                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit782, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i787
  %.05.i.i.i.i785 = phi ptr [ %1320, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i787 ], [ %1315, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit782 ]
  %1317 = load ptr, ptr %.05.i.i.i.i785, align 8, !tbaa !25
  %1318 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i785, i64 16
  %1319 = icmp eq ptr %1317, %1318
  br i1 %1319, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i786

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i786: ; preds = %.lr.ph.i.i.i.i784
  call void @_ZdlPv(ptr noundef %1317) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i787

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i787: ; preds = %.lr.ph.i.i.i.i784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i786
  %1320 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i785, i64 32
  %.not.i.i.i.i788 = icmp eq ptr %1320, %1316
  br i1 %.not.i.i.i.i788, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i789, label %.lr.ph.i.i.i.i784, !llvm.loop !159

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i789: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i787
  %.pr.i790 = load ptr, ptr %48, align 8, !tbaa !129
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i791

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i791: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i789, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit782
  %1321 = phi ptr [ %.pr.i790, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i789 ], [ %1315, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit782 ]
  %.not.i.i.i792 = icmp eq ptr %1321, null
  br i1 %.not.i.i.i792, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit794, label %1322

1322:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i791
  call void @_ZdlPv(ptr noundef nonnull %1321) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit794

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit794: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i791, %1322
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1323 = load ptr, ptr %214, align 8, !tbaa !44
  %.not.i.i795 = icmp eq ptr %1323, null
  br i1 %.not.i.i795, label %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1324

1324:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit794
  %1325 = getelementptr inbounds nuw i8, ptr %1323, i64 8
  %1326 = load atomic i64, ptr %1325 acquire, align 8
  %1327 = icmp eq i64 %1326, 4294967297
  %1328 = trunc i64 %1326 to i32
  br i1 %1327, label %1329, label %1337

1329:                                             ; preds = %1324
  store i32 0, ptr %1325, align 8, !tbaa !71
  %1330 = getelementptr inbounds nuw i8, ptr %1323, i64 12
  store i32 0, ptr %1330, align 4, !tbaa !73
  %1331 = load ptr, ptr %1323, align 8, !tbaa !74
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 16
  %1333 = load ptr, ptr %1332, align 8
  call void %1333(ptr noundef nonnull align 8 dereferenceable(16) %1323) #30
  %1334 = load ptr, ptr %1323, align 8, !tbaa !74
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 24
  %1336 = load ptr, ptr %1335, align 8
  call void %1336(ptr noundef nonnull align 8 dereferenceable(16) %1323) #30
  br label %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1337:                                             ; preds = %1324
  %1338 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i796 = icmp eq i8 %1338, 0
  br i1 %.not.i.i.i796, label %1341, label %1339

1339:                                             ; preds = %1337
  %1340 = add nsw i32 %1328, -1
  store i32 %1340, ptr %1325, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i797

1341:                                             ; preds = %1337
  %1342 = atomicrmw volatile add ptr %1325, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i797

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i797: ; preds = %1341, %1339
  %.0.i.i.i.i798 = phi i32 [ %1328, %1339 ], [ %1342, %1341 ]
  %1343 = icmp eq i32 %.0.i.i.i.i798, 1
  br i1 %1343, label %1344, label %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

1344:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i797
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1323) #30
  br label %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit794, %1329, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i797, %1344
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1345 = load ptr, ptr %43, align 8, !tbaa !126
  %.not.i.i.i799 = icmp eq ptr %1345, null
  br i1 %.not.i.i.i799, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit800, label %1346

1346:                                             ; preds = %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1345) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit800

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit800:  ; preds = %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1346
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1347 = load ptr, ptr %42, align 8, !tbaa !134
  %1348 = load ptr, ptr %215, align 8, !tbaa !180
  %.not4.i.i.i.i801 = icmp eq ptr %1347, %1348
  br i1 %.not4.i.i.i.i801, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i802

.lr.ph.i.i.i.i802:                                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit800, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i803 = phi ptr [ %1351, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %1347, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit800 ]
  %1349 = load ptr, ptr %.05.i.i.i.i803, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1349, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i, label %1350

1350:                                             ; preds = %.lr.ph.i.i.i.i802
  call void @_ZdlPv(ptr noundef nonnull %1349) #29
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %1350, %.lr.ph.i.i.i.i802
  %1351 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i803, i64 24
  %.not.i.i.i.i804 = icmp eq ptr %1351, %1348
  br i1 %.not.i.i.i.i804, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i802, !llvm.loop !181

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i805 = load ptr, ptr %42, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit800
  %1352 = phi ptr [ %.pr.i805, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1347, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit800 ]
  %.not.i.i.i806 = icmp eq ptr %1352, null
  br i1 %.not.i.i.i806, label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit, label %1353

1353:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1352) #29
  br label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %1353
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1354 = load ptr, ptr %216, align 8, !tbaa !44
  %.not.i.i807 = icmp eq ptr %1354, null
  br i1 %.not.i.i807, label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1355

1355:                                             ; preds = %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit
  %1356 = getelementptr inbounds nuw i8, ptr %1354, i64 8
  %1357 = load atomic i64, ptr %1356 acquire, align 8
  %1358 = icmp eq i64 %1357, 4294967297
  %1359 = trunc i64 %1357 to i32
  br i1 %1358, label %1360, label %1368

1360:                                             ; preds = %1355
  store i32 0, ptr %1356, align 8, !tbaa !71
  %1361 = getelementptr inbounds nuw i8, ptr %1354, i64 12
  store i32 0, ptr %1361, align 4, !tbaa !73
  %1362 = load ptr, ptr %1354, align 8, !tbaa !74
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 16
  %1364 = load ptr, ptr %1363, align 8
  call void %1364(ptr noundef nonnull align 8 dereferenceable(16) %1354) #30
  %1365 = load ptr, ptr %1354, align 8, !tbaa !74
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 24
  %1367 = load ptr, ptr %1366, align 8
  call void %1367(ptr noundef nonnull align 8 dereferenceable(16) %1354) #30
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1368:                                             ; preds = %1355
  %1369 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i808 = icmp eq i8 %1369, 0
  br i1 %.not.i.i.i808, label %1372, label %1370

1370:                                             ; preds = %1368
  %1371 = add nsw i32 %1359, -1
  store i32 %1371, ptr %1356, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i809

1372:                                             ; preds = %1368
  %1373 = atomicrmw volatile add ptr %1356, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i809

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i809: ; preds = %1372, %1370
  %.0.i.i.i.i810 = phi i32 [ %1359, %1370 ], [ %1373, %1372 ]
  %1374 = icmp eq i32 %.0.i.i.i.i810, 1
  br i1 %1374, label %1375, label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

1375:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i809
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1354) #30
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit, %1360, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i809, %1375
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1376 = load ptr, ptr %217, align 8, !tbaa !44
  %.not.i.i811 = icmp eq ptr %1376, null
  br i1 %.not.i.i811, label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit815, label %1377

1377:                                             ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1378 = getelementptr inbounds nuw i8, ptr %1376, i64 8
  %1379 = load atomic i64, ptr %1378 acquire, align 8
  %1380 = icmp eq i64 %1379, 4294967297
  %1381 = trunc i64 %1379 to i32
  br i1 %1380, label %1382, label %1390

1382:                                             ; preds = %1377
  store i32 0, ptr %1378, align 8, !tbaa !71
  %1383 = getelementptr inbounds nuw i8, ptr %1376, i64 12
  store i32 0, ptr %1383, align 4, !tbaa !73
  %1384 = load ptr, ptr %1376, align 8, !tbaa !74
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 16
  %1386 = load ptr, ptr %1385, align 8
  call void %1386(ptr noundef nonnull align 8 dereferenceable(16) %1376) #30
  %1387 = load ptr, ptr %1376, align 8, !tbaa !74
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 24
  %1389 = load ptr, ptr %1388, align 8
  call void %1389(ptr noundef nonnull align 8 dereferenceable(16) %1376) #30
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit815

1390:                                             ; preds = %1377
  %1391 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i812 = icmp eq i8 %1391, 0
  br i1 %.not.i.i.i812, label %1394, label %1392

1392:                                             ; preds = %1390
  %1393 = add nsw i32 %1381, -1
  store i32 %1393, ptr %1378, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i813

1394:                                             ; preds = %1390
  %1395 = atomicrmw volatile add ptr %1378, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i813

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i813: ; preds = %1394, %1392
  %.0.i.i.i.i814 = phi i32 [ %1381, %1392 ], [ %1395, %1394 ]
  %1396 = icmp eq i32 %.0.i.i.i.i814, 1
  br i1 %1396, label %1397, label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit815, !prof !76

1397:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i813
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1376) #30
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit815

_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit815: ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1382, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i813, %1397
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1398 = load ptr, ptr %26, align 8, !tbaa !54
  %1399 = load ptr, ptr %161, align 8, !tbaa !106
  %.not4.i.i.i.i816 = icmp eq ptr %1398, %1399
  br i1 %.not4.i.i.i.i816, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i817

.lr.ph.i.i.i.i817:                                ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit815, %.lr.ph.i.i.i.i817
  %.05.i.i.i.i818 = phi ptr [ %1400, %.lr.ph.i.i.i.i817 ], [ %1398, %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit815 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i818) #30
  %1400 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i818, i64 96
  %.not.i.i.i.i819 = icmp eq ptr %1400, %1399
  br i1 %.not.i.i.i.i819, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i817, !llvm.loop !182

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i817
  %.pr.i820 = load ptr, ptr %26, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit815
  %1401 = phi ptr [ %.pr.i820, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1398, %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit815 ]
  %.not.i.i.i821 = icmp eq ptr %1401, null
  br i1 %.not.i.i.i821, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1402

1402:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1401) #29
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1402
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1403 = load ptr, ptr %20, align 8, !tbaa !129
  %1404 = load ptr, ptr %218, align 8, !tbaa !127
  %.not4.i.i.i.i822 = icmp eq ptr %1403, %1404
  br i1 %.not4.i.i.i.i822, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i830, label %.lr.ph.i.i.i.i823

.lr.ph.i.i.i.i823:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i826
  %.05.i.i.i.i824 = phi ptr [ %1408, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i826 ], [ %1403, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %1405 = load ptr, ptr %.05.i.i.i.i824, align 8, !tbaa !25
  %1406 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i824, i64 16
  %1407 = icmp eq ptr %1405, %1406
  br i1 %1407, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i825: ; preds = %.lr.ph.i.i.i.i823
  call void @_ZdlPv(ptr noundef %1405) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i826

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i826: ; preds = %.lr.ph.i.i.i.i823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i825
  %1408 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i824, i64 32
  %.not.i.i.i.i827 = icmp eq ptr %1408, %1404
  br i1 %.not.i.i.i.i827, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i830, label %.lr.ph.i.i.i.i823, !llvm.loop !159

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i830: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i826, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.not.i.i.i831 = icmp eq ptr %1403, null
  br i1 %.not.i.i.i831, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit833, label %1409

1409:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i830
  call void @_ZdlPv(ptr noundef nonnull %1403) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit833

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit833: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i830, %1409
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1410 = getelementptr inbounds nuw i8, ptr %.sroa.0957.02034, i64 16
  %1411 = load ptr, ptr %146, align 8, !tbaa !85
  %.not1002 = icmp eq ptr %1410, %1411
  br i1 %.not1002, label %._crit_edge2044.loopexit, label %235, !llvm.loop !183

.loopexit1050:                                    ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1052 = landingpad { ptr, i32 }
          cleanup
  br label %1412

.loopexit.split-lp1051:                           ; preds = %1070
  %lpad.loopexit.split-lp1053 = landingpad { ptr, i32 }
          cleanup
  br label %1412

1412:                                             ; preds = %.loopexit1050, %.loopexit.split-lp1051, %.loopexit1019, %.loopexit.split-lp1020, %1044, %1102, %1134, %1121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763, %866
  %.sroa.0913.8 = phi ptr [ %.sroa.0913.2, %866 ], [ %.sroa.0913.4, %1044 ], [ %.sroa.0913.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763 ], [ %.sroa.0913.4, %1134 ], [ %.sroa.0913.4, %1121 ], [ %.sroa.0913.4, %1102 ], [ %.sroa.0913.4, %.loopexit1019 ], [ %.sroa.0913.4, %.loopexit.split-lp1020 ], [ %.sroa.0913.1.lcssa24702478, %.loopexit1050 ], [ %.sroa.0913.1.lcssa24702478, %.loopexit.split-lp1051 ]
  %.sroa.0924.9 = phi ptr [ %.sroa.0924.2, %866 ], [ %.sroa.0924.4, %1044 ], [ %.sroa.0924.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763 ], [ %.sroa.0924.4, %1134 ], [ %.sroa.0924.4, %1121 ], [ %.sroa.0924.4, %1102 ], [ %.sroa.0924.4, %.loopexit1019 ], [ %.sroa.0924.4, %.loopexit.split-lp1020 ], [ %.sroa.0924.1.lcssa24712477, %.loopexit1050 ], [ %.sroa.0924.1.lcssa24712477, %.loopexit.split-lp1051 ]
  %.pn481.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn481.pn.pn.pn, %866 ], [ %1045, %1044 ], [ %.pn448.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763 ], [ %1135, %1134 ], [ %1122, %1121 ], [ %1103, %1102 ], [ %lpad.loopexit1021, %.loopexit1019 ], [ %lpad.loopexit.split-lp1022, %.loopexit.split-lp1020 ], [ %lpad.loopexit1052, %.loopexit1050 ], [ %lpad.loopexit.split-lp1053, %.loopexit.split-lp1051 ]
  %.not.i.i.i834 = icmp eq ptr %.sroa.0913.8, null
  br i1 %.not.i.i.i834, label %_ZNSt6vectorIfSaIfEED2Ev.exit835, label %.thread983

.thread983:                                       ; preds = %1412
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0913.8) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit835

_ZNSt6vectorIfSaIfEED2Ev.exit835:                 ; preds = %1412, %.thread983
  %.not.i.i.i836 = icmp eq ptr %.sroa.0924.9, null
  br i1 %.not.i.i.i836, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit837, label %1413

1413:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit835
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0924.9) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit837

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit837:  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit835, %1413
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #30
  br label %1414

1414:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit837, %567
  %.pn481.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn481.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit837 ], [ %568, %567 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1415

1415:                                             ; preds = %1414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651
  %.pn481.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn481.pn.pn.pn.pn.pn, %1414 ], [ %564, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651 ]
  %1416 = load ptr, ptr %43, align 8, !tbaa !126
  %.not.i.i.i838 = icmp eq ptr %1416, null
  br i1 %.not.i.i.i838, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit839, label %1417

1417:                                             ; preds = %1415
  call void @_ZdlPv(ptr noundef nonnull %1416) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit839

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit839:  ; preds = %1415, %1417
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1418

1418:                                             ; preds = %546, %548, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit839
  %.pn491.pn.pn = phi { ptr, i32 } [ %.pn481.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit839 ], [ %549, %548 ], [ %547, %546 ]
  call void @_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #30
  br label %1419

1419:                                             ; preds = %.loopexit1045, %.loopexit.split-lp1046, %1418
  %.pn491.pn.pn.pn = phi { ptr, i32 } [ %.pn491.pn.pn, %1418 ], [ %lpad.loopexit1047, %.loopexit1045 ], [ %lpad.loopexit.split-lp1048, %.loopexit.split-lp1046 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #30
  br label %1420

1420:                                             ; preds = %1419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645
  %.pn491.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn491.pn.pn.pn, %1419 ], [ %.pn437.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #30
  br label %1421

1421:                                             ; preds = %1420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642
  %.pn491.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn491.pn.pn.pn.pn, %1420 ], [ %.pn434.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1422

1422:                                             ; preds = %1421, %501, %495, %493
  %.pn491.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn491.pn.pn.pn.pn.pn, %1421 ], [ %.pn431.pn, %501 ], [ %496, %495 ], [ %494, %493 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #30
  br label %1423

1423:                                             ; preds = %1422, %.body573
  %.pn491.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn491.pn.pn.pn.pn.pn.pn, %1422 ], [ %.pn424.pn.pn, %.body573 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1448

1424:                                             ; preds = %._crit_edge2044
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0960.0.lcssa) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge2044, %1424
  %1425 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1426 = load ptr, ptr %1425, align 8, !tbaa !44
  %.not.i.i841 = icmp eq ptr %1426, null
  br i1 %.not.i.i841, label %_ZNSt12__shared_ptrIN2cv8datasets8TR_icdarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1427

1427:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %1428 = getelementptr inbounds nuw i8, ptr %1426, i64 8
  %1429 = load atomic i64, ptr %1428 acquire, align 8
  %1430 = icmp eq i64 %1429, 4294967297
  %1431 = trunc i64 %1429 to i32
  br i1 %1430, label %1432, label %1440

1432:                                             ; preds = %1427
  store i32 0, ptr %1428, align 8, !tbaa !71
  %1433 = getelementptr inbounds nuw i8, ptr %1426, i64 12
  store i32 0, ptr %1433, align 4, !tbaa !73
  %1434 = load ptr, ptr %1426, align 8, !tbaa !74
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 16
  %1436 = load ptr, ptr %1435, align 8
  call void %1436(ptr noundef nonnull align 8 dereferenceable(16) %1426) #30
  %1437 = load ptr, ptr %1426, align 8, !tbaa !74
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 24
  %1439 = load ptr, ptr %1438, align 8
  call void %1439(ptr noundef nonnull align 8 dereferenceable(16) %1426) #30
  br label %_ZNSt12__shared_ptrIN2cv8datasets8TR_icdarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1440:                                             ; preds = %1427
  %1441 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i842 = icmp eq i8 %1441, 0
  br i1 %.not.i.i.i842, label %1444, label %1442

1442:                                             ; preds = %1440
  %1443 = add nsw i32 %1431, -1
  store i32 %1443, ptr %1428, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i843

1444:                                             ; preds = %1440
  %1445 = atomicrmw volatile add ptr %1428, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i843

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i843: ; preds = %1444, %1442
  %.0.i.i.i.i844 = phi i32 [ %1431, %1442 ], [ %1445, %1444 ]
  %1446 = icmp eq i32 %.0.i.i.i.i844, 1
  br i1 %1446, label %1447, label %_ZNSt12__shared_ptrIN2cv8datasets8TR_icdarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

1447:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i843
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1426) #30
  br label %_ZNSt12__shared_ptrIN2cv8datasets8TR_icdarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8datasets8TR_icdarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %1432, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i843, %1447
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1451

1448:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585, %1423
  %.pn501.pn.pn = phi { ptr, i32 } [ %.pn501.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585 ], [ %.pn491.pn.pn.pn.pn.pn.pn.pn, %1423 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not.i.i.i845 = icmp eq ptr %.sroa.0960.02037, null
  br i1 %.not.i.i.i845, label %_ZNSt6vectorIdSaIdEED2Ev.exit846, label %1449

1449:                                             ; preds = %1448
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0960.02037) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit846

_ZNSt6vectorIdSaIdEED2Ev.exit846:                 ; preds = %1449, %1448, %.thread993, %232
  %.pn501.pn.pn.pn.pn = phi { ptr, i32 } [ %233, %232 ], [ %234, %.thread993 ], [ %.pn501.pn.pn, %1448 ], [ %.pn501.pn.pn, %1449 ]
  call void @_ZNSt12__shared_ptrIN2cv8datasets8TR_icdarELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #30
  br label %1450

1450:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit846, %230
  %.pn501.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn501.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit846 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1454

1451:                                             ; preds = %124, %_ZNSt12__shared_ptrIN2cv8datasets8TR_icdarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %94
  %.0 = phi i32 [ -1, %94 ], [ -1, %124 ], [ 0, %_ZNSt12__shared_ptrIN2cv8datasets8TR_icdarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %1452 = load ptr, ptr %14, align 8, !tbaa !25
  %1453 = icmp eq ptr %1452, %74
  br i1 %1453, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i847

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i847: ; preds = %1451
  call void @_ZdlPv(ptr noundef %1452) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849: ; preds = %1451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i847
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0

1454:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564, %1450, %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567, %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546
  %.pn512 = phi { ptr, i32 } [ %108, %107 ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546 ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564 ], [ %134, %133 ], [ %.pn501.pn.pn.pn.pn.pn, %1450 ], [ %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567 ]
  %1455 = load ptr, ptr %14, align 8, !tbaa !25
  %1456 = icmp eq ptr %1455, %74
  br i1 %1456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i850

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i850: ; preds = %1454
  call void @_ZdlPv(ptr noundef %1455) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit852

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit852: ; preds = %1454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i850, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  %.pn512.pn = phi { ptr, i32 } [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543 ], [ %.pn512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i850 ], [ %.pn512, %1454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #30
  br label %1457

1457:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit852, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540
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
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !159

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !129
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %10
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
  store i8 0, ptr %43, align 8, !tbaa !23, !alias.scope !194, !noalias !191
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
  store i8 0, ptr %59, align 8, !tbaa !23, !alias.scope !201, !noalias !198
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
  %.013.i.i.i.i.i = phi i64 [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %10, %6 ]
  %.0811.i.i.i.i.i = phi ptr [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %1, %6 ]
  %.0910.i.i.i.i.i = phi ptr [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %3, %6 ]
  %12 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  %15 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %17, label %18, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !4
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  switch i64 %20, label %24 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %22
  ]

22:                                               ; preds = %18
  %23 = load i8, ptr %15, align 1, !tbaa !23
  store i8 %23, ptr %12, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

24:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %15, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %24, %22, %18
  %25 = load i64, ptr %19, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !4
  %27 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !23
  %.pre.i.i.i.i.i.i = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %15, ptr %.0811.i.i.i.i.i, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !4
  store i64 %31, ptr %29, align 8, !tbaa !4
  %32 = load i64, ptr %16, align 8, !tbaa !23
  store i64 %32, ptr %13, align 8, !tbaa !23
  br label %39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %33 = load i64, ptr %13, align 8, !tbaa !23
  store ptr %15, ptr %.0811.i.i.i.i.i, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !4
  %37 = load i64, ptr %16, align 8, !tbaa !23
  store i64 %37, ptr %13, align 8, !tbaa !23
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %39, label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %12, ptr %.0910.i.i.i.i.i, align 8, !tbaa !25
  store i64 %33, ptr %16, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  store ptr %16, ptr %.0910.i.i.i.i.i, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %39, %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
  %40 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ], [ %12, %38 ], [ %16, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  store i64 0, ptr %41, align 8, !tbaa !4
  store i8 0, ptr %40, align 1, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %44 = add nsw i64 %.013.i.i.i.i.i, -1
  %45 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit, !llvm.loop !163

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %4, align 8, !tbaa !127
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit, %6, %2
  %46 = phi ptr [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit ], [ %5, %6 ], [ %5, %2 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -32
  store ptr %47, ptr %4, align 8, !tbaa !127
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds i8, ptr %46, i64 -16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit
  tail call void @_ZdlPv(ptr noundef %48) #29
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
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
