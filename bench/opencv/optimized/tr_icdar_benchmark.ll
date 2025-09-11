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
          to label %1540 unwind label %123

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
  br label %1550

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
  br label %1545

123:                                              ; preds = %104
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %1545

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
  br label %1540

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
  br label %1545

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
  br label %1545

157:                                              ; preds = %143
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %1545

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
  %switch.selectcmp2702 = icmp eq i32 %138, 0
  %switch.select2703 = select i1 %switch.selectcmp2702, ptr @str.3, ptr %switch.select
  %puts422 = call i32 @puts(ptr nonnull dereferenceable(1) %switch.select2703)
  %253 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, double noundef %247, double noundef %246, double noundef %251)
  %puts423 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %.not.i.i.i840 = icmp eq ptr %.sroa.0960.0.lcssa, null
  br i1 %.not.i.i.i840, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %1513

254:                                              ; preds = %159
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %1539

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
  %.sroa.0957.02034 = phi ptr [ %169, %.lr.ph2043 ], [ %1499, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit833 ]
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
          to label %.noexc572 unwind label %524

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
  %303 = phi ptr [ %272, %.lr.ph ], [ %364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582 ]
  %.13541928 = phi i32 [ %278, %.lr.ph ], [ %.2355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582 ]
  %.03711927 = phi i32 [ %277, %.lr.ph ], [ %.1372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582 ]
  %.03731925 = phi i64 [ 0, %.lr.ph ], [ %362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582 ]
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
  br label %370

342:                                              ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit, %332
  %344 = load ptr, ptr %269, align 8, !tbaa !93
  %345 = getelementptr inbounds nuw %"struct.cv::datasets::word", ptr %344, i64 %.03731925
  %346 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %345, ptr noundef nonnull @.str.8) #30
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %354, label %348

348:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %349 = load ptr, ptr %269, align 8, !tbaa !93
  %350 = getelementptr inbounds nuw %"struct.cv::datasets::word", ptr %349, i64 %.03731925
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !4
  %353 = icmp ult i64 %352, 3
  br i1 %353, label %354, label %357

354:                                              ; preds = %348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %355 = add i32 %.13541928, -1
  %356 = add i32 %.03711927, -1
  br label %357

357:                                              ; preds = %354, %348
  %.1372 = phi i32 [ %356, %354 ], [ %.03711927, %348 ]
  %.2355 = phi i32 [ %355, %354 ], [ %.13541928, %348 ]
  %358 = load ptr, ptr %21, align 8, !tbaa !25
  %359 = icmp eq ptr %358, %172
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581: ; preds = %357
  %360 = load i64, ptr %173, align 8, !tbaa !4
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580: ; preds = %357
  call void @_ZdlPv(ptr noundef %358) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %362 = add nuw i64 %.03731925, 1
  %363 = load ptr, ptr %270, align 8, !tbaa !90
  %364 = load ptr, ptr %269, align 8, !tbaa !93
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = sdiv exact i64 %367, 48
  %369 = icmp ult i64 %362, %368
  br i1 %369, label %302, label %._crit_edge, !llvm.loop !100

370:                                              ; preds = %342, %340
  %.pn501 = phi { ptr, i32 } [ %341, %340 ], [ %343, %342 ]
  %371 = load ptr, ptr %21, align 8, !tbaa !25
  %372 = icmp eq ptr %371, %172
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584: ; preds = %370
  %373 = load i64, ptr %173, align 8, !tbaa !4
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583: ; preds = %370
  call void @_ZdlPv(ptr noundef %371) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584, %338
  %.pn501.pn = phi { ptr, i32 } [ %339, %338 ], [ %.pn501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584 ], [ %.pn501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1537

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %375 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %376 = load i64, ptr %375, align 8, !tbaa !4, !noalias !101
  %377 = load i64, ptr %175, align 8, !tbaa !4, !noalias !101
  %378 = sub i64 4611686018427387903, %377
  %379 = icmp ult i64 %378, %376
  br i1 %379, label %380, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

380:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
          to label %.noexc587 unwind label %.loopexit.split-lp1036

.noexc587:                                        ; preds = %380
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %381 = load ptr, ptr %260, align 8, !tbaa !25, !noalias !101
  %382 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %381, i64 noundef %376)
          to label %.noexc588 unwind label %.loopexit1035

.noexc588:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %176, ptr %24, align 8, !tbaa !78, !alias.scope !101
  %383 = load ptr, ptr %382, align 8, !tbaa !25
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586

386:                                              ; preds = %.noexc588
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %388 = load i64, ptr %387, align 8, !tbaa !4
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  %390 = add nuw nsw i64 %388, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %176, ptr noundef nonnull align 8 dereferenceable(1) %384, i64 %390, i1 false)
  br label %392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586: ; preds = %.noexc588
  store ptr %383, ptr %24, align 8, !tbaa !25, !alias.scope !101
  %391 = load i64, ptr %384, align 8, !tbaa !23
  store i64 %391, ptr %176, align 8, !tbaa !23, !alias.scope !101
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %382, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !4
  br label %392

392:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586, %386
  %393 = phi i64 [ %388, %386 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586 ]
  %394 = getelementptr inbounds nuw i8, ptr %382, i64 8
  store i64 %393, ptr %177, align 8, !tbaa !4, !alias.scope !101
  store ptr %384, ptr %382, align 8, !tbaa !25
  store i64 0, ptr %394, align 8, !tbaa !4
  store i8 0, ptr %384, align 8, !tbaa !23
  %395 = load ptr, ptr %24, align 8, !tbaa !25
  store ptr %178, ptr %23, align 8, !tbaa !78
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %398

397:                                              ; preds = %392
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #27
          to label %.noexc591 unwind label %.loopexit.split-lp1041

.noexc591:                                        ; preds = %397
  unreachable

398:                                              ; preds = %392
  %399 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %395) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %399, ptr %7, align 8, !tbaa !16
  %400 = icmp ugt i64 %399, 15
  br i1 %400, label %.noexc.i590, label %._crit_edge.i.i589

.noexc.i590:                                      ; preds = %398
  %401 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc592 unwind label %.loopexit1040

.noexc592:                                        ; preds = %.noexc.i590
  store ptr %401, ptr %23, align 8, !tbaa !25
  %402 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %402, ptr %178, align 8, !tbaa !23
  br label %._crit_edge.i.i589

._crit_edge.i.i589:                               ; preds = %.noexc592, %398
  %403 = phi ptr [ %401, %.noexc592 ], [ %178, %398 ]
  switch i64 %399, label %406 [
    i64 1, label %404
    i64 0, label %407
  ]

404:                                              ; preds = %._crit_edge.i.i589
  %405 = load i8, ptr %395, align 1, !tbaa !23
  store i8 %405, ptr %403, align 1, !tbaa !23
  br label %407

406:                                              ; preds = %._crit_edge.i.i589
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %403, ptr nonnull align 1 %395, i64 %399, i1 false)
  br label %407

407:                                              ; preds = %406, %404, %._crit_edge.i.i589
  %408 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %408, ptr %179, align 8, !tbaa !4
  %409 = load ptr, ptr %23, align 8, !tbaa !25
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 %408
  store i8 0, ptr %410, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 1)
          to label %411 unwind label %526

411:                                              ; preds = %407
  %412 = load ptr, ptr %23, align 8, !tbaa !25
  %413 = icmp eq ptr %412, %178
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595: ; preds = %411
  %414 = load i64, ptr %179, align 8, !tbaa !4
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594: ; preds = %411
  call void @_ZdlPv(ptr noundef %412) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594
  %416 = load ptr, ptr %24, align 8, !tbaa !25
  %417 = icmp eq ptr %416, %176
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596
  %418 = load i64, ptr %177, align 8, !tbaa !4
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596
  call void @_ZdlPv(ptr noundef %416) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597
  %420 = load ptr, ptr %25, align 8, !tbaa !25
  %421 = icmp eq ptr %420, %174
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599
  %422 = load i64, ptr %175, align 8, !tbaa !4
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599
  call void @_ZdlPv(ptr noundef %420) #29
  br label %424

424:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600
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
          to label %425 unwind label %540

425:                                              ; preds = %424
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %426 = load ptr, ptr %185, align 8, !tbaa !106
  %427 = load ptr, ptr %186, align 8, !tbaa !107
  %.not.i603 = icmp eq ptr %426, %427
  br i1 %.not.i603, label %431, label %428

428:                                              ; preds = %425
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %426, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %.noexc604 unwind label %542

.noexc604:                                        ; preds = %428
  %429 = load ptr, ptr %185, align 8, !tbaa !106
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 96
  store ptr %430, ptr %185, align 8, !tbaa !106
  br label %432

431:                                              ; preds = %425
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %426, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %432 unwind label %542

432:                                              ; preds = %431, %.noexc604
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store double 2.550000e+02, ptr %32, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %187, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %433 unwind label %544

433:                                              ; preds = %432
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #30
  %434 = load ptr, ptr %31, align 8, !tbaa !108, !noalias !114
  %435 = load ptr, ptr %434, align 8, !tbaa !74
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %437 = load ptr, ptr %436, align 8
  invoke void %437(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %438

438:                                              ; preds = %433
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %.body606

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %433
  %440 = load ptr, ptr %185, align 8, !tbaa !106
  %441 = load ptr, ptr %186, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %440, %441
  br i1 %.not.i.i, label %445, label %442

442:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %440, ptr noundef nonnull align 8 dereferenceable(96) %30) #30
  %443 = load ptr, ptr %185, align 8, !tbaa !106
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 96
  store ptr %444, ptr %185, align 8, !tbaa !106
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

445:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %440, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %546

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %442, %445
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
  %446 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc611 unwind label %549

.noexc611:                                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  store ptr %446, ptr %35, align 8, !tbaa !25
  %447 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %447, ptr %191, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %446, ptr noundef nonnull align 1 dereferenceable(25) @.str.10, i64 25, i1 false)
  store i64 %447, ptr %192, align 8, !tbaa !4
  %448 = load ptr, ptr %35, align 8, !tbaa !25
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 %447
  store i8 0, ptr %449, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv4text17loadClassifierNM1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.69") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %450 unwind label %551

450:                                              ; preds = %.noexc611
  invoke void @_ZN2cv4text17createERFilterNM1ERKNS_3PtrINS0_8ERFilter8CallbackEEEifffbf(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.65") align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 8, float noundef 0x3F23A92A40000000, float noundef 0x3FC0A3D700000000, float noundef 0x3FC99999A0000000, i1 noundef zeroext true, float noundef 0x3FB99999A0000000)
          to label %451 unwind label %553

451:                                              ; preds = %450
  %452 = load ptr, ptr %193, align 8, !tbaa !44
  %.not.i.i613 = icmp eq ptr %452, null
  br i1 %.not.i.i613, label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %453

453:                                              ; preds = %451
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %455 = load atomic i64, ptr %454 acquire, align 8
  %456 = icmp eq i64 %455, 4294967297
  %457 = trunc i64 %455 to i32
  br i1 %456, label %458, label %466

458:                                              ; preds = %453
  store i32 0, ptr %454, align 8, !tbaa !71
  %459 = getelementptr inbounds nuw i8, ptr %452, i64 12
  store i32 0, ptr %459, align 4, !tbaa !73
  %460 = load ptr, ptr %452, align 8, !tbaa !74
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %462 = load ptr, ptr %461, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(16) %452) #30
  %463 = load ptr, ptr %452, align 8, !tbaa !74
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %465 = load ptr, ptr %464, align 8
  call void %465(ptr noundef nonnull align 8 dereferenceable(16) %452) #30
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

466:                                              ; preds = %453
  %467 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %467, 0
  br i1 %.not.i.i.i, label %470, label %468

468:                                              ; preds = %466
  %469 = add nsw i32 %457, -1
  store i32 %469, ptr %454, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

470:                                              ; preds = %466
  %471 = atomicrmw volatile add ptr %454, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %470, %468
  %.0.i.i.i.i = phi i32 [ %457, %468 ], [ %471, %470 ]
  %472 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %472, label %473, label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

473:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %452) #30
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %451, %458, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %473
  %474 = load ptr, ptr %35, align 8, !tbaa !25
  %475 = icmp eq ptr %474, %191
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615: ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %476 = load i64, ptr %192, align 8, !tbaa !4
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614: ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %474) #29
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
  %478 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc619 unwind label %560

.noexc619:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616
  store ptr %478, ptr %38, align 8, !tbaa !25
  %479 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %479, ptr %194, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %478, ptr noundef nonnull align 1 dereferenceable(25) @.str.11, i64 25, i1 false)
  store i64 %479, ptr %195, align 8, !tbaa !4
  %480 = load ptr, ptr %38, align 8, !tbaa !25
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 %479
  store i8 0, ptr %481, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv4text17loadClassifierNM2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.69") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %482 unwind label %562

482:                                              ; preds = %.noexc619
  invoke void @_ZN2cv4text17createERFilterNM2ERKNS_3PtrINS0_8ERFilter8CallbackEEEf(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.65") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %37, float noundef 5.000000e-01)
          to label %483 unwind label %564

483:                                              ; preds = %482
  %484 = load ptr, ptr %196, align 8, !tbaa !44
  %.not.i.i621 = icmp eq ptr %484, null
  br i1 %.not.i.i621, label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit625, label %485

485:                                              ; preds = %483
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %487 = load atomic i64, ptr %486 acquire, align 8
  %488 = icmp eq i64 %487, 4294967297
  %489 = trunc i64 %487 to i32
  br i1 %488, label %490, label %498

490:                                              ; preds = %485
  store i32 0, ptr %486, align 8, !tbaa !71
  %491 = getelementptr inbounds nuw i8, ptr %484, i64 12
  store i32 0, ptr %491, align 4, !tbaa !73
  %492 = load ptr, ptr %484, align 8, !tbaa !74
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(16) %484) #30
  %495 = load ptr, ptr %484, align 8, !tbaa !74
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %497 = load ptr, ptr %496, align 8
  call void %497(ptr noundef nonnull align 8 dereferenceable(16) %484) #30
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit625

498:                                              ; preds = %485
  %499 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i622 = icmp eq i8 %499, 0
  br i1 %.not.i.i.i622, label %502, label %500

500:                                              ; preds = %498
  %501 = add nsw i32 %489, -1
  store i32 %501, ptr %486, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i623

502:                                              ; preds = %498
  %503 = atomicrmw volatile add ptr %486, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i623

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i623: ; preds = %502, %500
  %.0.i.i.i.i624 = phi i32 [ %489, %500 ], [ %503, %502 ]
  %504 = icmp eq i32 %.0.i.i.i.i624, 1
  br i1 %504, label %505, label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit625, !prof !76

505:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i623
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %484) #30
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit625

_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit625: ; preds = %483, %490, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i623, %505
  %506 = load ptr, ptr %38, align 8, !tbaa !25
  %507 = icmp eq ptr %506, %194
  br i1 %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i627: ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit625
  %508 = load i64, ptr %195, align 8, !tbaa !4
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626: ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit625
  call void @_ZdlPv(ptr noundef %506) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %510 = load ptr, ptr %185, align 8, !tbaa !106
  %511 = load ptr, ptr %26, align 8, !tbaa !54
  %512 = ptrtoint ptr %510 to i64
  %513 = ptrtoint ptr %511 to i64
  %514 = sub i64 %512, %513
  %515 = sdiv exact i64 %514, 96
  %516 = icmp ugt i64 %515, 384307168202282325
  br i1 %516, label %517, label %_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

517:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
          to label %.noexc629 unwind label %.loopexit.split-lp1046

.noexc629:                                        ; preds = %517
  unreachable

_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628
  %.not.i.i.i.i = icmp eq ptr %510, %511
  br i1 %.not.i.i.i.i, label %.thread, label %.lr.ph.preheader.i.i.i.i.i

.thread:                                          ; preds = %_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  br label %._crit_edge1933

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %518 = mul nuw nsw i64 %515, 24
  %519 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %518) #28
          to label %520 unwind label %.loopexit1045

520:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %519, ptr %39, align 8, !tbaa !33
  %521 = getelementptr inbounds nuw %"class.std::vector.18", ptr %519, i64 %515
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %519, i8 0, i64 %518, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %519, i64 %518
  store ptr %521, ptr %198, align 8, !tbaa !117
  store ptr %scevgep.i.i.i.i.i, ptr %197, align 8, !tbaa !118
  %522 = trunc i64 %515 to i32
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %.lr.ph1932, label %._crit_edge1933

524:                                              ; preds = %.noexc.i.i
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %.body573

.loopexit1035:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit1037 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636

.loopexit.split-lp1036:                           ; preds = %380
  %lpad.loopexit.split-lp1038 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636

.loopexit1040:                                    ; preds = %.noexc.i590
  %lpad.loopexit1042 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

.loopexit.split-lp1041:                           ; preds = %397
  %lpad.loopexit.split-lp1043 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

526:                                              ; preds = %407
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = load ptr, ptr %23, align 8, !tbaa !25
  %529 = icmp eq ptr %528, %178
  br i1 %529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632: ; preds = %526
  %530 = load i64, ptr %179, align 8, !tbaa !4
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631: ; preds = %526
  call void @_ZdlPv(ptr noundef %528) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633: ; preds = %.loopexit1040, %.loopexit.split-lp1041, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632
  %.pn424 = phi { ptr, i32 } [ %527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632 ], [ %527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631 ], [ %lpad.loopexit1042, %.loopexit1040 ], [ %lpad.loopexit.split-lp1043, %.loopexit.split-lp1041 ]
  %532 = load ptr, ptr %24, align 8, !tbaa !25
  %533 = icmp eq ptr %532, %176
  br i1 %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633
  %534 = load i64, ptr %177, align 8, !tbaa !4
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633
  call void @_ZdlPv(ptr noundef %532) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636: ; preds = %.loopexit1035, %.loopexit.split-lp1036, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635
  %.pn424.pn = phi { ptr, i32 } [ %.pn424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635 ], [ %.pn424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634 ], [ %lpad.loopexit1037, %.loopexit1035 ], [ %lpad.loopexit.split-lp1038, %.loopexit.split-lp1036 ]
  %536 = load ptr, ptr %25, align 8, !tbaa !25
  %537 = icmp eq ptr %536, %174
  br i1 %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636
  %538 = load i64, ptr %175, align 8, !tbaa !4
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  br label %.body573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636
  call void @_ZdlPv(ptr noundef %536) #29
  br label %.body573

.body573:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638, %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i570
  %.pn424.pn.pn = phi { ptr, i32 } [ %525, %524 ], [ %lpad.phi1034, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i568 ], [ %lpad.phi1034, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i570 ], [ %.pn424.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638 ], [ %.pn424.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1512

540:                                              ; preds = %424
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1511

542:                                              ; preds = %431, %428
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %1511

544:                                              ; preds = %432
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %548

546:                                              ; preds = %445
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %.body606

.body606:                                         ; preds = %438, %546
  %.pn431 = phi { ptr, i32 } [ %547, %546 ], [ %439, %438 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #30
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #30
  br label %548

548:                                              ; preds = %.body606, %544
  %.pn431.pn = phi { ptr, i32 } [ %.pn431, %.body606 ], [ %545, %544 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1511

549:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642

551:                                              ; preds = %.noexc611
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %555

553:                                              ; preds = %450
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #30
  br label %555

555:                                              ; preds = %553, %551
  %.pn434 = phi { ptr, i32 } [ %554, %553 ], [ %552, %551 ]
  %556 = load ptr, ptr %35, align 8, !tbaa !25
  %557 = icmp eq ptr %556, %191
  br i1 %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i641: ; preds = %555
  %558 = load i64, ptr %192, align 8, !tbaa !4
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640: ; preds = %555
  call void @_ZdlPv(ptr noundef %556) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i641, %549
  %.pn434.pn = phi { ptr, i32 } [ %550, %549 ], [ %.pn434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i641 ], [ %.pn434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1510

560:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645

562:                                              ; preds = %.noexc619
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %566

564:                                              ; preds = %482
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #30
  br label %566

566:                                              ; preds = %564, %562
  %.pn437 = phi { ptr, i32 } [ %565, %564 ], [ %563, %562 ]
  %567 = load ptr, ptr %38, align 8, !tbaa !25
  %568 = icmp eq ptr %567, %194
  br i1 %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644: ; preds = %566
  %569 = load i64, ptr %195, align 8, !tbaa !4
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643: ; preds = %566
  call void @_ZdlPv(ptr noundef %567) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644, %560
  %.pn437.pn = phi { ptr, i32 } [ %561, %560 ], [ %.pn437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644 ], [ %.pn437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1509

.loopexit1045:                                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  %lpad.loopexit1047 = landingpad { ptr, i32 }
          cleanup
  br label %1508

.loopexit.split-lp1046:                           ; preds = %517
  %lpad.loopexit.split-lp1048 = landingpad { ptr, i32 }
          cleanup
  br label %1508

.lr.ph1932:                                       ; preds = %520, %588
  %indvars.iv = phi i64 [ %indvars.iv.next, %588 ], [ 0, %520 ]
  %571 = phi ptr [ %590, %588 ], [ %511, %520 ]
  %572 = load ptr, ptr %33, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %573 = getelementptr inbounds nuw %"class.cv::Mat", ptr %571, i64 %indvars.iv
  store i32 0, ptr %199, align 8, !tbaa !104
  store i32 0, ptr %200, align 4, !tbaa !105
  store i32 16842752, ptr %40, align 8, !tbaa !57
  store ptr %573, ptr %201, align 8, !tbaa !60
  %574 = load ptr, ptr %39, align 8, !tbaa !33
  %575 = getelementptr inbounds nuw %"class.std::vector.18", ptr %574, i64 %indvars.iv
  %576 = load ptr, ptr %572, align 8, !tbaa !74
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 64
  %578 = load ptr, ptr %577, align 8
  invoke void %578(ptr noundef nonnull align 8 dereferenceable(8) %572, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %575)
          to label %579 unwind label %597

579:                                              ; preds = %.lr.ph1932
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %580 = load ptr, ptr %36, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %581 = load ptr, ptr %26, align 8, !tbaa !54
  %582 = getelementptr inbounds nuw %"class.cv::Mat", ptr %581, i64 %indvars.iv
  store i32 0, ptr %202, align 8, !tbaa !104
  store i32 0, ptr %203, align 4, !tbaa !105
  store i32 16842752, ptr %41, align 8, !tbaa !57
  store ptr %582, ptr %204, align 8, !tbaa !60
  %583 = load ptr, ptr %39, align 8, !tbaa !33
  %584 = getelementptr inbounds nuw %"class.std::vector.18", ptr %583, i64 %indvars.iv
  %585 = load ptr, ptr %580, align 8, !tbaa !74
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 64
  %587 = load ptr, ptr %586, align 8
  invoke void %587(ptr noundef nonnull align 8 dereferenceable(8) %580, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %584)
          to label %588 unwind label %599

588:                                              ; preds = %579
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %589 = load ptr, ptr %185, align 8, !tbaa !106
  %590 = load ptr, ptr %26, align 8, !tbaa !54
  %591 = ptrtoint ptr %589 to i64
  %592 = ptrtoint ptr %590 to i64
  %593 = sub i64 %591, %592
  %594 = sdiv exact i64 %593, 96
  %sext = shl i64 %594, 32
  %595 = ashr exact i64 %sext, 32
  %596 = icmp slt i64 %indvars.iv.next, %595
  br i1 %596, label %.lr.ph1932, label %._crit_edge1933, !llvm.loop !122

597:                                              ; preds = %.lr.ph1932
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1507

599:                                              ; preds = %579
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1507

._crit_edge1933:                                  ; preds = %588, %.thread, %520
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
          to label %601 unwind label %616

601:                                              ; preds = %._crit_edge1933
  %602 = load ptr, ptr %46, align 8, !tbaa !25
  %603 = icmp eq ptr %602, %211
  br i1 %603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i647: ; preds = %601
  %604 = load i64, ptr %212, align 8, !tbaa !4
  %605 = icmp ult i64 %604, 16
  call void @llvm.assume(i1 %605)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646: ; preds = %601
  call void @_ZdlPv(ptr noundef %602) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN2cv4text12OCRTesseract6createEPKcS3_S3_ii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.83") align 8 %47, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 3, i32 noundef 3)
          to label %606 unwind label %622

606:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %607 = load ptr, ptr %213, align 8, !tbaa !123
  %608 = load ptr, ptr %43, align 8, !tbaa !126
  %609 = ptrtoint ptr %607 to i64
  %610 = ptrtoint ptr %608 to i64
  %611 = sub i64 %609, %610
  %612 = lshr exact i64 %611, 4
  %613 = trunc i64 %612 to i32
  %614 = icmp sgt i32 %613, 0
  br i1 %614, label %.lr.ph1964, label %._crit_edge2028

.lr.ph1964:                                       ; preds = %606
  %615 = getelementptr inbounds nuw i8, ptr %.0370, i64 8
  br label %624

.preheader1024:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695
  %.pre2278 = load ptr, ptr %231, align 8, !tbaa !127
  %.pre2279 = load ptr, ptr %48, align 8, !tbaa !129
  %.not2050 = icmp eq ptr %.pre2278, %.pre2279
  br i1 %.not2050, label %.preheader1018, label %.lr.ph1984

616:                                              ; preds = %._crit_edge1933
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = load ptr, ptr %46, align 8, !tbaa !25
  %619 = icmp eq ptr %618, %211
  br i1 %619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650: ; preds = %616
  %620 = load i64, ptr %212, align 8, !tbaa !4
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649: ; preds = %616
  call void @_ZdlPv(ptr noundef %618) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1504

622:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %1503

624:                                              ; preds = %.lr.ph1964, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695
  %indvars.iv2272 = phi i64 [ 0, %.lr.ph1964 ], [ %indvars.iv.next2273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695 ]
  %.sroa.0924.11961 = phi ptr [ null, %.lr.ph1964 ], [ %.sroa.0924.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695 ]
  %.sroa.27.11960 = phi ptr [ null, %.lr.ph1964 ], [ %.sroa.27.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695 ]
  %.sroa.38.11959 = phi ptr [ null, %.lr.ph1964 ], [ %.sroa.38.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695 ]
  %.sroa.0913.11958 = phi ptr [ null, %.lr.ph1964 ], [ %.sroa.0913.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695 ]
  %.sroa.14.11957 = phi ptr [ null, %.lr.ph1964 ], [ %.sroa.14.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695 ]
  %.sroa.23.11956 = phi ptr [ null, %.lr.ph1964 ], [ %.sroa.23.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %625 = load i32, ptr %214, align 8, !tbaa !130
  %626 = add nsw i32 %625, 2
  %627 = load i32, ptr %215, align 4, !tbaa !62
  %628 = add nsw i32 %627, 2
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, i32 noundef %626, i32 noundef %628, i32 noundef 0)
          to label %629 unwind label %667

629:                                              ; preds = %624
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #30
  %630 = load ptr, ptr %50, align 8, !tbaa !108, !noalias !131
  %631 = load ptr, ptr %630, align 8, !tbaa !74
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 24
  %633 = load ptr, ptr %632, align 8
  invoke void %633(ptr noundef nonnull align 8 dereferenceable(8) %630, ptr noundef nonnull align 8 dereferenceable(352) %50, ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit654 unwind label %.body652

.body652:                                         ; preds = %629
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #30
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #30
  br label %669

_ZNK2cv7MatExprcvNS_3MatEEv.exit654:              ; preds = %629
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %217) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %218) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %635 = load ptr, ptr %42, align 8, !tbaa !134
  %636 = getelementptr inbounds nuw %"class.std::vector.8", ptr %635, i64 %indvars.iv2272
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %638 = load ptr, ptr %637, align 8, !tbaa !27
  %639 = load ptr, ptr %636, align 8, !tbaa !30
  %640 = ptrtoint ptr %638 to i64
  %641 = ptrtoint ptr %639 to i64
  %642 = sub i64 %640, %641
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %.not.i.i.i.i655 = icmp eq ptr %638, %639
  br i1 %.not.i.i.i.i655, label %.noexc659, label %643

643:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit654
  %644 = icmp ugt i64 %642, 9223372036854775800
  br i1 %644, label %.noexc.i.i657, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i, !prof !76

.noexc.i.i657:                                    ; preds = %643
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc658 unwind label %.loopexit.split-lp1026

.noexc658:                                        ; preds = %.noexc.i.i657
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %643
  %645 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %642) #28
          to label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc659_crit_edge unwind label %.loopexit1025

_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc659_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre = load ptr, ptr %636, align 8, !tbaa !137
  %.pre2276 = load ptr, ptr %637, align 8, !tbaa !137
  br label %.noexc659

.noexc659:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc659_crit_edge, %_ZNK2cv7MatExprcvNS_3MatEEv.exit654
  %646 = phi ptr [ %638, %_ZNK2cv7MatExprcvNS_3MatEEv.exit654 ], [ %.pre2276, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc659_crit_edge ]
  %647 = phi ptr [ %639, %_ZNK2cv7MatExprcvNS_3MatEEv.exit654 ], [ %.pre, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc659_crit_edge ]
  %648 = phi ptr [ null, %_ZNK2cv7MatExprcvNS_3MatEEv.exit654 ], [ %645, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc659_crit_edge ]
  store ptr %648, ptr %51, align 8, !tbaa !30
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 %642
  store ptr %649, ptr %220, align 8, !tbaa !138
  %.not11.i.i.i.i.i = icmp eq ptr %647, %646
  br i1 %.not11.i.i.i.i.i, label %.loopexit1017, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.noexc659, %.preheader.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %655, %.preheader.i.i.i.i.i ], [ %648, %.noexc659 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %654, %.preheader.i.i.i.i.i ], [ %647, %.noexc659 ]
  %650 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 4, !tbaa !31
  store i32 %650, ptr %.013.i.i.i.i.i, align 4, !tbaa !31
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 4
  %652 = load i32, ptr %651, align 4, !tbaa !31
  %653 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 %652, ptr %653, align 4, !tbaa !31
  %654 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %655 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %654, %646
  br i1 %.not.i.i.i.i.i, label %.loopexit1017, label %.preheader.i.i.i.i.i, !llvm.loop !139

.loopexit1017:                                    ; preds = %.preheader.i.i.i.i.i, %.noexc659
  %.0.lcssa.i.i.i.i.i656 = phi ptr [ %648, %.noexc659 ], [ %655, %.preheader.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i656, ptr %219, align 8, !tbaa !27
  invoke void @_Z7er_drawRSt6vectorIN2cv3MatESaIS1_EERS_IS_INS0_4text6ERStatESaIS6_EESaIS8_EES_INS0_3VecIiLi2EEESaISD_EERS1_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %656 unwind label %670

656:                                              ; preds = %.loopexit1017
  %.not.i.i.i660 = icmp eq ptr %648, null
  br i1 %.not.i.i.i660, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit, label %657

657:                                              ; preds = %656
  call void @_ZdlPv(ptr noundef nonnull %648) #29
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit:   ; preds = %656, %657
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %658 = load ptr, ptr %43, align 8, !tbaa !126
  %659 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %658, i64 %indvars.iv2272
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 4 dereferenceable(16) %659)
          to label %660 unwind label %673

660:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i64 0, ptr %222, align 8
  store i32 33619968, ptr %53, align 8, !tbaa !57
  store ptr %49, ptr %221, align 8, !tbaa !60
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %661 unwind label %675

661:                                              ; preds = %660
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
          to label %662 unwind label %678

662:                                              ; preds = %661
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
  %663 = load ptr, ptr %47, align 8, !tbaa !140
  %664 = load ptr, ptr %663, align 8, !tbaa !74
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 24
  %666 = load ptr, ptr %665, align 8
  invoke void %666(ptr noundef nonnull align 8 dereferenceable(8) %663, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef nonnull %60, i32 noundef 0)
          to label %680 unwind label %743

667:                                              ; preds = %624
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %669

669:                                              ; preds = %.body652, %667
  %.pn470 = phi { ptr, i32 } [ %634, %.body652 ], [ %668, %667 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %928

.loopexit1025:                                    ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit1027 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit663

.loopexit.split-lp1026:                           ; preds = %.noexc.i.i657
  %lpad.loopexit.split-lp1028 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit663

670:                                              ; preds = %.loopexit1017
  %671 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i662 = icmp eq ptr %648, null
  br i1 %.not.i.i.i662, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit663, label %672

672:                                              ; preds = %670
  call void @_ZdlPv(ptr noundef nonnull %648) #29
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit663

673:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %677

675:                                              ; preds = %660
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #30
  br label %677

677:                                              ; preds = %675, %673
  %.pn472.pn = phi { ptr, i32 } [ %676, %675 ], [ %674, %673 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit663

678:                                              ; preds = %661
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit663

680:                                              ; preds = %662
  %681 = load ptr, ptr %57, align 8, !tbaa !25
  %682 = load i64, ptr %229, align 8, !tbaa !4
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 %682
  %684 = ptrtoint ptr %683 to i64
  %685 = ashr i64 %682, 2
  %686 = icmp sgt i64 %685, 0
  br i1 %686, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %680
  %687 = and i64 %682, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %681, i64 %687
  br label %688

688:                                              ; preds = %703, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %685, %.lr.ph.i.i.i.i ], [ %705, %703 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %681, %.lr.ph.i.i.i.i ], [ %704, %703 ]
  %689 = load i8, ptr %.sroa.032.051.i.i.i.i, align 1, !tbaa !23
  %690 = icmp eq i8 %689, 10
  br i1 %690, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %691

691:                                              ; preds = %688
  %692 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  %693 = load i8, ptr %692, align 1, !tbaa !23
  %694 = icmp eq i8 %693, 10
  br i1 %694, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, label %695

695:                                              ; preds = %691
  %696 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  %697 = load i8, ptr %696, align 1, !tbaa !23
  %698 = icmp eq i8 %697, 10
  br i1 %698, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit2694, label %699

699:                                              ; preds = %695
  %700 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  %701 = load i8, ptr %700, align 1, !tbaa !23
  %702 = icmp eq i8 %701, 10
  br i1 %702, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit2696, label %703

703:                                              ; preds = %699
  %704 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %705 = add nsw i64 %.052.i.i.i.i, -1
  %706 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %706, label %688, label %._crit_edge.i.i.i.i, !llvm.loop !143

._crit_edge.i.i.i.i:                              ; preds = %703, %680
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %681, %680 ], [ %scevgep.i.i.i.i, %703 ]
  %.pre-phi.i.i.i.i = ptrtoint ptr %.sroa.032.0.lcssa.i.i.i.i to i64
  %707 = sub i64 %684, %.pre-phi.i.i.i.i
  switch i64 %707, label %.loopexit1016 [
    i64 3, label %708
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

708:                                              ; preds = %._crit_edge.i.i.i.i
  %709 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i, align 1, !tbaa !23
  %710 = icmp eq i8 %709, 10
  br i1 %710, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %711

711:                                              ; preds = %708
  %712 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %711
  %.sroa.032.1.i.i.i.i = phi ptr [ %712, %711 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %713 = load i8, ptr %.sroa.032.1.i.i.i.i, align 1, !tbaa !23
  %714 = icmp eq i8 %713, 10
  br i1 %714, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %715

715:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %716 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %715
  %.sroa.032.2.i.i.i.i = phi ptr [ %716, %715 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %717 = load i8, ptr %.sroa.032.2.i.i.i.i, align 1, !tbaa !23
  %718 = icmp eq i8 %717, 10
  %spec.select.i.i.i.i = select i1 %718, ptr %.sroa.032.2.i.i.i.i, ptr %683
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %691
  %719 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit2694: ; preds = %695
  %720 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit2696: ; preds = %699
  %721 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i: ; preds = %688, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit2694, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit2696, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %708
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %708 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %719, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit ], [ %720, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit2694 ], [ %721, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit2696 ], [ %.sroa.032.051.i.i.i.i, %688 ]
  %722 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %683
  %.sroa.07.026.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 1
  %.not27.i.i = icmp eq ptr %.sroa.07.026.i.i, %683
  %or.cond.i.i = select i1 %722, i1 true, i1 %.not27.i.i
  br i1 %or.cond.i.i, label %.loopexit1016, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, %727
  %.sroa.07.029.i.i = phi ptr [ %.sroa.07.0.i.i, %727 ], [ %.sroa.07.026.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ]
  %.sroa.013.128.i.i = phi ptr [ %.sroa.013.2.i.i, %727 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ]
  %723 = load i8, ptr %.sroa.07.029.i.i, align 1, !tbaa !23
  %724 = icmp eq i8 %723, 10
  br i1 %724, label %727, label %725

725:                                              ; preds = %.lr.ph.i.i
  store i8 %723, ptr %.sroa.013.128.i.i, align 1, !tbaa !23
  %726 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i, i64 1
  br label %727

727:                                              ; preds = %725, %.lr.ph.i.i
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.128.i.i, %.lr.ph.i.i ], [ %726, %725 ]
  %.sroa.07.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i, i64 1
  %.not.i.i664 = icmp eq ptr %.sroa.07.0.i.i, %683
  br i1 %.not.i.i664, label %.loopexit1016.loopexit, label %.lr.ph.i.i, !llvm.loop !144

.loopexit1016.loopexit:                           ; preds = %727
  %.pre2277 = load ptr, ptr %57, align 8, !tbaa !25
  br label %.loopexit1016

.loopexit1016:                                    ; preds = %.loopexit1016.loopexit, %._crit_edge.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i
  %728 = phi ptr [ %681, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ], [ %681, %._crit_edge.i.i.i.i ], [ %.pre2277, %.loopexit1016.loopexit ]
  %.sroa.013.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ], [ %683, %._crit_edge.i.i.i.i ], [ %.sroa.013.2.i.i, %.loopexit1016.loopexit ]
  %729 = ptrtoint ptr %.sroa.013.0.i.i to i64
  %730 = ptrtoint ptr %728 to i64
  %731 = sub i64 %729, %730
  store i64 %731, ptr %229, align 8, !tbaa !4
  %732 = getelementptr inbounds nuw i8, ptr %728, i64 %731
  store i8 0, ptr %732, align 1, !tbaa !23
  %733 = load i64, ptr %229, align 8, !tbaa !4
  %734 = icmp ult i64 %733, 3
  br i1 %734, label %.loopexit1013, label %.preheader

.preheader:                                       ; preds = %.loopexit1016
  %735 = load ptr, ptr %230, align 8, !tbaa !123
  %736 = load ptr, ptr %58, align 8, !tbaa !126
  %737 = ptrtoint ptr %735 to i64
  %738 = ptrtoint ptr %736 to i64
  %739 = sub i64 %737, %738
  %740 = lshr exact i64 %739, 4
  %741 = trunc i64 %740 to i32
  %742 = icmp sgt i32 %741, 0
  br i1 %742, label %.lr.ph1949, label %.loopexit1013

743:                                              ; preds = %662
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %919

.lr.ph1949:                                       ; preds = %.preheader, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %indvars.iv2269 = phi i64 [ %indvars.iv.next2270, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ 0, %.preheader ]
  %745 = phi ptr [ %887, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %736, %.preheader ]
  %.sroa.0924.61947 = phi ptr [ %.sroa.0924.8, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.sroa.0924.11961, %.preheader ]
  %.sroa.27.31946 = phi ptr [ %.sroa.27.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.sroa.27.11960, %.preheader ]
  %.sroa.38.31945 = phi ptr [ %.sroa.38.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.sroa.38.11959, %.preheader ]
  %.sroa.0913.61944 = phi ptr [ %.sroa.0913.7, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.sroa.0913.11958, %.preheader ]
  %.sroa.14.31943 = phi ptr [ %.sroa.14.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.sroa.14.11957, %.preheader ]
  %.sroa.23.31942 = phi ptr [ %.sroa.23.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.sroa.23.11956, %.preheader ]
  %746 = load ptr, ptr %43, align 8, !tbaa !126
  %747 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %746, i64 %indvars.iv2272
  %748 = load i32, ptr %747, align 4, !tbaa !145
  %749 = add nsw i32 %748, -15
  %750 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %745, i64 %indvars.iv2269
  %751 = load i32, ptr %750, align 4, !tbaa !145
  %752 = add nsw i32 %749, %751
  store i32 %752, ptr %750, align 4, !tbaa !145
  %753 = getelementptr inbounds nuw i8, ptr %747, i64 4
  %754 = load i32, ptr %753, align 4, !tbaa !146
  %755 = add nsw i32 %754, -15
  %756 = getelementptr inbounds nuw i8, ptr %750, i64 4
  %757 = load i32, ptr %756, align 4, !tbaa !146
  %758 = add nsw i32 %755, %757
  store i32 %758, ptr %756, align 4, !tbaa !146
  %759 = load ptr, ptr %59, align 8, !tbaa !129
  %760 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %759, i64 %indvars.iv2269
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %762 = load i64, ptr %761, align 8, !tbaa !4
  %763 = icmp ult i64 %762, 2
  br i1 %763, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %764

764:                                              ; preds = %.lr.ph1949
  %765 = load ptr, ptr %60, align 8, !tbaa !147
  %766 = getelementptr inbounds nuw float, ptr %765, i64 %indvars.iv2269
  %767 = load float, ptr %766, align 4, !tbaa !150
  %768 = fcmp olt float %767, 5.100000e+01
  br i1 %768, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %769

769:                                              ; preds = %764
  %770 = icmp eq i64 %762, 2
  br i1 %770, label %771, label %778

771:                                              ; preds = %769
  %772 = load ptr, ptr %760, align 8, !tbaa !25
  %773 = load i8, ptr %772, align 1, !tbaa !23
  %774 = getelementptr inbounds nuw i8, ptr %772, i64 1
  %775 = load i8, ptr %774, align 1, !tbaa !23
  %776 = icmp eq i8 %773, %775
  %777 = fcmp olt float %767, 6.000000e+01
  %or.cond999 = or i1 %777, %776
  br i1 %or.cond999, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %.lr.ph.i666

778:                                              ; preds = %769
  %779 = icmp ult i64 %762, 4
  %.old = fcmp olt float %767, 6.000000e+01
  %or.cond1000 = and i1 %779, %.old
  br i1 %or.cond1000, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %780

780:                                              ; preds = %778
  %781 = trunc i64 %762 to i32
  %782 = icmp sgt i32 %781, 0
  br i1 %782, label %.lr.ph.i666, label %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.lr.ph.i666:                                      ; preds = %771, %780
  %783 = phi i32 [ %781, %780 ], [ 2, %771 ]
  %784 = load ptr, ptr %760, align 8, !tbaa !25
  %wide.trip.count.i = and i64 %762, 2147483647
  br label %785

785:                                              ; preds = %790, %.lr.ph.i666
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i666 ], [ %indvars.iv.next.i, %790 ]
  %.01214.i = phi i32 [ 0, %.lr.ph.i666 ], [ %.1.i, %790 ]
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 %indvars.iv.i
  %787 = load i8, ptr %786, align 1, !tbaa !23
  switch i8 %787, label %790 [
    i8 105, label %788
    i8 108, label %788
    i8 73, label %788
  ]

788:                                              ; preds = %785, %785, %785
  %789 = add nsw i32 %.01214.i, 1
  br label %790

790:                                              ; preds = %788, %785
  %.1.i = phi i32 [ %789, %788 ], [ %.01214.i, %785 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %785, !llvm.loop !26

_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %790, %780
  %791 = phi i32 [ %781, %780 ], [ %783, %790 ]
  %.012.lcssa.i = phi i32 [ 0, %780 ], [ %.1.i, %790 ]
  %792 = add nsw i32 %791, 1
  %793 = sdiv i32 %792, 2
  %794 = icmp sgt i32 %.012.lcssa.i, %793
  br i1 %794, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %795

.loopexit1014:                                    ; preds = %.noexc.i.i.i.i, %839, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.0924.7.ph = phi ptr [ %.sroa.0924.61947, %.noexc.i.i.i.i ], [ %.sroa.0924.61947, %839 ], [ %.sroa.0924.61947, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0924.10, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %919

.loopexit.split-lp:                               ; preds = %848, %871
  %.sroa.0924.7.ph1015 = phi ptr [ %.sroa.0924.10, %871 ], [ %.sroa.0924.61947, %848 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %919

795:                                              ; preds = %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %796 = load ptr, ptr %760, align 8, !tbaa !25
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 %762
  br label %.lr.ph.i668

.lr.ph.i668:                                      ; preds = %795, %.lr.ph.i668
  %.sroa.0.08.i669 = phi ptr [ %802, %.lr.ph.i668 ], [ %796, %795 ]
  %798 = load i8, ptr %.sroa.0.08.i669, align 1, !tbaa !23
  %799 = sext i8 %798 to i32
  %800 = call i32 @toupper(i32 noundef %799) #31
  %801 = trunc i32 %800 to i8
  store i8 %801, ptr %.sroa.0.08.i669, align 1, !tbaa !23
  %802 = getelementptr i8, ptr %.sroa.0.08.i669, i64 1
  %.not.i671 = icmp eq ptr %802, %797
  br i1 %.not.i671, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit673, label %.lr.ph.i668, !llvm.loop !97

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit673: ; preds = %.lr.ph.i668
  %803 = load ptr, ptr %615, align 8, !tbaa !127
  %804 = load ptr, ptr %.0370, align 8, !tbaa !129
  %.not480 = icmp eq ptr %803, %804
  br i1 %.not480, label %816, label %805

805:                                              ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit673
  %806 = load ptr, ptr %59, align 8, !tbaa !129
  %807 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %806, i64 %indvars.iv2269
  %808 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %804, ptr %803, ptr nonnull align 8 dereferenceable(32) %807)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit675 unwind label %814

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit675: ; preds = %805
  %809 = load ptr, ptr %615, align 8, !tbaa !98
  %810 = icmp eq ptr %808, %809
  br i1 %810, label %811, label %816

811:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit675
  %812 = load ptr, ptr %60, align 8, !tbaa !147
  %813 = getelementptr inbounds nuw float, ptr %812, i64 %indvars.iv2269
  store float 2.000000e+02, ptr %813, align 4, !tbaa !150
  br label %816

814:                                              ; preds = %805
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %919

816:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit675, %811, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit673
  %817 = load ptr, ptr %59, align 8, !tbaa !129
  %818 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %817, i64 %indvars.iv2269
  %819 = load ptr, ptr %231, align 8, !tbaa !127
  %820 = load ptr, ptr %232, align 8, !tbaa !151
  %.not.i676 = icmp eq ptr %819, %820
  br i1 %.not.i676, label %839, label %821

821:                                              ; preds = %816
  %822 = getelementptr inbounds nuw i8, ptr %819, i64 16
  store ptr %822, ptr %819, align 8, !tbaa !78
  %823 = load ptr, ptr %818, align 8, !tbaa !25
  %824 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %825 = load i64, ptr %824, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %825, ptr %4, align 8, !tbaa !16
  %826 = icmp ugt i64 %825, 15
  br i1 %826, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %821
  %827 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %819, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc677 unwind label %.loopexit1014

.noexc677:                                        ; preds = %.noexc.i.i.i.i
  store ptr %827, ptr %819, align 8, !tbaa !25
  %828 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %828, ptr %822, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc677, %821
  %829 = phi ptr [ %827, %.noexc677 ], [ %822, %821 ]
  switch i64 %825, label %832 [
    i64 1, label %830
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

830:                                              ; preds = %._crit_edge.i.i.i.i.i
  %831 = load i8, ptr %823, align 1, !tbaa !23
  store i8 %831, ptr %829, align 1, !tbaa !23
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

832:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %829, ptr align 1 %823, i64 %825, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %832, %830, %._crit_edge.i.i.i.i.i
  %833 = load i64, ptr %4, align 8, !tbaa !16
  %834 = getelementptr inbounds nuw i8, ptr %819, i64 8
  store i64 %833, ptr %834, align 8, !tbaa !4
  %835 = load ptr, ptr %819, align 8, !tbaa !25
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 %833
  store i8 0, ptr %836, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %837 = load ptr, ptr %231, align 8, !tbaa !127
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 32
  store ptr %838, ptr %231, align 8, !tbaa !127
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

839:                                              ; preds = %816
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr %819, ptr noundef nonnull align 8 dereferenceable(32) %818)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit1014

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %839
  %840 = load ptr, ptr %58, align 8, !tbaa !126
  %841 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %840, i64 %indvars.iv2269
  %.not.i679 = icmp eq ptr %.sroa.27.31946, %.sroa.38.31945
  br i1 %.not.i679, label %843, label %842

842:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.27.31946, ptr noundef nonnull align 4 dereferenceable(16) %841, i64 16, i1 false), !tbaa.struct !152
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

843:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %844 = ptrtoint ptr %.sroa.27.31946 to i64
  %845 = ptrtoint ptr %.sroa.0924.61947 to i64
  %846 = sub i64 %844, %845
  %847 = icmp eq i64 %846, 9223372036854775792
  br i1 %847, label %848, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

848:                                              ; preds = %843
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
          to label %.noexc681 unwind label %.loopexit.split-lp

.noexc681:                                        ; preds = %848
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %843
  %849 = ashr exact i64 %846, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %849, i64 1)
  %850 = add nsw i64 %.sroa.speculated.i.i.i, %849
  %851 = icmp ult i64 %850, %849
  %852 = call i64 @llvm.umin.i64(i64 %850, i64 576460752303423487)
  %853 = select i1 %851, i64 576460752303423487, i64 %852
  %.not.i.i.i680 = icmp ne i64 %853, 0
  call void @llvm.assume(i1 %.not.i.i.i680)
  %854 = shl nuw nsw i64 %853, 4
  %855 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %854) #28
          to label %.noexc682 unwind label %.loopexit1014

.noexc682:                                        ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 %846
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %856, ptr noundef nonnull align 4 dereferenceable(16) %841, i64 16, i1 false), !tbaa.struct !152
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0924.61947, %.sroa.27.31946
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc682, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %858, %.lr.ph.i.i.i.i.i.i ], [ %855, %.noexc682 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %857, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0924.61947, %.noexc682 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !152, !alias.scope !153
  %857 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %858 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %857, %.sroa.27.31946
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !157

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc682
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %855, %.noexc682 ], [ %858, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0924.61947, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %859

859:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0924.61947) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %859, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %860 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %855, i64 %853
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %842
  %.sroa.38.5 = phi ptr [ %860, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.38.31945, %842 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.27.31946, %842 ]
  %.sroa.0924.10 = phi ptr [ %855, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0924.61947, %842 ]
  %.sroa.27.10 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %861 = load ptr, ptr %60, align 8, !tbaa !147
  %862 = getelementptr inbounds nuw float, ptr %861, i64 %indvars.iv2269
  %.not.i683 = icmp eq ptr %.sroa.14.31943, %.sroa.23.31942
  br i1 %.not.i683, label %866, label %863

863:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit
  %864 = load float, ptr %862, align 4, !tbaa !150
  store float %864, ptr %.sroa.14.31943, align 4, !tbaa !150
  %865 = getelementptr inbounds nuw i8, ptr %.sroa.14.31943, i64 4
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

866:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit
  %867 = ptrtoint ptr %.sroa.14.31943 to i64
  %868 = ptrtoint ptr %.sroa.0913.61944 to i64
  %869 = sub i64 %867, %868
  %870 = icmp eq i64 %869, 9223372036854775804
  br i1 %870, label %871, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

871:                                              ; preds = %866
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
          to label %.noexc686 unwind label %.loopexit.split-lp

.noexc686:                                        ; preds = %871
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %866
  %872 = ashr exact i64 %869, 2
  %.sroa.speculated.i.i.i684 = call i64 @llvm.umax.i64(i64 %872, i64 1)
  %873 = add nsw i64 %.sroa.speculated.i.i.i684, %872
  %874 = icmp ult i64 %873, %872
  %875 = call i64 @llvm.umin.i64(i64 %873, i64 2305843009213693951)
  %876 = select i1 %874, i64 2305843009213693951, i64 %875
  %.not.i.i.i685 = icmp ne i64 %876, 0
  call void @llvm.assume(i1 %.not.i.i.i685)
  %877 = shl nuw nsw i64 %876, 2
  %878 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %877) #28
          to label %.noexc687 unwind label %.loopexit1014

.noexc687:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %879 = getelementptr inbounds i8, ptr %878, i64 %869
  %880 = load float, ptr %862, align 4, !tbaa !150
  store float %880, ptr %879, align 4, !tbaa !150
  %881 = icmp sgt i64 %869, 0
  br i1 %881, label %882, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

882:                                              ; preds = %.noexc687
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %878, ptr align 4 %.sroa.0913.61944, i64 %869, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %882, %.noexc687
  %883 = getelementptr inbounds nuw i8, ptr %879, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0913.61944, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %884

884:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0913.61944) #29
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %884, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %885 = getelementptr inbounds nuw float, ptr %878, i64 %876
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %778, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %863, %.lr.ph1949, %764, %771, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sroa.23.4 = phi ptr [ %.sroa.23.31942, %.lr.ph1949 ], [ %.sroa.23.31942, %764 ], [ %.sroa.23.31942, %771 ], [ %.sroa.23.31942, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %885, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.23.31942, %863 ], [ %.sroa.23.31942, %778 ]
  %.sroa.14.4 = phi ptr [ %.sroa.14.31943, %.lr.ph1949 ], [ %.sroa.14.31943, %764 ], [ %.sroa.14.31943, %771 ], [ %.sroa.14.31943, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %883, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %865, %863 ], [ %.sroa.14.31943, %778 ]
  %.sroa.0913.7 = phi ptr [ %.sroa.0913.61944, %.lr.ph1949 ], [ %.sroa.0913.61944, %764 ], [ %.sroa.0913.61944, %771 ], [ %.sroa.0913.61944, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %878, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.0913.61944, %863 ], [ %.sroa.0913.61944, %778 ]
  %.sroa.38.4 = phi ptr [ %.sroa.38.31945, %.lr.ph1949 ], [ %.sroa.38.31945, %764 ], [ %.sroa.38.31945, %771 ], [ %.sroa.38.31945, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.sroa.38.5, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.38.5, %863 ], [ %.sroa.38.31945, %778 ]
  %.sroa.27.4 = phi ptr [ %.sroa.27.31946, %.lr.ph1949 ], [ %.sroa.27.31946, %764 ], [ %.sroa.27.31946, %771 ], [ %.sroa.27.31946, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.sroa.27.10, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.27.10, %863 ], [ %.sroa.27.31946, %778 ]
  %.sroa.0924.8 = phi ptr [ %.sroa.0924.61947, %.lr.ph1949 ], [ %.sroa.0924.61947, %764 ], [ %.sroa.0924.61947, %771 ], [ %.sroa.0924.61947, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.sroa.0924.10, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.0924.10, %863 ], [ %.sroa.0924.61947, %778 ]
  %indvars.iv.next2270 = add nuw nsw i64 %indvars.iv2269, 1
  %886 = load ptr, ptr %230, align 8, !tbaa !123
  %887 = load ptr, ptr %58, align 8, !tbaa !126
  %888 = ptrtoint ptr %886 to i64
  %889 = ptrtoint ptr %887 to i64
  %890 = sub i64 %888, %889
  %sext2461 = shl i64 %890, 28
  %891 = ashr i64 %sext2461, 32
  %892 = icmp slt i64 %indvars.iv.next2270, %891
  br i1 %892, label %.lr.ph1949, label %.loopexit1013, !llvm.loop !158

.loopexit1013:                                    ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, %.preheader, %.loopexit1016
  %.sroa.23.2 = phi ptr [ %.sroa.23.11956, %.loopexit1016 ], [ %.sroa.23.11956, %.preheader ], [ %.sroa.23.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.11957, %.loopexit1016 ], [ %.sroa.14.11957, %.preheader ], [ %.sroa.14.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.0913.4 = phi ptr [ %.sroa.0913.11958, %.loopexit1016 ], [ %.sroa.0913.11958, %.preheader ], [ %.sroa.0913.7, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.38.2 = phi ptr [ %.sroa.38.11959, %.loopexit1016 ], [ %.sroa.38.11959, %.preheader ], [ %.sroa.38.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.27.2 = phi ptr [ %.sroa.27.11960, %.loopexit1016 ], [ %.sroa.27.11960, %.preheader ], [ %.sroa.27.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.0924.4 = phi ptr [ %.sroa.0924.11961, %.loopexit1016 ], [ %.sroa.0924.11961, %.preheader ], [ %.sroa.0924.8, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %893 = load ptr, ptr %60, align 8, !tbaa !147
  %.not.i.i.i688 = icmp eq ptr %893, null
  br i1 %.not.i.i.i688, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %894

894:                                              ; preds = %.loopexit1013
  call void @_ZdlPv(ptr noundef nonnull %893) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.loopexit1013, %894
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %895 = load ptr, ptr %59, align 8, !tbaa !129
  %896 = load ptr, ptr %233, align 8, !tbaa !127
  %.not4.i.i.i.i = icmp eq ptr %895, %896
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i689

.lr.ph.i.i.i.i689:                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %903, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %895, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %897 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %898 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %899 = icmp eq ptr %897, %898
  br i1 %899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i689
  %900 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %901 = load i64, ptr %900, align 8, !tbaa !4
  %902 = icmp ult i64 %901, 16
  call void @llvm.assume(i1 %902)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i689
  call void @_ZdlPv(ptr noundef %897) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %903 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i690 = icmp eq ptr %903, %896
  br i1 %.not.i.i.i.i690, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i689, !llvm.loop !159

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %59, align 8, !tbaa !129
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %904 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %895, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.not.i.i.i691 = icmp eq ptr %904, null
  br i1 %.not.i.i.i691, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %905

905:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %904) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %905
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %906 = load ptr, ptr %58, align 8, !tbaa !126
  %.not.i.i.i692 = icmp eq ptr %906, null
  br i1 %.not.i.i.i692, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %907

907:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %906) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %907
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %908 = load ptr, ptr %57, align 8, !tbaa !25
  %909 = icmp eq ptr %908, %228
  br i1 %909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i694: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %910 = load i64, ptr %229, align 8, !tbaa !4
  %911 = icmp ult i64 %910, 16
  call void @llvm.assume(i1 %911)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %908) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %indvars.iv.next2273 = add nuw nsw i64 %indvars.iv2272, 1
  %912 = load ptr, ptr %213, align 8, !tbaa !123
  %913 = load ptr, ptr %43, align 8, !tbaa !126
  %914 = ptrtoint ptr %912 to i64
  %915 = ptrtoint ptr %913 to i64
  %916 = sub i64 %914, %915
  %sext2462 = shl i64 %916, 28
  %917 = ashr i64 %sext2462, 32
  %918 = icmp slt i64 %indvars.iv.next2273, %917
  br i1 %918, label %624, label %.preheader1024, !llvm.loop !160

919:                                              ; preds = %.loopexit1014, %.loopexit.split-lp, %814, %743
  %.sroa.0913.5 = phi ptr [ %.sroa.0913.61944, %814 ], [ %.sroa.0913.11958, %743 ], [ %.sroa.0913.61944, %.loopexit1014 ], [ %.sroa.0913.61944, %.loopexit.split-lp ]
  %.sroa.0924.5 = phi ptr [ %.sroa.0924.61947, %814 ], [ %.sroa.0924.11961, %743 ], [ %.sroa.0924.7.ph, %.loopexit1014 ], [ %.sroa.0924.7.ph1015, %.loopexit.split-lp ]
  %.pn481.pn = phi { ptr, i32 } [ %815, %814 ], [ %744, %743 ], [ %lpad.loopexit, %.loopexit1014 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %920 = load ptr, ptr %60, align 8, !tbaa !147
  %.not.i.i.i696 = icmp eq ptr %920, null
  br i1 %.not.i.i.i696, label %_ZNSt6vectorIfSaIfEED2Ev.exit697, label %921

921:                                              ; preds = %919
  call void @_ZdlPv(ptr noundef nonnull %920) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit697

_ZNSt6vectorIfSaIfEED2Ev.exit697:                 ; preds = %919, %921
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %922 = load ptr, ptr %58, align 8, !tbaa !126
  %.not.i.i.i698 = icmp eq ptr %922, null
  br i1 %.not.i.i.i698, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit699, label %923

923:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit697
  call void @_ZdlPv(ptr noundef nonnull %922) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit699

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit699:  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit697, %923
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %924 = load ptr, ptr %57, align 8, !tbaa !25
  %925 = icmp eq ptr %924, %228
  br i1 %925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i701: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit699
  %926 = load i64, ptr %229, align 8, !tbaa !4
  %927 = icmp ult i64 %926, 16
  call void @llvm.assume(i1 %927)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit699
  call void @_ZdlPv(ptr noundef %924) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit663

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit663: ; preds = %.loopexit1025, %.loopexit.split-lp1026, %672, %670, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702, %678, %677
  %.sroa.0913.3 = phi ptr [ %.sroa.0913.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702 ], [ %.sroa.0913.11958, %678 ], [ %.sroa.0913.11958, %677 ], [ %.sroa.0913.11958, %670 ], [ %.sroa.0913.11958, %672 ], [ %.sroa.0913.11958, %.loopexit1025 ], [ %.sroa.0913.11958, %.loopexit.split-lp1026 ]
  %.sroa.0924.3 = phi ptr [ %.sroa.0924.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702 ], [ %.sroa.0924.11961, %678 ], [ %.sroa.0924.11961, %677 ], [ %.sroa.0924.11961, %670 ], [ %.sroa.0924.11961, %672 ], [ %.sroa.0924.11961, %.loopexit1025 ], [ %.sroa.0924.11961, %.loopexit.split-lp1026 ]
  %.pn481.pn.pn = phi { ptr, i32 } [ %.pn481.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702 ], [ %679, %678 ], [ %.pn472.pn, %677 ], [ %671, %670 ], [ %671, %672 ], [ %lpad.loopexit1027, %.loopexit1025 ], [ %lpad.loopexit.split-lp1028, %.loopexit.split-lp1026 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #30
  br label %928

928:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit663, %669
  %.sroa.0913.2 = phi ptr [ %.sroa.0913.3, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit663 ], [ %.sroa.0913.11958, %669 ]
  %.sroa.0924.2 = phi ptr [ %.sroa.0924.3, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit663 ], [ %.sroa.0924.11961, %669 ]
  %.pn481.pn.pn.pn = phi { ptr, i32 } [ %.pn481.pn.pn, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit663 ], [ %.pn470, %669 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1501

.preheader1018:                                   ; preds = %1118, %.preheader1024
  %.sroa.27.5.lcssa = phi ptr [ %.sroa.27.2, %.preheader1024 ], [ %.sroa.27.9, %1118 ]
  %.not2051 = icmp eq ptr %.sroa.27.5.lcssa, %.sroa.0924.4
  br i1 %.not2051, label %._crit_edge2028, label %.lr.ph2027

.lr.ph2027:                                       ; preds = %.preheader1018
  %929 = ptrtoint ptr %.sroa.27.5.lcssa to i64
  %930 = ptrtoint ptr %.sroa.0924.4 to i64
  %931 = sub i64 %929, %930
  %932 = ashr exact i64 %931, 4
  %933 = getelementptr inbounds nuw i8, ptr %.0370, i64 8
  br label %1155

.lr.ph1984:                                       ; preds = %.preheader1024, %1118
  %934 = phi ptr [ %1119, %1118 ], [ %.pre2279, %.preheader1024 ]
  %935 = phi ptr [ %1120, %1118 ], [ %.pre2278, %.preheader1024 ]
  %.03881983 = phi i64 [ %.1389, %1118 ], [ 0, %.preheader1024 ]
  %.sroa.27.51982 = phi ptr [ %.sroa.27.9, %1118 ], [ %.sroa.27.2, %.preheader1024 ]
  %.sroa.14.51981 = phi ptr [ %.sroa.14.9, %1118 ], [ %.sroa.14.2, %.preheader1024 ]
  %936 = add nuw i64 %.03881983, 1
  %937 = ptrtoint ptr %935 to i64
  %938 = ptrtoint ptr %934 to i64
  %939 = sub i64 %937, %938
  %940 = ashr exact i64 %939, 5
  %941 = icmp ult i64 %936, %940
  br i1 %941, label %.lr.ph1973, label %.thread968

.lr.ph1973:                                       ; preds = %.lr.ph1984
  %942 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0924.4, i64 %.03881983
  %.sroa_idx.i = getelementptr inbounds nuw i8, ptr %942, i64 4
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %942, i64 8
  %.sroa.14.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %942, i64 12
  %943 = getelementptr inbounds nuw float, ptr %.sroa.0913.4, i64 %.03881983
  br label %944

944:                                              ; preds = %.lr.ph1973, %1084
  %945 = phi ptr [ %934, %.lr.ph1973 ], [ %1085, %1084 ]
  %946 = phi ptr [ %935, %.lr.ph1973 ], [ %1086, %1084 ]
  %947 = phi ptr [ %934, %.lr.ph1973 ], [ %1087, %1084 ]
  %948 = phi ptr [ %935, %.lr.ph1973 ], [ %1088, %1084 ]
  %949 = phi i64 [ %937, %.lr.ph1973 ], [ %1089, %1084 ]
  %.03931971 = phi i64 [ %936, %.lr.ph1973 ], [ %.1394, %1084 ]
  %.sroa.27.61970 = phi ptr [ %.sroa.27.51982, %.lr.ph1973 ], [ %.sroa.27.8, %1084 ]
  %.sroa.14.61969 = phi ptr [ %.sroa.14.51981, %.lr.ph1973 ], [ %.sroa.14.8, %1084 ]
  %950 = getelementptr inbounds %"class.cv::Rect_", ptr %.sroa.0924.4, i64 %.03931971
  %.sroa.0.0.copyload2447.i = load i32, ptr %942, align 4
  %.sroa.0.0.copyload2448.i = load i32, ptr %.sroa_idx.i, align 4
  %.sroa.14.0.copyload27.i = load i32, ptr %.sroa.14.0..sroa_idx.i, align 4
  %.sroa.14.0.copyload28.i = load i32, ptr %.sroa.14.0..sroa_idx.sroa_idx.i, align 4
  %951 = icmp slt i32 %.sroa.14.0.copyload27.i, 1
  %952 = icmp slt i32 %.sroa.14.0.copyload28.i, 1
  %953 = select i1 %951, i1 true, i1 %952
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %950, i64 8
  %.pre2281 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !161
  br i1 %953, label %._crit_edge2280, label %954

._crit_edge2280:                                  ; preds = %944
  %.phi.trans.insert2282 = getelementptr inbounds nuw i8, ptr %950, i64 12
  %.pre2283 = load i32, ptr %.phi.trans.insert2282, align 4, !tbaa !162
  br label %984

954:                                              ; preds = %944
  %955 = icmp slt i32 %.pre2281, 1
  %956 = getelementptr inbounds nuw i8, ptr %950, i64 12
  %957 = load i32, ptr %956, align 4
  %958 = icmp slt i32 %957, 1
  %959 = select i1 %955, i1 true, i1 %958
  br i1 %959, label %984, label %960

960:                                              ; preds = %954
  %961 = load i32, ptr %950, align 4, !tbaa !145
  %962 = icmp slt i32 %.sroa.0.0.copyload2447.i, %961
  %963 = call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2447.i, i32 %961)
  %964 = call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2447.i, i32 %961)
  %965 = getelementptr inbounds nuw i8, ptr %950, i64 4
  %966 = load i32, ptr %965, align 4, !tbaa !146
  %967 = icmp slt i32 %.sroa.0.0.copyload2448.i, %966
  %968 = icmp slt i32 %963, 0
  br i1 %968, label %969, label %972

969:                                              ; preds = %960
  %.sroa.speculated39.i = select i1 %962, i32 %.sroa.14.0.copyload27.i, i32 %.pre2281
  %970 = add nsw i32 %.sroa.speculated39.i, %963
  %971 = icmp slt i32 %970, %964
  br i1 %971, label %984, label %972

972:                                              ; preds = %969, %960
  %.sroa.speculated53.i = call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2448.i, i32 %966)
  %973 = icmp slt i32 %.sroa.speculated53.i, 0
  %.sroa.speculated31.i = select i1 %967, i32 %.sroa.14.0.copyload28.i, i32 %957
  br i1 %973, label %974, label %._crit_edge.i.i703

._crit_edge.i.i703:                               ; preds = %972
  %.pre59.i.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2448.i, i32 %966)
  %.pre60.i.i = add nuw i32 %.sroa.speculated31.i, %.sroa.speculated53.i
  br label %977

974:                                              ; preds = %972
  %975 = add nsw i32 %.sroa.speculated31.i, %.sroa.speculated53.i
  %.sroa.speculated50.i = call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2448.i, i32 %966)
  %976 = icmp slt i32 %975, %.sroa.speculated50.i
  br i1 %976, label %984, label %977

977:                                              ; preds = %974, %._crit_edge.i.i703
  %.neg49.pre-phi.i.i = phi i32 [ %.pre60.i.i, %._crit_edge.i.i703 ], [ %975, %974 ]
  %978 = phi i32 [ %.pre59.i.sroa.speculated.i, %._crit_edge.i.i703 ], [ %.sroa.speculated50.i, %974 ]
  %.sroa.speculated42.i = select i1 %962, i32 %.sroa.14.0.copyload27.i, i32 %.pre2281
  %.neg.i.i = sub i32 %963, %964
  %979 = add i32 %.neg.i.i, %.sroa.speculated42.i
  %.sroa.speculated36.i = select i1 %962, i32 %.pre2281, i32 %.sroa.14.0.copyload27.i
  %.sroa.speculated53.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated36.i, i32 %979)
  %980 = sub i32 %.neg49.pre-phi.i.i, %978
  %.sroa.speculated.i = select i1 %967, i32 %957, i32 %.sroa.14.0.copyload28.i
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %980)
  %981 = icmp slt i32 %.sroa.speculated53.i.i, 1
  %982 = icmp slt i32 %.sroa.speculated.i.i, 1
  %983 = select i1 %981, i1 true, i1 %982
  %spec.select1008 = select i1 %983, i32 0, i32 %.sroa.speculated53.i.i
  %spec.select1009 = select i1 %983, i32 0, i32 %.sroa.speculated.i.i
  br label %984

984:                                              ; preds = %._crit_edge2280, %977, %974, %969, %954
  %985 = phi i32 [ %957, %954 ], [ %.pre2283, %._crit_edge2280 ], [ %957, %974 ], [ %957, %969 ], [ %957, %977 ]
  %.sroa.14.sroa.0.0.i = phi i32 [ 0, %954 ], [ 0, %._crit_edge2280 ], [ 0, %974 ], [ 0, %969 ], [ %spec.select1008, %977 ]
  %.sroa.14.sroa.12.0.i = phi i32 [ 0, %954 ], [ 0, %._crit_edge2280 ], [ 0, %974 ], [ 0, %969 ], [ %spec.select1009, %977 ]
  %986 = mul nsw i32 %.sroa.14.sroa.12.0.i, %.sroa.14.sroa.0.0.i
  %987 = sitofp i32 %986 to float
  %988 = mul nsw i32 %.sroa.14.0.copyload28.i, %.sroa.14.0.copyload27.i
  %989 = mul nsw i32 %985, %.pre2281
  %990 = sub i32 %988, %986
  %991 = add i32 %990, %989
  %992 = sitofp i32 %991 to float
  %993 = fdiv float %987, %992
  %994 = fcmp ogt float %993, 5.000000e-01
  br i1 %994, label %1004, label %995

995:                                              ; preds = %984
  %996 = sitofp i32 %986 to double
  %997 = sitofp i32 %988 to double
  %998 = fmul double %997, 8.000000e-01
  %999 = fcmp olt double %998, %996
  br i1 %999, label %1004, label %1000

1000:                                             ; preds = %995
  %1001 = sitofp i32 %989 to double
  %1002 = fmul double %1001, 8.000000e-01
  %1003 = fcmp olt double %1002, %996
  br i1 %1003, label %1004, label %1082

1004:                                             ; preds = %1000, %995, %984
  %1005 = load float, ptr %943, align 4, !tbaa !150
  %1006 = getelementptr inbounds nuw float, ptr %.sroa.0913.4, i64 %.03931971
  %1007 = load float, ptr %1006, align 4, !tbaa !150
  %1008 = fcmp olt float %1005, %1007
  %1009 = select i1 %1008, i64 %.03881983, i64 %.03931971
  %1010 = trunc i64 %1009 to i32
  %1011 = trunc i64 %.03931971 to i32
  %1012 = icmp eq i32 %1010, %1011
  br i1 %1012, label %1013, label %.thread968

1013:                                             ; preds = %1004
  %1014 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %947, i64 %.03931971
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 32
  %.not.i853 = icmp eq ptr %1015, %948
  br i1 %.not.i853, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i, label %1016

1016:                                             ; preds = %1013
  %1017 = ptrtoint ptr %1015 to i64
  %1018 = sub i64 %949, %1017
  %1019 = ashr exact i64 %1018, 5
  %1020 = icmp sgt i64 %1019, 0
  br i1 %1020, label %.lr.ph.i.i.i.i.i.i854, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i

.lr.ph.i.i.i.i.i.i854:                            ; preds = %1016, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i
  %.013.i.i.i.i.i.i = phi i64 [ %1060, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i ], [ %1019, %1016 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %1059, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i ], [ %1014, %1016 ]
  %.0910.i.i.i.i.i.i = phi ptr [ %1058, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i ], [ %1015, %1016 ]
  %1021 = load ptr, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !25
  %1022 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %1023 = icmp eq ptr %1021, %1022
  br i1 %1023, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i856: ; preds = %.lr.ph.i.i.i.i.i.i854
  %1024 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %1025 = load i64, ptr %1024, align 8, !tbaa !4
  %1026 = icmp ult i64 %1025, 16
  call void @llvm.assume(i1 %1026)
  %1027 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !25
  %1028 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %1029 = icmp eq ptr %1027, %1028
  br i1 %1029, label %1033, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i854
  %1030 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !25
  %1031 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %1032 = icmp eq ptr %1030, %1031
  br i1 %1032, label %1033, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

1033:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i856
  %1034 = phi ptr [ %1030, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i ], [ %1027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i856 ]
  %1035 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %1036 = load i64, ptr %1035, align 8, !tbaa !4
  %1037 = icmp ult i64 %1036, 16
  call void @llvm.assume(i1 %1037)
  switch i64 %1036, label %1040 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %1038
  ]

1038:                                             ; preds = %1033
  %1039 = load i8, ptr %1034, align 1, !tbaa !23
  store i8 %1039, ptr %1021, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

1040:                                             ; preds = %1033
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1021, ptr align 1 %1034, i64 %1036, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %1040, %1038, %1033
  %1041 = load i64, ptr %1035, align 8, !tbaa !4
  %1042 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store i64 %1041, ptr %1042, align 8, !tbaa !4
  %1043 = load ptr, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !25
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 %1041
  store i8 0, ptr %1044, align 1, !tbaa !23
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i856
  store ptr %1027, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !25
  %1045 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %1046 = load i64, ptr %1045, align 8, !tbaa !4
  store i64 %1046, ptr %1024, align 8, !tbaa !4
  %1047 = load i64, ptr %1028, align 8, !tbaa !23
  store i64 %1047, ptr %1022, align 8, !tbaa !23
  br label %1054

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i
  %1048 = load i64, ptr %1022, align 8, !tbaa !23
  store ptr %1030, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !25
  %1049 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %1050 = load i64, ptr %1049, align 8, !tbaa !4
  %1051 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store i64 %1050, ptr %1051, align 8, !tbaa !4
  %1052 = load i64, ptr %1031, align 8, !tbaa !23
  store i64 %1052, ptr %1022, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1021, null
  br i1 %.not.i.i.i.i.i.i.i, label %1054, label %1053

1053:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %1021, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !25
  store i64 %1048, ptr %1031, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i

1054:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %1055 = phi ptr [ %1028, %.thread.i.i.i.i.i.i.i ], [ %1031, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i ]
  store ptr %1055, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i: ; preds = %1054, %1053, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
  %1056 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ], [ %1021, %1053 ], [ %1055, %1054 ]
  %1057 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  store i64 0, ptr %1057, align 8, !tbaa !4
  store i8 0, ptr %1056, align 1, !tbaa !23
  %1058 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 32
  %1059 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 32
  %1060 = add nsw i64 %.013.i.i.i.i.i.i, -1
  %1061 = icmp sgt i64 %.013.i.i.i.i.i.i, 1
  br i1 %1061, label %.lr.ph.i.i.i.i.i.i854, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i, !llvm.loop !163

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i
  %.pre.i855 = load ptr, ptr %231, align 8, !tbaa !127
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i, %1016, %1013
  %1062 = phi ptr [ %.pre.i855, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i ], [ %948, %1016 ], [ %948, %1013 ]
  %1063 = getelementptr inbounds i8, ptr %1062, i64 -32
  store ptr %1063, ptr %231, align 8, !tbaa !127
  %1064 = load ptr, ptr %1063, align 8, !tbaa !25
  %1065 = getelementptr inbounds i8, ptr %1062, i64 -16
  %1066 = icmp eq ptr %1064, %1065
  br i1 %1066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i
  %1067 = getelementptr inbounds i8, ptr %1062, i64 -24
  %1068 = load i64, ptr %1067, align 8, !tbaa !4
  %1069 = icmp ult i64 %1068, 16
  call void @llvm.assume(i1 %1069)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i
  call void @_ZdlPv(ptr noundef %1064) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %1070 = getelementptr inbounds nuw i8, ptr %950, i64 16
  %.not.i.i705 = icmp eq ptr %1070, %.sroa.27.61970
  br i1 %.not.i.i705, label %1074, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit
  %1071 = ptrtoint ptr %.sroa.27.61970 to i64
  %1072 = ptrtoint ptr %1070 to i64
  %1073 = sub i64 %1071, %1072
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %950, ptr nonnull align 4 %1070, i64 %1073, i1 false)
  br label %1074

1074:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit
  %1075 = getelementptr inbounds i8, ptr %.sroa.27.61970, i64 -16
  %1076 = getelementptr inbounds nuw i8, ptr %1006, i64 4
  %.not.i.i706 = icmp eq ptr %1076, %.sroa.14.61969
  br i1 %.not.i.i706, label %1080, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %1074
  %1077 = ptrtoint ptr %.sroa.14.61969 to i64
  %1078 = ptrtoint ptr %1076 to i64
  %1079 = sub i64 %1077, %1078
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1006, ptr nonnull align 4 %1076, i64 %1079, i1 false)
  br label %1080

1080:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i, %1074
  %1081 = getelementptr inbounds i8, ptr %.sroa.14.61969, i64 -4
  %.pre2284 = load ptr, ptr %231, align 8, !tbaa !127
  %.pre2285 = load ptr, ptr %48, align 8, !tbaa !129
  br label %1084, !llvm.loop !164

1082:                                             ; preds = %1000
  %1083 = add nuw i64 %.03931971, 1
  br label %1084

1084:                                             ; preds = %1082, %1080
  %1085 = phi ptr [ %.pre2285, %1080 ], [ %945, %1082 ]
  %1086 = phi ptr [ %.pre2284, %1080 ], [ %946, %1082 ]
  %1087 = phi ptr [ %.pre2285, %1080 ], [ %947, %1082 ]
  %1088 = phi ptr [ %.pre2284, %1080 ], [ %948, %1082 ]
  %.sroa.14.8 = phi ptr [ %1081, %1080 ], [ %.sroa.14.61969, %1082 ]
  %.sroa.27.8 = phi ptr [ %1075, %1080 ], [ %.sroa.27.61970, %1082 ]
  %.1394 = phi i64 [ %.03931971, %1080 ], [ %1083, %1082 ]
  %.2392 = phi i32 [ %1010, %1080 ], [ -1, %1082 ]
  %1089 = ptrtoint ptr %1088 to i64
  %1090 = ptrtoint ptr %1087 to i64
  %1091 = sub i64 %1089, %1090
  %1092 = ashr exact i64 %1091, 5
  %1093 = icmp ult i64 %.1394, %1092
  br i1 %1093, label %944, label %.thread968

.thread968:                                       ; preds = %1084, %1004, %.lr.ph1984
  %1094 = phi ptr [ %934, %.lr.ph1984 ], [ %945, %1004 ], [ %1085, %1084 ]
  %1095 = phi ptr [ %935, %.lr.ph1984 ], [ %946, %1004 ], [ %1086, %1084 ]
  %1096 = phi ptr [ %934, %.lr.ph1984 ], [ %947, %1004 ], [ %1087, %1084 ]
  %.sroa.14.6.lcssa = phi ptr [ %.sroa.14.51981, %.lr.ph1984 ], [ %.sroa.14.61969, %1004 ], [ %.sroa.14.8, %1084 ]
  %.sroa.27.6.lcssa = phi ptr [ %.sroa.27.51982, %.lr.ph1984 ], [ %.sroa.27.61970, %1004 ], [ %.sroa.27.8, %1084 ]
  %.1391 = phi i32 [ -1, %.lr.ph1984 ], [ %1010, %1004 ], [ %.2392, %1084 ]
  %1097 = trunc i64 %.03881983 to i32
  %1098 = icmp eq i32 %.1391, %1097
  br i1 %1098, label %1099, label %1118

1099:                                             ; preds = %.thread968
  %1100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1096, i64 %.03881983
  %1101 = invoke ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr %1100)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit709 unwind label %1116

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit709: ; preds = %1099
  %1102 = getelementptr inbounds %"class.cv::Rect_", ptr %.sroa.0924.4, i64 %.03881983
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 16
  %.not.i.i710 = icmp eq ptr %1103, %.sroa.27.6.lcssa
  br i1 %.not.i.i710, label %1107, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i711

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i711: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit709
  %1104 = ptrtoint ptr %.sroa.27.6.lcssa to i64
  %1105 = ptrtoint ptr %1103 to i64
  %1106 = sub i64 %1104, %1105
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1102, ptr nonnull align 4 %1103, i64 %1106, i1 false)
  br label %1107

1107:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i711, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit709
  %1108 = getelementptr inbounds i8, ptr %.sroa.27.6.lcssa, i64 -16
  %1109 = getelementptr inbounds float, ptr %.sroa.0913.4, i64 %.03881983
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 4
  %.not.i.i714 = icmp eq ptr %1110, %.sroa.14.6.lcssa
  br i1 %.not.i.i714, label %1114, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i715

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i715: ; preds = %1107
  %1111 = ptrtoint ptr %.sroa.14.6.lcssa to i64
  %1112 = ptrtoint ptr %1110 to i64
  %1113 = sub i64 %1111, %1112
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1109, ptr nonnull align 4 %1110, i64 %1113, i1 false)
  br label %1114

1114:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i715, %1107
  %1115 = getelementptr inbounds i8, ptr %.sroa.14.6.lcssa, i64 -4
  %.pre2286 = load ptr, ptr %231, align 8, !tbaa !127
  %.pre2287 = load ptr, ptr %48, align 8, !tbaa !129
  br label %1118, !llvm.loop !165

1116:                                             ; preds = %1099
  %1117 = landingpad { ptr, i32 }
          cleanup
  br label %1501

1118:                                             ; preds = %.thread968, %1114
  %1119 = phi ptr [ %.pre2287, %1114 ], [ %1094, %.thread968 ]
  %1120 = phi ptr [ %.pre2286, %1114 ], [ %1095, %.thread968 ]
  %.sroa.14.9 = phi ptr [ %1115, %1114 ], [ %.sroa.14.6.lcssa, %.thread968 ]
  %.sroa.27.9 = phi ptr [ %1108, %1114 ], [ %.sroa.27.6.lcssa, %.thread968 ]
  %.1389 = phi i64 [ %.03881983, %1114 ], [ %936, %.thread968 ]
  %1121 = ptrtoint ptr %1120 to i64
  %1122 = ptrtoint ptr %1119 to i64
  %1123 = sub i64 %1121, %1122
  %1124 = ashr exact i64 %1123, 5
  %1125 = icmp ult i64 %.1389, %1124
  br i1 %1125, label %.lr.ph1984, label %.preheader1018

._crit_edge2028.loopexit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %1126 = uitofp i32 %.1381 to double
  br label %._crit_edge2028

._crit_edge2028:                                  ; preds = %606, %._crit_edge2028.loopexit, %.preheader1018
  %.sroa.0913.1.lcssa24702478 = phi ptr [ %.sroa.0913.4, %.preheader1018 ], [ %.sroa.0913.4, %._crit_edge2028.loopexit ], [ null, %606 ]
  %.sroa.0924.1.lcssa24712477 = phi ptr [ %.sroa.0924.4, %.preheader1018 ], [ %.sroa.0924.4, %._crit_edge2028.loopexit ], [ null, %606 ]
  %.0380.lcssa = phi double [ 0.000000e+00, %.preheader1018 ], [ %1126, %._crit_edge2028.loopexit ], [ 0.000000e+00, %606 ]
  %.0374.lcssa = phi i32 [ 0, %.preheader1018 ], [ %.1375, %._crit_edge2028.loopexit ], [ 0, %606 ]
  %.1364.lcssa = phi i32 [ %.03632039, %.preheader1018 ], [ %.2365, %._crit_edge2028.loopexit ], [ %.03632039, %606 ]
  %.1357.lcssa = phi i32 [ %.03562040, %.preheader1018 ], [ %.2358, %._crit_edge2028.loopexit ], [ %.03562040, %606 ]
  %.not = icmp eq i32 %.0374.lcssa, 0
  %1127 = uitofp i32 %.0374.lcssa to double
  %1128 = fdiv double %.0380.lcssa, %1127
  %.0348 = select i1 %.not, double 0.000000e+00, double %1128
  %.not443 = icmp eq i32 %.0371.lcssa, 0
  %1129 = uitofp i32 %.0371.lcssa to double
  %1130 = fdiv double %.0380.lcssa, %1129
  %.0347 = select i1 %.not443, double 0.000000e+00, double %1130
  %1131 = fadd double %.0347, %.0348
  %1132 = fcmp une double %1131, 0.000000e+00
  %1133 = fmul double %.0347, %.0348
  %1134 = fmul double %1133, 2.000000e+00
  %1135 = fdiv double %1134, %1131
  %storemerge = select i1 %1132, double %1135, double 0.000000e+00
  %or.cond16 = select i1 %.not443, i1 %.not, i1 false
  %storemerge444 = select i1 %or.cond16, double 1.000000e+00, double %storemerge
  %.not.i718 = icmp eq ptr %.sroa.8.02036, %.sroa.11.02035
  br i1 %.not.i718, label %1137, label %1136

1136:                                             ; preds = %._crit_edge2028
  store double %storemerge444, ptr %.sroa.8.02036, align 8, !tbaa !69
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

1137:                                             ; preds = %._crit_edge2028
  %1138 = ptrtoint ptr %.sroa.8.02036 to i64
  %1139 = ptrtoint ptr %.sroa.0960.02037 to i64
  %1140 = sub i64 %1138, %1139
  %1141 = icmp eq i64 %1140, 9223372036854775800
  br i1 %1141, label %1142, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

1142:                                             ; preds = %1137
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
          to label %.noexc722 unwind label %.loopexit.split-lp1051

.noexc722:                                        ; preds = %1142
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1137
  %1143 = ashr exact i64 %1140, 3
  %.sroa.speculated.i.i.i719 = call i64 @llvm.umax.i64(i64 %1143, i64 1)
  %1144 = add nsw i64 %.sroa.speculated.i.i.i719, %1143
  %1145 = icmp ult i64 %1144, %1143
  %1146 = call i64 @llvm.umin.i64(i64 %1144, i64 1152921504606846975)
  %1147 = select i1 %1145, i64 1152921504606846975, i64 %1146
  %.not.i.i.i720 = icmp ne i64 %1147, 0
  call void @llvm.assume(i1 %.not.i.i.i720)
  %1148 = shl nuw nsw i64 %1147, 3
  %1149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1148) #28
          to label %.noexc723 unwind label %.loopexit1050

.noexc723:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %1150 = getelementptr inbounds i8, ptr %1149, i64 %1140
  store double %storemerge444, ptr %1150, align 8, !tbaa !69
  %1151 = icmp sgt i64 %1140, 0
  br i1 %1151, label %1152, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

1152:                                             ; preds = %.noexc723
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1149, ptr align 8 %.sroa.0960.02037, i64 %1140, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %1152, %.noexc723
  %.not.i17.i.i721 = icmp eq ptr %.sroa.0960.02037, null
  br i1 %.not.i17.i.i721, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %1153

1153:                                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0960.02037) #29
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %1153, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %1154 = getelementptr inbounds nuw double, ptr %1149, i64 %1147
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

1155:                                             ; preds = %.lr.ph2027, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %.13572026 = phi i32 [ %.03562040, %.lr.ph2027 ], [ %.2358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.13642025 = phi i32 [ %.03632039, %.lr.ph2027 ], [ %.2365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.03742024 = phi i32 [ 0, %.lr.ph2027 ], [ %.1375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.03802023 = phi i32 [ 0, %.lr.ph2027 ], [ %.1381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.03952021 = phi i64 [ 0, %.lr.ph2027 ], [ %1395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %1156 = load ptr, ptr %933, align 8, !tbaa !127
  %1157 = load ptr, ptr %.0370, align 8, !tbaa !129
  %.not445 = icmp eq ptr %1156, %1157
  %.pre2297 = load ptr, ptr %48, align 8, !tbaa !129
  br i1 %.not445, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread, label %1158

1158:                                             ; preds = %1155
  %1159 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre2297, i64 %.03952021
  %1160 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %1157, ptr %1156, ptr nonnull align 8 dereferenceable(32) %1159)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit725 unwind label %1174

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit725: ; preds = %1158
  %1161 = load ptr, ptr %933, align 8, !tbaa !98
  %1162 = icmp eq ptr %1160, %1161
  %.pre2293 = load ptr, ptr %.0370, align 8, !tbaa !98
  %.pre2296 = load ptr, ptr %48, align 8, !tbaa !129
  br i1 %1162, label %1163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread

1163:                                             ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit725
  %1164 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre2296, i64 %.03952021
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  %1166 = load i64, ptr %1165, align 8, !tbaa !4
  %1167 = trunc i64 %1166 to i32
  %.not2052 = icmp eq ptr %1160, %.pre2293
  br i1 %.not2052, label %._crit_edge1992, label %.lr.ph1991

._crit_edge1992.loopexit:                         ; preds = %1181
  %.pre2288 = load ptr, ptr %48, align 8, !tbaa !129
  %.phi.trans.insert2289 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre2288, i64 %.03952021
  %.phi.trans.insert2290 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert2289, i64 8
  %.pre2291 = load i64, ptr %.phi.trans.insert2290, align 8, !tbaa !4
  %1168 = sext i32 %spec.select516 to i64
  br label %._crit_edge1992

._crit_edge1992:                                  ; preds = %._crit_edge1992.loopexit, %1163
  %1169 = phi i64 [ %1166, %1163 ], [ %.pre2291, %._crit_edge1992.loopexit ]
  %1170 = phi ptr [ %.pre2296, %1163 ], [ %.pre2288, %._crit_edge1992.loopexit ]
  %.0398.lcssa = phi i32 [ %1167, %1163 ], [ %spec.select, %._crit_edge1992.loopexit ]
  %.0396.lcssa = phi i64 [ -1, %1163 ], [ %1168, %._crit_edge1992.loopexit ]
  %.lcssa1199 = phi ptr [ %.pre2293, %1163 ], [ %1187, %._crit_edge1992.loopexit ]
  %.lcssa1196 = phi i64 [ 0, %1163 ], [ %1191, %._crit_edge1992.loopexit ]
  %1171 = sext i32 %.0398.lcssa to i64
  %1172 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1170, i64 %.03952021
  %1173 = icmp ugt i64 %1169, %1171
  br i1 %1173, label %1195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

1174:                                             ; preds = %1158
  %1175 = landingpad { ptr, i32 }
          cleanup
  br label %1501

.lr.ph1991:                                       ; preds = %1163, %1181
  %1176 = phi ptr [ %1187, %1181 ], [ %.pre2293, %1163 ]
  %.03961989 = phi i32 [ %spec.select516, %1181 ], [ -1, %1163 ]
  %.03981988 = phi i32 [ %spec.select, %1181 ], [ %1167, %1163 ]
  %.04001987 = phi i64 [ %1185, %1181 ], [ 0, %1163 ]
  %1177 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1176, i64 %.04001987
  %1178 = load ptr, ptr %48, align 8, !tbaa !129
  %1179 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1178, i64 %.03952021
  %1180 = invoke noundef i64 @_Z13edit_distanceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %1177, ptr noundef nonnull align 8 dereferenceable(32) %1179)
          to label %1181 unwind label %1193

1181:                                             ; preds = %.lr.ph1991
  %1182 = trunc i64 %1180 to i32
  %1183 = icmp sgt i32 %.03981988, %1182
  %1184 = trunc i64 %.04001987 to i32
  %spec.select = call i32 @llvm.smin.i32(i32 %.03981988, i32 %1182)
  %spec.select516 = select i1 %1183, i32 %1184, i32 %.03961989
  %1185 = add nuw i64 %.04001987, 1
  %1186 = load ptr, ptr %933, align 8, !tbaa !127
  %1187 = load ptr, ptr %.0370, align 8, !tbaa !129
  %1188 = ptrtoint ptr %1186 to i64
  %1189 = ptrtoint ptr %1187 to i64
  %1190 = sub i64 %1188, %1189
  %1191 = ashr exact i64 %1190, 5
  %1192 = icmp ult i64 %1185, %1191
  br i1 %1192, label %.lr.ph1991, label %._crit_edge1992.loopexit, !llvm.loop !166

1193:                                             ; preds = %.lr.ph1991
  %1194 = landingpad { ptr, i32 }
          cleanup
  br label %1501

1195:                                             ; preds = %._crit_edge1992
  %.not.i.i728 = icmp ugt i64 %.lcssa1196, %.0396.lcssa
  br i1 %.not.i.i728, label %1197, label %1196

1196:                                             ; preds = %1195
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %.0396.lcssa, i64 noundef %.lcssa1196) #27
          to label %.noexc729 unwind label %.loopexit.split-lp1020

.noexc729:                                        ; preds = %1196
  unreachable

1197:                                             ; preds = %1195
  %1198 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.lcssa1199, i64 %.0396.lcssa
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1172, ptr noundef nonnull align 8 dereferenceable(32) %1198)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread_crit_edge unwind label %.loopexit1019

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread_crit_edge: ; preds = %1197
  %.pre2292 = load ptr, ptr %.0370, align 8, !tbaa !98
  %.pre2294 = load ptr, ptr %933, align 8, !tbaa !98
  %.pre2295 = load ptr, ptr %48, align 8, !tbaa !129
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread

.loopexit1019:                                    ; preds = %1197
  %lpad.loopexit1021 = landingpad { ptr, i32 }
          cleanup
  br label %1501

.loopexit.split-lp1020:                           ; preds = %1196
  %lpad.loopexit.split-lp1022 = landingpad { ptr, i32 }
          cleanup
  br label %1501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread: ; preds = %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread_crit_edge, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit725, %1155
  %1199 = phi ptr [ %.pre2295, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread_crit_edge ], [ %.pre2296, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit725 ], [ %.pre2297, %1155 ]
  %1200 = phi ptr [ %.pre2294, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread_crit_edge ], [ %1161, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit725 ], [ %1156, %1155 ]
  %1201 = phi ptr [ %.pre2292, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread_crit_edge ], [ %.pre2293, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit725 ], [ %1157, %1155 ]
  %1202 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1199, i64 %.03952021
  %1203 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %1201, ptr %1200, ptr nonnull align 8 dereferenceable(32) %1202)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit733 unwind label %1206

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit733: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread
  %1204 = load ptr, ptr %933, align 8, !tbaa !98
  %1205 = icmp eq ptr %1203, %1204
  %or.cond8 = and i1 %128, %1205
  %or.cond1001.not = select i1 %or.cond8, i1 %.not500, i1 false
  br i1 %or.cond1001.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %.critedge10

1206:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread
  %1207 = landingpad { ptr, i32 }
          cleanup
  br label %1501

.critedge10:                                      ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit733
  %1208 = add i32 %.13572026, 1
  %1209 = add i32 %.03742024, 1
  %1210 = load ptr, ptr %269, align 8, !tbaa !167
  %1211 = load ptr, ptr %270, align 8, !tbaa !167
  %.not10041999 = icmp eq ptr %1210, %1211
  br i1 %.not10041999, label %._crit_edge2005.thread, label %.lr.ph2004

.lr.ph2004:                                       ; preds = %.critedge10
  %1212 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0924.4, i64 %.03952021
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  %1214 = getelementptr inbounds nuw i8, ptr %1212, i64 12
  br label %1218

1215:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760
  %1216 = getelementptr inbounds nuw i8, ptr %.sroa.0862.02000, i64 48
  %1217 = load ptr, ptr %270, align 8, !tbaa !167
  %.not1004 = icmp eq ptr %1216, %1217
  br i1 %.not1004, label %._crit_edge2005, label %1218, !llvm.loop !168

1218:                                             ; preds = %.lr.ph2004, %1215
  %.33662003 = phi i32 [ %.13642025, %.lr.ph2004 ], [ %.5368, %1215 ]
  %.23822002 = phi i32 [ %.03802023, %.lr.ph2004 ], [ %.4384, %1215 ]
  %.04012001 = phi i1 [ false, %.lr.ph2004 ], [ %.2403, %1215 ]
  %.sroa.0862.02000 = phi ptr [ %1210, %.lr.ph2004 ], [ %1216, %1215 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr %234, ptr %61, align 8, !tbaa !78
  %1219 = load ptr, ptr %.sroa.0862.02000, align 8, !tbaa !25
  %1220 = getelementptr inbounds nuw i8, ptr %.sroa.0862.02000, i64 8
  %1221 = load i64, ptr %1220, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1221, ptr %3, align 8, !tbaa !16
  %1222 = icmp ugt i64 %1221, 15
  br i1 %1222, label %.noexc.i735, label %._crit_edge.i.i734

.noexc.i735:                                      ; preds = %1218
  %1223 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc736 unwind label %1234

.noexc736:                                        ; preds = %.noexc.i735
  store ptr %1223, ptr %61, align 8, !tbaa !25
  %1224 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %1224, ptr %234, align 8, !tbaa !23
  br label %._crit_edge.i.i734

._crit_edge.i.i734:                               ; preds = %.noexc736, %1218
  %1225 = phi ptr [ %1223, %.noexc736 ], [ %234, %1218 ]
  switch i64 %1221, label %1228 [
    i64 1, label %1226
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit737
  ]

1226:                                             ; preds = %._crit_edge.i.i734
  %1227 = load i8, ptr %1219, align 1, !tbaa !23
  store i8 %1227, ptr %1225, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit737

1228:                                             ; preds = %._crit_edge.i.i734
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1225, ptr align 1 %1219, i64 %1221, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit737

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit737: ; preds = %._crit_edge.i.i734, %1226, %1228
  %1229 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %1229, ptr %235, align 8, !tbaa !4
  %1230 = load ptr, ptr %61, align 8, !tbaa !25
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 %1229
  store i8 0, ptr %1231, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1232 = load i64, ptr %235, align 8, !tbaa !4
  %.not2053 = icmp eq i64 %1232, 0
  br i1 %.not2053, label %.loopexit, label %.lr.ph1998

.lr.ph1998:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit737
  %1233 = load ptr, ptr %61, align 8, !tbaa !25
  br label %1236

1234:                                             ; preds = %.noexc.i735
  %1235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763

1236:                                             ; preds = %.lr.ph1998, %1287
  %.04041997 = phi i64 [ 0, %.lr.ph1998 ], [ %1288, %1287 ]
  %1237 = getelementptr inbounds nuw i8, ptr %1233, i64 %.04041997
  %1238 = load i8, ptr %1237, align 1, !tbaa !23
  %1239 = sext i8 %1238 to i32
  %1240 = call i32 @isalnum(i32 noundef %1239) #31
  %.not447 = icmp eq i32 %1240, 0
  br i1 %.not447, label %1241, label %1287

1241:                                             ; preds = %1236
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  store ptr %236, ptr %62, align 8, !tbaa !78, !alias.scope !169
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !169
  store i64 %.04041997, ptr %2, align 8, !tbaa !16, !noalias !169
  %1242 = icmp ugt i64 %.04041997, 15
  br i1 %1242, label %.noexc10.i.i, label %._crit_edge.i.i.i738

.noexc10.i.i:                                     ; preds = %1241
  %1243 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc739 unwind label %1283

.noexc739:                                        ; preds = %.noexc10.i.i
  store ptr %1243, ptr %62, align 8, !tbaa !25, !alias.scope !169
  %1244 = load i64, ptr %2, align 8, !tbaa !16, !noalias !169
  store i64 %1244, ptr %236, align 8, !tbaa !23, !alias.scope !169
  br label %._crit_edge.i.i.i738

._crit_edge.i.i.i738:                             ; preds = %.noexc739, %1241
  %1245 = phi ptr [ %1243, %.noexc739 ], [ %236, %1241 ]
  switch i64 %.04041997, label %1248 [
    i64 1, label %1246
    i64 0, label %1249
  ]

1246:                                             ; preds = %._crit_edge.i.i.i738
  %1247 = load i8, ptr %1233, align 1, !tbaa !23
  store i8 %1247, ptr %1245, align 1, !tbaa !23
  br label %1249

1248:                                             ; preds = %._crit_edge.i.i.i738
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1245, ptr nonnull align 1 %1233, i64 %.04041997, i1 false)
  br label %1249

1249:                                             ; preds = %1248, %1246, %._crit_edge.i.i.i738
  %1250 = load i64, ptr %2, align 8, !tbaa !16, !noalias !169
  store i64 %1250, ptr %237, align 8, !tbaa !4, !alias.scope !169
  %1251 = load ptr, ptr %62, align 8, !tbaa !25, !alias.scope !169
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 %1250
  store i8 0, ptr %1252, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !169
  %1253 = load ptr, ptr %61, align 8, !tbaa !25
  %1254 = icmp eq ptr %1253, %234
  br i1 %1254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1249
  %1255 = load i64, ptr %235, align 8, !tbaa !4
  %1256 = icmp ult i64 %1255, 16
  call void @llvm.assume(i1 %1256)
  %1257 = load ptr, ptr %62, align 8, !tbaa !25
  %1258 = icmp eq ptr %1257, %236
  br i1 %1258, label %1261, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %1249
  %1259 = load ptr, ptr %62, align 8, !tbaa !25
  %1260 = icmp eq ptr %1259, %236
  br i1 %1260, label %1261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

1261:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %1262 = phi ptr [ %1259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %1257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %1263 = load i64, ptr %237, align 8, !tbaa !4
  %1264 = icmp ult i64 %1263, 16
  call void @llvm.assume(i1 %1264)
  switch i64 %1263, label %1267 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %1265
  ]

1265:                                             ; preds = %1261
  %1266 = load i8, ptr %1262, align 1, !tbaa !23
  store i8 %1266, ptr %1253, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

1267:                                             ; preds = %1261
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1253, ptr align 1 %1262, i64 %1263, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %1267, %1265, %1261
  %1268 = load i64, ptr %237, align 8, !tbaa !4
  store i64 %1268, ptr %235, align 8, !tbaa !4
  %1269 = load ptr, ptr %61, align 8, !tbaa !25
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 %1268
  store i8 0, ptr %1270, align 1, !tbaa !23
  %.pre.i741 = load ptr, ptr %62, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %1257, ptr %61, align 8, !tbaa !25
  %1271 = load i64, ptr %237, align 8, !tbaa !4
  store i64 %1271, ptr %235, align 8, !tbaa !4
  %1272 = load i64, ptr %236, align 8, !tbaa !23
  store i64 %1272, ptr %234, align 8, !tbaa !23
  br label %1277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %1273 = load i64, ptr %234, align 8, !tbaa !23
  store ptr %1259, ptr %61, align 8, !tbaa !25
  %1274 = load i64, ptr %237, align 8, !tbaa !4
  store i64 %1274, ptr %235, align 8, !tbaa !4
  %1275 = load i64, ptr %236, align 8, !tbaa !23
  store i64 %1275, ptr %234, align 8, !tbaa !23
  %.not.i740 = icmp eq ptr %1253, null
  br i1 %.not.i740, label %1277, label %1276

1276:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %1253, ptr %62, align 8, !tbaa !25
  store i64 %1273, ptr %236, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

1277:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %236, ptr %62, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %1276, %1277
  %1278 = phi ptr [ %.pre.i741, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %1253, %1276 ], [ %236, %1277 ]
  store i64 0, ptr %237, align 8, !tbaa !4
  store i8 0, ptr %1278, align 1, !tbaa !23
  %1279 = load ptr, ptr %62, align 8, !tbaa !25
  %1280 = icmp eq ptr %1279, %236
  br i1 %1280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i742

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i743: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %1281 = load i64, ptr %237, align 8, !tbaa !4
  %1282 = icmp ult i64 %1281, 16
  call void @llvm.assume(i1 %1282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit744

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i742: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %1279) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit744

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit744: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i742
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.loopexit

1283:                                             ; preds = %.noexc10.i.i
  %1284 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1285 = load ptr, ptr %61, align 8, !tbaa !25
  %1286 = icmp eq ptr %1285, %234
  br i1 %1286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761

1287:                                             ; preds = %1236
  %1288 = add nuw i64 %.04041997, 1
  %exitcond.not = icmp eq i64 %1288, %1232
  br i1 %exitcond.not, label %.loopexit, label %1236, !llvm.loop !172

.loopexit:                                        ; preds = %1287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit737, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit744
  %1289 = load ptr, ptr %.sroa.0862.02000, align 8, !tbaa !25
  %1290 = load i64, ptr %1220, align 8, !tbaa !4
  %1291 = getelementptr inbounds nuw i8, ptr %1289, i64 %1290
  %.not6.i745 = icmp samesign eq i64 %1290, 0
  br i1 %.not6.i745, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit751.thread, label %.lr.ph.i746

.lr.ph.i746:                                      ; preds = %.loopexit, %.lr.ph.i746
  %.sroa.0.08.i747 = phi ptr [ %1296, %.lr.ph.i746 ], [ %1289, %.loopexit ]
  %1292 = load i8, ptr %.sroa.0.08.i747, align 1, !tbaa !23
  %1293 = sext i8 %1292 to i32
  %1294 = call i32 @toupper(i32 noundef %1293) #31
  %1295 = trunc i32 %1294 to i8
  store i8 %1295, ptr %.sroa.0.08.i747, align 1, !tbaa !23
  %1296 = getelementptr i8, ptr %.sroa.0.08.i747, i64 1
  %.not.i749 = icmp eq ptr %1296, %1291
  br i1 %.not.i749, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit751, label %.lr.ph.i746, !llvm.loop !97

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit751: ; preds = %.lr.ph.i746
  %.pr = load i64, ptr %1220, align 8, !tbaa !4
  %1297 = load ptr, ptr %48, align 8, !tbaa !129
  %1298 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1297, i64 %.03952021
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 8
  %1300 = load i64, ptr %1299, align 8, !tbaa !4
  %1301 = icmp eq i64 %.pr, %1300
  br i1 %1301, label %1307, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread976

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit751.thread: ; preds = %.loopexit
  %1302 = load ptr, ptr %48, align 8, !tbaa !129
  %1303 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1302, i64 %.03952021
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 8
  %1305 = load i64, ptr %1304, align 8, !tbaa !4
  %1306 = icmp eq i64 %1305, 0
  br i1 %1306, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread976

1307:                                             ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit751
  %1308 = icmp eq i64 %.pr, 0
  br i1 %1308, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %1307
  %1309 = load ptr, ptr %1298, align 8, !tbaa !25
  %1310 = load ptr, ptr %.sroa.0862.02000, align 8, !tbaa !25
  %bcmp.i = call i32 @bcmp(ptr %1310, ptr %1309, i64 %.pr)
  %1311 = icmp eq i32 %bcmp.i, 0
  br i1 %1311, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread976

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread976: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit751.thread, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit751, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %1312 = phi i64 [ %1305, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit751.thread ], [ %1300, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit751 ], [ %1300, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ]
  %1313 = phi ptr [ %1303, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit751.thread ], [ %1298, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit751 ], [ %1298, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ]
  %1314 = load i64, ptr %235, align 8, !tbaa !4
  %1315 = icmp eq i64 %1314, %1312
  br i1 %1315, label %1316, label %.critedge12

1316:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread976
  %1317 = icmp eq i64 %1312, 0
  br i1 %1317, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit753

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit753: ; preds = %1316
  %1318 = load ptr, ptr %1313, align 8, !tbaa !25
  %1319 = load ptr, ptr %61, align 8, !tbaa !25
  %bcmp.i752 = call i32 @bcmp(ptr %1319, ptr %1318, i64 %1312)
  %1320 = icmp eq i32 %bcmp.i752, 0
  br i1 %1320, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %.critedge12

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit751.thread, %1316, %1307, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit753
  %1321 = load i64, ptr %1212, align 4
  %.sroa.054.0.extract.trunc = trunc i64 %1321 to i32
  %1322 = getelementptr inbounds nuw i8, ptr %.sroa.0862.02000, i64 40
  %1323 = load i32, ptr %1322, align 8, !tbaa !173
  %1324 = getelementptr inbounds nuw i8, ptr %.sroa.0862.02000, i64 36
  %1325 = load i32, ptr %1324, align 4, !tbaa !175
  %1326 = add nsw i32 %1325, %1323
  %1327 = icmp slt i32 %1326, %.sroa.054.0.extract.trunc
  %1328 = lshr i64 %1321, 32
  %1329 = trunc nuw i64 %1328 to i32
  br i1 %1327, label %.critedge12, label %1330

1330:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %1331 = load i32, ptr %1213, align 4, !tbaa !161
  %1332 = add nsw i32 %1331, %.sroa.054.0.extract.trunc
  %1333 = icmp sgt i32 %1323, %1332
  br i1 %1333, label %.critedge12, label %1334

1334:                                             ; preds = %1330
  %1335 = load i32, ptr %1214, align 4, !tbaa !162
  %1336 = add nsw i32 %1335, %1329
  %1337 = getelementptr inbounds nuw i8, ptr %.sroa.0862.02000, i64 44
  %1338 = load i32, ptr %1337, align 4, !tbaa !176
  %1339 = getelementptr inbounds nuw i8, ptr %.sroa.0862.02000, i64 32
  %1340 = load i32, ptr %1339, align 8, !tbaa !177
  %1341 = add nsw i32 %1340, %1338
  %1342 = icmp slt i32 %1341, %1329
  %.not1005 = icmp sgt i32 %1338, %1336
  %or.cond1010 = select i1 %1342, i1 true, i1 %.not1005
  br i1 %or.cond1010, label %.critedge12, label %1343

1343:                                             ; preds = %1334
  %1344 = add i32 %.33662003, 1
  %1345 = add i32 %.23822002, 1
  br label %.critedge12

.critedge12:                                      ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread976, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit753, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %1330, %1334, %1343
  %.2403 = phi i1 [ true, %1343 ], [ %.04012001, %1334 ], [ %.04012001, %1330 ], [ %.04012001, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %.04012001, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit753 ], [ %.04012001, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread976 ]
  %.4384 = phi i32 [ %1345, %1343 ], [ %.23822002, %1334 ], [ %.23822002, %1330 ], [ %.23822002, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %.23822002, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit753 ], [ %.23822002, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread976 ]
  %.5368 = phi i32 [ %1344, %1343 ], [ %.33662003, %1334 ], [ %.33662003, %1330 ], [ %.33662003, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %.33662003, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit753 ], [ %.33662003, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread976 ]
  %cond1 = phi i1 [ false, %1343 ], [ true, %1334 ], [ true, %1330 ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit753 ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread976 ]
  %1346 = load ptr, ptr %61, align 8, !tbaa !25
  %1347 = icmp eq ptr %1346, %234
  br i1 %1347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i759: ; preds = %.critedge12
  %1348 = load i64, ptr %235, align 8, !tbaa !4
  %1349 = icmp ult i64 %1348, 16
  call void @llvm.assume(i1 %1349)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758: ; preds = %.critedge12
  call void @_ZdlPv(ptr noundef %1346) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i759, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br i1 %cond1, label %1215, label %._crit_edge2005

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762: ; preds = %1283
  %1350 = load i64, ptr %235, align 8, !tbaa !4
  %1351 = icmp ult i64 %1350, 16
  call void @llvm.assume(i1 %1351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761: ; preds = %1283
  call void @_ZdlPv(ptr noundef %1285) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762, %1234
  %.pn448.pn.pn.pn.pn = phi { ptr, i32 } [ %1235, %1234 ], [ %1284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762 ], [ %1284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1501

._crit_edge2005:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760, %1215
  br i1 %.2403, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %._crit_edge2005.thread

._crit_edge2005.thread:                           ; preds = %.critedge10, %._crit_edge2005
  %.43672484 = phi i32 [ %.5368, %._crit_edge2005 ], [ %.13642025, %.critedge10 ]
  %.33832483 = phi i32 [ %.4384, %._crit_edge2005 ], [ %.03802023, %.critedge10 ]
  %1352 = load ptr, ptr %269, align 8, !tbaa !167
  %1353 = load ptr, ptr %270, align 8, !tbaa !167
  %.not10062012 = icmp eq ptr %1352, %1353
  br i1 %.not10062012, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %.lr.ph2015

.lr.ph2015:                                       ; preds = %._crit_edge2005.thread
  %1354 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0924.4, i64 %.03952021
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 8
  %1356 = getelementptr inbounds nuw i8, ptr %1354, i64 12
  br label %1357

1357:                                             ; preds = %.lr.ph2015, %1392
  %.sroa.0858.02013 = phi ptr [ %1352, %.lr.ph2015 ], [ %1393, %1392 ]
  %1358 = load ptr, ptr %.sroa.0858.02013, align 8, !tbaa !25
  %1359 = getelementptr inbounds nuw i8, ptr %.sroa.0858.02013, i64 8
  %1360 = load i64, ptr %1359, align 8, !tbaa !4
  %1361 = getelementptr inbounds nuw i8, ptr %1358, i64 %1360
  %.not6.i764 = icmp samesign eq i64 %1360, 0
  br i1 %.not6.i764, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit770, label %.lr.ph.i765

.lr.ph.i765:                                      ; preds = %1357, %.lr.ph.i765
  %.sroa.0.08.i766 = phi ptr [ %1366, %.lr.ph.i765 ], [ %1358, %1357 ]
  %1362 = load i8, ptr %.sroa.0.08.i766, align 1, !tbaa !23
  %1363 = sext i8 %1362 to i32
  %1364 = call i32 @toupper(i32 noundef %1363) #31
  %1365 = trunc i32 %1364 to i8
  store i8 %1365, ptr %.sroa.0.08.i766, align 1, !tbaa !23
  %1366 = getelementptr i8, ptr %.sroa.0.08.i766, i64 1
  %.not.i768 = icmp eq ptr %1366, %1361
  br i1 %.not.i768, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit770, label %.lr.ph.i765, !llvm.loop !97

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit770: ; preds = %.lr.ph.i765, %1357
  %1367 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0858.02013, ptr noundef nonnull @.str.8) #30
  %1368 = icmp eq i32 %1367, 0
  br i1 %1368, label %1369, label %1392

1369:                                             ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit770
  %1370 = load i64, ptr %1354, align 4
  %.sroa.032.0.extract.trunc = trunc i64 %1370 to i32
  %1371 = getelementptr inbounds nuw i8, ptr %.sroa.0858.02013, i64 40
  %1372 = load i32, ptr %1371, align 8, !tbaa !173
  %1373 = getelementptr inbounds nuw i8, ptr %.sroa.0858.02013, i64 36
  %1374 = load i32, ptr %1373, align 4, !tbaa !175
  %1375 = add nsw i32 %1374, %1372
  %1376 = icmp slt i32 %1375, %.sroa.032.0.extract.trunc
  %1377 = lshr i64 %1370, 32
  %1378 = trunc nuw i64 %1377 to i32
  br i1 %1376, label %1392, label %1379

1379:                                             ; preds = %1369
  %1380 = load i32, ptr %1355, align 4, !tbaa !161
  %1381 = add nsw i32 %1380, %.sroa.032.0.extract.trunc
  %1382 = icmp sgt i32 %1372, %1381
  br i1 %1382, label %1392, label %1383

1383:                                             ; preds = %1379
  %1384 = load i32, ptr %1356, align 4, !tbaa !162
  %1385 = add nsw i32 %1384, %1378
  %1386 = getelementptr inbounds nuw i8, ptr %.sroa.0858.02013, i64 44
  %1387 = load i32, ptr %1386, align 4, !tbaa !176
  %1388 = getelementptr inbounds nuw i8, ptr %.sroa.0858.02013, i64 32
  %1389 = load i32, ptr %1388, align 8, !tbaa !177
  %1390 = add nsw i32 %1389, %1387
  %1391 = icmp slt i32 %1390, %1378
  %.not1007 = icmp sgt i32 %1387, %1385
  %or.cond1011 = select i1 %1391, i1 true, i1 %.not1007
  br i1 %or.cond1011, label %1392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

1392:                                             ; preds = %1383, %1379, %1369, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit770
  %1393 = getelementptr inbounds nuw i8, ptr %.sroa.0858.02013, i64 48
  %1394 = load ptr, ptr %270, align 8, !tbaa !167
  %.not1006 = icmp eq ptr %1393, %1394
  br i1 %.not1006, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %1357, !llvm.loop !178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %1392, %1383, %._crit_edge2005.thread, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit733, %._crit_edge1992, %._crit_edge2005
  %.1381 = phi i32 [ %.4384, %._crit_edge2005 ], [ %.03802023, %._crit_edge1992 ], [ %.03802023, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit733 ], [ %.33832483, %._crit_edge2005.thread ], [ %.33832483, %1383 ], [ %.33832483, %1392 ]
  %.1375 = phi i32 [ %1209, %._crit_edge2005 ], [ %.03742024, %._crit_edge1992 ], [ %.03742024, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit733 ], [ %1209, %._crit_edge2005.thread ], [ %1209, %1392 ], [ %.03742024, %1383 ]
  %.2365 = phi i32 [ %.5368, %._crit_edge2005 ], [ %.13642025, %._crit_edge1992 ], [ %.13642025, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit733 ], [ %.43672484, %._crit_edge2005.thread ], [ %.43672484, %1383 ], [ %.43672484, %1392 ]
  %.2358 = phi i32 [ %1208, %._crit_edge2005 ], [ %.13572026, %._crit_edge1992 ], [ %.13572026, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit733 ], [ %1208, %._crit_edge2005.thread ], [ %1208, %1392 ], [ %.13572026, %1383 ]
  %1395 = add nuw i64 %.03952021, 1
  %exitcond2275.not = icmp eq i64 %1395, %932
  br i1 %exitcond2275.not, label %._crit_edge2028.loopexit, label %1155, !llvm.loop !179

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %1136
  %.sroa.11.1 = phi ptr [ %1154, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.11.02035, %1136 ]
  %.pn1003 = phi ptr [ %1150, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.8.02036, %1136 ]
  %.sroa.0960.2 = phi ptr [ %1149, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0960.02037, %1136 ]
  %.sroa.8.1 = getelementptr inbounds nuw i8, ptr %.pn1003, i64 8
  %.not.i.i.i779 = icmp eq ptr %.sroa.0913.1.lcssa24702478, null
  br i1 %.not.i.i.i779, label %_ZNSt6vectorIfSaIfEED2Ev.exit780, label %1396

1396:                                             ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0913.1.lcssa24702478) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit780

_ZNSt6vectorIfSaIfEED2Ev.exit780:                 ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %1396
  %.not.i.i.i781 = icmp eq ptr %.sroa.0924.1.lcssa24712477, null
  br i1 %.not.i.i.i781, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit782, label %1397

1397:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit780
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0924.1.lcssa24712477) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit782

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit782:  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit780, %1397
  %1398 = load ptr, ptr %48, align 8, !tbaa !129
  %1399 = load ptr, ptr %231, align 8, !tbaa !127
  %.not4.i.i.i.i783 = icmp eq ptr %1398, %1399
  br i1 %.not4.i.i.i.i783, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i791, label %.lr.ph.i.i.i.i784

.lr.ph.i.i.i.i784:                                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit782, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i787
  %.05.i.i.i.i785 = phi ptr [ %1406, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i787 ], [ %1398, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit782 ]
  %1400 = load ptr, ptr %.05.i.i.i.i785, align 8, !tbaa !25
  %1401 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i785, i64 16
  %1402 = icmp eq ptr %1400, %1401
  br i1 %1402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i786

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i793: ; preds = %.lr.ph.i.i.i.i784
  %1403 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i785, i64 8
  %1404 = load i64, ptr %1403, align 8, !tbaa !4
  %1405 = icmp ult i64 %1404, 16
  call void @llvm.assume(i1 %1405)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i787

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i786: ; preds = %.lr.ph.i.i.i.i784
  call void @_ZdlPv(ptr noundef %1400) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i787

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i787: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i793
  %1406 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i785, i64 32
  %.not.i.i.i.i788 = icmp eq ptr %1406, %1399
  br i1 %.not.i.i.i.i788, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i789, label %.lr.ph.i.i.i.i784, !llvm.loop !159

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i789: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i787
  %.pr.i790 = load ptr, ptr %48, align 8, !tbaa !129
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i791

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i791: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i789, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit782
  %1407 = phi ptr [ %.pr.i790, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i789 ], [ %1398, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit782 ]
  %.not.i.i.i792 = icmp eq ptr %1407, null
  br i1 %.not.i.i.i792, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit794, label %1408

1408:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i791
  call void @_ZdlPv(ptr noundef nonnull %1407) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit794

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit794: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i791, %1408
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1409 = load ptr, ptr %238, align 8, !tbaa !44
  %.not.i.i795 = icmp eq ptr %1409, null
  br i1 %.not.i.i795, label %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1410

1410:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit794
  %1411 = getelementptr inbounds nuw i8, ptr %1409, i64 8
  %1412 = load atomic i64, ptr %1411 acquire, align 8
  %1413 = icmp eq i64 %1412, 4294967297
  %1414 = trunc i64 %1412 to i32
  br i1 %1413, label %1415, label %1423

1415:                                             ; preds = %1410
  store i32 0, ptr %1411, align 8, !tbaa !71
  %1416 = getelementptr inbounds nuw i8, ptr %1409, i64 12
  store i32 0, ptr %1416, align 4, !tbaa !73
  %1417 = load ptr, ptr %1409, align 8, !tbaa !74
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 16
  %1419 = load ptr, ptr %1418, align 8
  call void %1419(ptr noundef nonnull align 8 dereferenceable(16) %1409) #30
  %1420 = load ptr, ptr %1409, align 8, !tbaa !74
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 24
  %1422 = load ptr, ptr %1421, align 8
  call void %1422(ptr noundef nonnull align 8 dereferenceable(16) %1409) #30
  br label %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1423:                                             ; preds = %1410
  %1424 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i796 = icmp eq i8 %1424, 0
  br i1 %.not.i.i.i796, label %1427, label %1425

1425:                                             ; preds = %1423
  %1426 = add nsw i32 %1414, -1
  store i32 %1426, ptr %1411, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i797

1427:                                             ; preds = %1423
  %1428 = atomicrmw volatile add ptr %1411, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i797

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i797: ; preds = %1427, %1425
  %.0.i.i.i.i798 = phi i32 [ %1414, %1425 ], [ %1428, %1427 ]
  %1429 = icmp eq i32 %.0.i.i.i.i798, 1
  br i1 %1429, label %1430, label %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

1430:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i797
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1409) #30
  br label %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit794, %1415, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i797, %1430
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1431 = load ptr, ptr %43, align 8, !tbaa !126
  %.not.i.i.i799 = icmp eq ptr %1431, null
  br i1 %.not.i.i.i799, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit800, label %1432

1432:                                             ; preds = %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1431) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit800

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit800:  ; preds = %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1432
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1433 = load ptr, ptr %42, align 8, !tbaa !134
  %1434 = load ptr, ptr %239, align 8, !tbaa !180
  %.not4.i.i.i.i801 = icmp eq ptr %1433, %1434
  br i1 %.not4.i.i.i.i801, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i802

.lr.ph.i.i.i.i802:                                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit800, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i803 = phi ptr [ %1437, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %1433, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit800 ]
  %1435 = load ptr, ptr %.05.i.i.i.i803, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1435, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i, label %1436

1436:                                             ; preds = %.lr.ph.i.i.i.i802
  call void @_ZdlPv(ptr noundef nonnull %1435) #29
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %1436, %.lr.ph.i.i.i.i802
  %1437 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i803, i64 24
  %.not.i.i.i.i804 = icmp eq ptr %1437, %1434
  br i1 %.not.i.i.i.i804, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i802, !llvm.loop !181

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i805 = load ptr, ptr %42, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit800
  %1438 = phi ptr [ %.pr.i805, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1433, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit800 ]
  %.not.i.i.i806 = icmp eq ptr %1438, null
  br i1 %.not.i.i.i806, label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit, label %1439

1439:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1438) #29
  br label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %1439
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1440 = load ptr, ptr %240, align 8, !tbaa !44
  %.not.i.i807 = icmp eq ptr %1440, null
  br i1 %.not.i.i807, label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1441

1441:                                             ; preds = %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit
  %1442 = getelementptr inbounds nuw i8, ptr %1440, i64 8
  %1443 = load atomic i64, ptr %1442 acquire, align 8
  %1444 = icmp eq i64 %1443, 4294967297
  %1445 = trunc i64 %1443 to i32
  br i1 %1444, label %1446, label %1454

1446:                                             ; preds = %1441
  store i32 0, ptr %1442, align 8, !tbaa !71
  %1447 = getelementptr inbounds nuw i8, ptr %1440, i64 12
  store i32 0, ptr %1447, align 4, !tbaa !73
  %1448 = load ptr, ptr %1440, align 8, !tbaa !74
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 16
  %1450 = load ptr, ptr %1449, align 8
  call void %1450(ptr noundef nonnull align 8 dereferenceable(16) %1440) #30
  %1451 = load ptr, ptr %1440, align 8, !tbaa !74
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 24
  %1453 = load ptr, ptr %1452, align 8
  call void %1453(ptr noundef nonnull align 8 dereferenceable(16) %1440) #30
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1454:                                             ; preds = %1441
  %1455 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i808 = icmp eq i8 %1455, 0
  br i1 %.not.i.i.i808, label %1458, label %1456

1456:                                             ; preds = %1454
  %1457 = add nsw i32 %1445, -1
  store i32 %1457, ptr %1442, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i809

1458:                                             ; preds = %1454
  %1459 = atomicrmw volatile add ptr %1442, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i809

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i809: ; preds = %1458, %1456
  %.0.i.i.i.i810 = phi i32 [ %1445, %1456 ], [ %1459, %1458 ]
  %1460 = icmp eq i32 %.0.i.i.i.i810, 1
  br i1 %1460, label %1461, label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

1461:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i809
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1440) #30
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit, %1446, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i809, %1461
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1462 = load ptr, ptr %241, align 8, !tbaa !44
  %.not.i.i811 = icmp eq ptr %1462, null
  br i1 %.not.i.i811, label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit815, label %1463

1463:                                             ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1464 = getelementptr inbounds nuw i8, ptr %1462, i64 8
  %1465 = load atomic i64, ptr %1464 acquire, align 8
  %1466 = icmp eq i64 %1465, 4294967297
  %1467 = trunc i64 %1465 to i32
  br i1 %1466, label %1468, label %1476

1468:                                             ; preds = %1463
  store i32 0, ptr %1464, align 8, !tbaa !71
  %1469 = getelementptr inbounds nuw i8, ptr %1462, i64 12
  store i32 0, ptr %1469, align 4, !tbaa !73
  %1470 = load ptr, ptr %1462, align 8, !tbaa !74
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 16
  %1472 = load ptr, ptr %1471, align 8
  call void %1472(ptr noundef nonnull align 8 dereferenceable(16) %1462) #30
  %1473 = load ptr, ptr %1462, align 8, !tbaa !74
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 24
  %1475 = load ptr, ptr %1474, align 8
  call void %1475(ptr noundef nonnull align 8 dereferenceable(16) %1462) #30
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit815

1476:                                             ; preds = %1463
  %1477 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i812 = icmp eq i8 %1477, 0
  br i1 %.not.i.i.i812, label %1480, label %1478

1478:                                             ; preds = %1476
  %1479 = add nsw i32 %1467, -1
  store i32 %1479, ptr %1464, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i813

1480:                                             ; preds = %1476
  %1481 = atomicrmw volatile add ptr %1464, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i813

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i813: ; preds = %1480, %1478
  %.0.i.i.i.i814 = phi i32 [ %1467, %1478 ], [ %1481, %1480 ]
  %1482 = icmp eq i32 %.0.i.i.i.i814, 1
  br i1 %1482, label %1483, label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit815, !prof !76

1483:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i813
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1462) #30
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit815

_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit815: ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1468, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i813, %1483
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1484 = load ptr, ptr %26, align 8, !tbaa !54
  %1485 = load ptr, ptr %185, align 8, !tbaa !106
  %.not4.i.i.i.i816 = icmp eq ptr %1484, %1485
  br i1 %.not4.i.i.i.i816, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i817

.lr.ph.i.i.i.i817:                                ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit815, %.lr.ph.i.i.i.i817
  %.05.i.i.i.i818 = phi ptr [ %1486, %.lr.ph.i.i.i.i817 ], [ %1484, %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit815 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i818) #30
  %1486 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i818, i64 96
  %.not.i.i.i.i819 = icmp eq ptr %1486, %1485
  br i1 %.not.i.i.i.i819, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i817, !llvm.loop !182

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i817
  %.pr.i820 = load ptr, ptr %26, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit815
  %1487 = phi ptr [ %.pr.i820, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1484, %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit815 ]
  %.not.i.i.i821 = icmp eq ptr %1487, null
  br i1 %.not.i.i.i821, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1488

1488:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1487) #29
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1488
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1489 = load ptr, ptr %20, align 8, !tbaa !129
  %1490 = load ptr, ptr %242, align 8, !tbaa !127
  %.not4.i.i.i.i822 = icmp eq ptr %1489, %1490
  br i1 %.not4.i.i.i.i822, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i830, label %.lr.ph.i.i.i.i823

.lr.ph.i.i.i.i823:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i826
  %.05.i.i.i.i824 = phi ptr [ %1497, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i826 ], [ %1489, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %1491 = load ptr, ptr %.05.i.i.i.i824, align 8, !tbaa !25
  %1492 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i824, i64 16
  %1493 = icmp eq ptr %1491, %1492
  br i1 %1493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i832: ; preds = %.lr.ph.i.i.i.i823
  %1494 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i824, i64 8
  %1495 = load i64, ptr %1494, align 8, !tbaa !4
  %1496 = icmp ult i64 %1495, 16
  call void @llvm.assume(i1 %1496)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i826

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i825: ; preds = %.lr.ph.i.i.i.i823
  call void @_ZdlPv(ptr noundef %1491) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i826

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i826: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i832
  %1497 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i824, i64 32
  %.not.i.i.i.i827 = icmp eq ptr %1497, %1490
  br i1 %.not.i.i.i.i827, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i830, label %.lr.ph.i.i.i.i823, !llvm.loop !159

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i830: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i826, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.not.i.i.i831 = icmp eq ptr %1489, null
  br i1 %.not.i.i.i831, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit833, label %1498

1498:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i830
  call void @_ZdlPv(ptr noundef nonnull %1489) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit833

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit833: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i830, %1498
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1499 = getelementptr inbounds nuw i8, ptr %.sroa.0957.02034, i64 16
  %1500 = load ptr, ptr %170, align 8, !tbaa !85
  %.not1002 = icmp eq ptr %1499, %1500
  br i1 %.not1002, label %._crit_edge2044.loopexit, label %259, !llvm.loop !183

.loopexit1050:                                    ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1052 = landingpad { ptr, i32 }
          cleanup
  br label %1501

.loopexit.split-lp1051:                           ; preds = %1142
  %lpad.loopexit.split-lp1053 = landingpad { ptr, i32 }
          cleanup
  br label %1501

1501:                                             ; preds = %.loopexit1050, %.loopexit.split-lp1051, %.loopexit1019, %.loopexit.split-lp1020, %1116, %1174, %1206, %1193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763, %928
  %.sroa.0913.8 = phi ptr [ %.sroa.0913.2, %928 ], [ %.sroa.0913.4, %1116 ], [ %.sroa.0913.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763 ], [ %.sroa.0913.4, %1206 ], [ %.sroa.0913.4, %1193 ], [ %.sroa.0913.4, %1174 ], [ %.sroa.0913.4, %.loopexit1019 ], [ %.sroa.0913.4, %.loopexit.split-lp1020 ], [ %.sroa.0913.1.lcssa24702478, %.loopexit1050 ], [ %.sroa.0913.1.lcssa24702478, %.loopexit.split-lp1051 ]
  %.sroa.0924.9 = phi ptr [ %.sroa.0924.2, %928 ], [ %.sroa.0924.4, %1116 ], [ %.sroa.0924.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763 ], [ %.sroa.0924.4, %1206 ], [ %.sroa.0924.4, %1193 ], [ %.sroa.0924.4, %1174 ], [ %.sroa.0924.4, %.loopexit1019 ], [ %.sroa.0924.4, %.loopexit.split-lp1020 ], [ %.sroa.0924.1.lcssa24712477, %.loopexit1050 ], [ %.sroa.0924.1.lcssa24712477, %.loopexit.split-lp1051 ]
  %.pn481.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn481.pn.pn.pn, %928 ], [ %1117, %1116 ], [ %.pn448.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763 ], [ %1207, %1206 ], [ %1194, %1193 ], [ %1175, %1174 ], [ %lpad.loopexit1021, %.loopexit1019 ], [ %lpad.loopexit.split-lp1022, %.loopexit.split-lp1020 ], [ %lpad.loopexit1052, %.loopexit1050 ], [ %lpad.loopexit.split-lp1053, %.loopexit.split-lp1051 ]
  %.not.i.i.i834 = icmp eq ptr %.sroa.0913.8, null
  br i1 %.not.i.i.i834, label %_ZNSt6vectorIfSaIfEED2Ev.exit835, label %.thread983

.thread983:                                       ; preds = %1501
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0913.8) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit835

_ZNSt6vectorIfSaIfEED2Ev.exit835:                 ; preds = %1501, %.thread983
  %.not.i.i.i836 = icmp eq ptr %.sroa.0924.9, null
  br i1 %.not.i.i.i836, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit837, label %1502

1502:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit835
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0924.9) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit837

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit837:  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit835, %1502
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #30
  br label %1503

1503:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit837, %622
  %.pn481.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn481.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit837 ], [ %623, %622 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1504

1504:                                             ; preds = %1503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651
  %.pn481.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn481.pn.pn.pn.pn.pn, %1503 ], [ %617, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651 ]
  %1505 = load ptr, ptr %43, align 8, !tbaa !126
  %.not.i.i.i838 = icmp eq ptr %1505, null
  br i1 %.not.i.i.i838, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit839, label %1506

1506:                                             ; preds = %1504
  call void @_ZdlPv(ptr noundef nonnull %1505) #29
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit839

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit839:  ; preds = %1504, %1506
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1507

1507:                                             ; preds = %597, %599, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit839
  %.pn491.pn.pn = phi { ptr, i32 } [ %.pn481.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit839 ], [ %600, %599 ], [ %598, %597 ]
  call void @_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #30
  br label %1508

1508:                                             ; preds = %.loopexit1045, %.loopexit.split-lp1046, %1507
  %.pn491.pn.pn.pn = phi { ptr, i32 } [ %.pn491.pn.pn, %1507 ], [ %lpad.loopexit1047, %.loopexit1045 ], [ %lpad.loopexit.split-lp1048, %.loopexit.split-lp1046 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #30
  br label %1509

1509:                                             ; preds = %1508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645
  %.pn491.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn491.pn.pn.pn, %1508 ], [ %.pn437.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #30
  br label %1510

1510:                                             ; preds = %1509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642
  %.pn491.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn491.pn.pn.pn.pn, %1509 ], [ %.pn434.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1511

1511:                                             ; preds = %1510, %548, %542, %540
  %.pn491.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn491.pn.pn.pn.pn.pn, %1510 ], [ %.pn431.pn, %548 ], [ %543, %542 ], [ %541, %540 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #30
  br label %1512

1512:                                             ; preds = %1511, %.body573
  %.pn491.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn491.pn.pn.pn.pn.pn.pn, %1511 ], [ %.pn424.pn.pn, %.body573 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1537

1513:                                             ; preds = %._crit_edge2044
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0960.0.lcssa) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge2044, %1513
  %1514 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1515 = load ptr, ptr %1514, align 8, !tbaa !44
  %.not.i.i841 = icmp eq ptr %1515, null
  br i1 %.not.i.i841, label %_ZNSt12__shared_ptrIN2cv8datasets8TR_icdarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1516

1516:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %1517 = getelementptr inbounds nuw i8, ptr %1515, i64 8
  %1518 = load atomic i64, ptr %1517 acquire, align 8
  %1519 = icmp eq i64 %1518, 4294967297
  %1520 = trunc i64 %1518 to i32
  br i1 %1519, label %1521, label %1529

1521:                                             ; preds = %1516
  store i32 0, ptr %1517, align 8, !tbaa !71
  %1522 = getelementptr inbounds nuw i8, ptr %1515, i64 12
  store i32 0, ptr %1522, align 4, !tbaa !73
  %1523 = load ptr, ptr %1515, align 8, !tbaa !74
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 16
  %1525 = load ptr, ptr %1524, align 8
  call void %1525(ptr noundef nonnull align 8 dereferenceable(16) %1515) #30
  %1526 = load ptr, ptr %1515, align 8, !tbaa !74
  %1527 = getelementptr inbounds nuw i8, ptr %1526, i64 24
  %1528 = load ptr, ptr %1527, align 8
  call void %1528(ptr noundef nonnull align 8 dereferenceable(16) %1515) #30
  br label %_ZNSt12__shared_ptrIN2cv8datasets8TR_icdarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1529:                                             ; preds = %1516
  %1530 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i842 = icmp eq i8 %1530, 0
  br i1 %.not.i.i.i842, label %1533, label %1531

1531:                                             ; preds = %1529
  %1532 = add nsw i32 %1520, -1
  store i32 %1532, ptr %1517, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i843

1533:                                             ; preds = %1529
  %1534 = atomicrmw volatile add ptr %1517, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i843

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i843: ; preds = %1533, %1531
  %.0.i.i.i.i844 = phi i32 [ %1520, %1531 ], [ %1534, %1533 ]
  %1535 = icmp eq i32 %.0.i.i.i.i844, 1
  br i1 %1535, label %1536, label %_ZNSt12__shared_ptrIN2cv8datasets8TR_icdarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

1536:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i843
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1515) #30
  br label %_ZNSt12__shared_ptrIN2cv8datasets8TR_icdarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8datasets8TR_icdarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %1521, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i843, %1536
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1540

1537:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585, %1512
  %.pn501.pn.pn = phi { ptr, i32 } [ %.pn501.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585 ], [ %.pn491.pn.pn.pn.pn.pn.pn.pn, %1512 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not.i.i.i845 = icmp eq ptr %.sroa.0960.02037, null
  br i1 %.not.i.i.i845, label %_ZNSt6vectorIdSaIdEED2Ev.exit846, label %1538

1538:                                             ; preds = %1537
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0960.02037) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit846

_ZNSt6vectorIdSaIdEED2Ev.exit846:                 ; preds = %1538, %1537, %.thread993, %256
  %.pn501.pn.pn.pn.pn = phi { ptr, i32 } [ %257, %256 ], [ %258, %.thread993 ], [ %.pn501.pn.pn, %1537 ], [ %.pn501.pn.pn, %1538 ]
  call void @_ZNSt12__shared_ptrIN2cv8datasets8TR_icdarELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #30
  br label %1539

1539:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit846, %254
  %.pn501.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn501.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit846 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1545

1540:                                             ; preds = %144, %_ZNSt12__shared_ptrIN2cv8datasets8TR_icdarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %104
  %.0 = phi i32 [ -1, %104 ], [ -1, %144 ], [ 0, %_ZNSt12__shared_ptrIN2cv8datasets8TR_icdarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %1541 = load ptr, ptr %14, align 8, !tbaa !25
  %1542 = icmp eq ptr %1541, %76
  br i1 %1542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i847

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i848: ; preds = %1540
  %1543 = load i64, ptr %77, align 8, !tbaa !4
  %1544 = icmp ult i64 %1543, 16
  call void @llvm.assume(i1 %1544)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i847: ; preds = %1540
  call void @_ZdlPv(ptr noundef %1541) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i848, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i847
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0

1545:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564, %1539, %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567, %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546
  %.pn512 = phi { ptr, i32 } [ %124, %123 ], [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546 ], [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564 ], [ %158, %157 ], [ %.pn501.pn.pn.pn.pn.pn, %1539 ], [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567 ]
  %1546 = load ptr, ptr %14, align 8, !tbaa !25
  %1547 = icmp eq ptr %1546, %76
  br i1 %1547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i850

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i851: ; preds = %1545
  %1548 = load i64, ptr %77, align 8, !tbaa !4
  %1549 = icmp ult i64 %1548, 16
  call void @llvm.assume(i1 %1549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit852

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i850: ; preds = %1545
  call void @_ZdlPv(ptr noundef %1546) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit852

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit852: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i851, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  %.pn512.pn = phi { ptr, i32 } [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543 ], [ %.pn512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i851 ], [ %.pn512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i850 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #30
  br label %1550

1550:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit852, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540
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
  %.013.i.i.i.i.i = phi i64 [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %10, %6 ]
  %.0811.i.i.i.i.i = phi ptr [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %1, %6 ]
  %.0910.i.i.i.i.i = phi ptr [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %3, %6 ]
  %12 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !4
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %24, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %21 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %25 = phi ptr [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
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
