; ModuleID = 'bench/opencv/original/end_to_end_recognition.ll'
source_filename = "bench/opencv/original/end_to_end_recognition.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.3" = type { %"class.std::shared_ptr.4" }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::vector<cv::text::ERStat>, std::allocator<std::vector<cv::text::ERStat>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::text::ERStat>, std::allocator<std::vector<cv::text::ERStat>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::text::ERStat>, std::allocator<std::vector<cv::text::ERStat>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::text::ERStat>, std::allocator<std::vector<cv::text::ERStat>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<cv::Vec<int, 2>, std::allocator<cv::Vec<int, 2>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<int, 2>, std::allocator<cv::Vec<int, 2>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<int, 2>, std::allocator<cv::Vec<int, 2>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<int, 2>, std::allocator<cv::Vec<int, 2>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<std::vector<cv::Vec<int, 2>>, std::allocator<std::vector<cv::Vec<int, 2>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Vec<int, 2>>, std::allocator<std::vector<cv::Vec<int, 2>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Vec<int, 2>>, std::allocator<std::vector<cv::Vec<int, 2>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Vec<int, 2>>, std::allocator<std::vector<cv::Vec<int, 2>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.34" = type { %"class.std::shared_ptr.35" }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<cv::text::ERStat, std::allocator<cv::text::ERStat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::text::ERStat, std::allocator<cv::text::ERStat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::text::ERStat, std::allocator<cv::text::ERStat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::text::ERStat, std::allocator<cv::text::ERStat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Vec.22" = type { %"class.cv::Matx.23" }
%"class.cv::Matx.23" = type { [2 x i32] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"struct.cv::text::ERStat" = type { i32, i32, i32, i32, i32, %"class.cv::Rect_", [2 x double], [3 x double], %"struct.cv::Ptr.74", float, float, float, float, ptr, double, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%"struct.cv::Ptr.74" = type { %"class.std::shared_ptr.75" }
%"class.std::shared_ptr.75" = type { %"class.std::__shared_ptr.76" }
%"class.std::__shared_ptr.76" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { ptr }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv4text6ERStatD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_T0_SL_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valIPFbRKS7_SG_EEEEvT_T0_SL_T1_RT2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIPFbRKS7_SG_EEEEvT_T0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EE = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorImSaImEEmS2_ET_S4_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [68 x i8] c"A demo program of End-to-end Scene Text Detection and Recognition: \00", align 1
@.str.1 = private unnamed_addr constant [95 x i8] c"Shows the use of the Tesseract OCR API with the Extremal Region Filter algorithm described in:\00", align 1
@.str.2 = private unnamed_addr constant [83 x i8] c"Neumann L., Matas J.: Real-Time Scene Text Localization and Recognition, CVPR 2012\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"    Usage: \00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c" <input_image> [<gt_word1> ... <gt_wordN>]\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"IMG_W=\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"IMG_H=\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"trained_classifierNM1.xml\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"trained_classifierNM2.xml\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"TIME_REGION_DETECTION = \00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"TIME_GROUPING = \00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"TIME_OCR_INITIALIZATION = \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"TIME_OCR = \00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"TOTAL_EDIT_DISTANCE = \00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"EDIT_DISTANCE_RATIO = 1\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"EDIT_DISTANCE_RATIO = \00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"TP = \00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"FP = \00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"FN = \00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"recognition\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_end_to_end_recognition.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"struct.cv::Ptr", align 8
  %20 = alloca %"struct.cv::Ptr.3", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"struct.cv::Ptr", align 8
  %23 = alloca %"struct.cv::Ptr.3", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::vector.7", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::MatExpr", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.std::vector.17", align 8
  %33 = alloca %"class.cv::MatExpr", align 8
  %34 = alloca %"class.cv::MatExpr", align 8
  %35 = alloca %"class.std::vector.24", align 8
  %36 = alloca %"class.std::vector.29", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"struct.cv::Ptr.34", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::MatExpr", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.std::vector.38", align 8
  %49 = alloca %"class.cv::_InputOutputArray", align 8
  %50 = alloca %"class.cv::Scalar_", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::MatExpr", align 8
  %53 = alloca %"class.std::vector.17", align 8
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.cv::_OutputArray", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::_OutputArray", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::_OutputArray", align 8
  %60 = alloca %"class.cv::Scalar_", align 8
  %61 = alloca %"class.std::vector.29", align 8
  %62 = alloca %"class.std::vector.38", align 8
  %63 = alloca %"class.std::vector.43", align 8
  %64 = alloca %"class.cv::_InputOutputArray", align 8
  %65 = alloca %"class.cv::Scalar_", align 8
  %66 = alloca %"class.cv::_InputOutputArray", align 8
  %67 = alloca %"class.cv::Scalar_", align 8
  %68 = alloca %"class.cv::_InputOutputArray", align 8
  %69 = alloca %"class.cv::Scalar_", align 8
  %70 = alloca %"class.cv::MatExpr", align 8
  %71 = alloca %"class.std::vector.38", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::vector.50", align 8
  %75 = alloca %"class.std::vector.55", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.cv::_InputArray", align 8
  %79 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 240
  %84 = load ptr, ptr %83, align 8, !tbaa !7
  %.not.i.i.i702 = icmp eq ptr %84, null
  br i1 %.not.i.i.i702, label %85, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

85:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %2
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %87 = load i8, ptr %86, align 8, !tbaa !27
  %.not.i1.i.i = icmp eq i8 %87, 0
  br i1 %.not.i1.i.i, label %91, label %88

88:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 67
  %90 = load i8, ptr %89, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

91:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %84)
  %92 = load ptr, ptr %84, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef signext i8 %94(ptr noundef nonnull align 8 dereferenceable(570) %84, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %88, %91
  %.0.i.i.i = phi i8 [ %90, %88 ], [ %95, %91 ]
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
  %98 = load ptr, ptr %1, align 8, !tbaa !34
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %99, label %107

99:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %100 = load ptr, ptr %97, align 8, !tbaa !4
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %97, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load i32, ptr %104, align 8, !tbaa !36
  %106 = or i32 %105, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %103, i32 noundef %106)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

107:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %108 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #27
  %109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull %98, i64 noundef %108)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %99, %107
  %110 = load ptr, ptr %97, align 8, !tbaa !4
  %111 = getelementptr i8, ptr %110, i64 -24
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %97, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 240
  %115 = load ptr, ptr %114, align 8, !tbaa !7
  %.not.i.i.i703 = icmp eq ptr %115, null
  br i1 %.not.i.i.i703, label %116, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i704

116:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i704: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %118 = load i8, ptr %117, align 8, !tbaa !27
  %.not.i1.i.i705 = icmp eq i8 %118, 0
  br i1 %.not.i1.i.i705, label %122, label %119

119:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i704
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 67
  %121 = load i8, ptr %120, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit707

122:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i704
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %115)
  %123 = load ptr, ptr %115, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef signext i8 %125(ptr noundef nonnull align 8 dereferenceable(570) %115, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit707

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit707: ; preds = %119, %122
  %.0.i.i.i706 = phi i8 [ %121, %119 ], [ %126, %122 ]
  %127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %97, i8 noundef signext %.0.i.i.i706)
  %128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %127)
  %129 = load ptr, ptr %128, align 8, !tbaa !4
  %130 = getelementptr i8, ptr %129, i64 -24
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %128, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 240
  %134 = load ptr, ptr %133, align 8, !tbaa !7
  %.not.i.i.i708 = icmp eq ptr %134, null
  br i1 %.not.i.i.i708, label %135, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i709

135:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit707
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i709: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit707
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %137 = load i8, ptr %136, align 8, !tbaa !27
  %.not.i1.i.i710 = icmp eq i8 %137, 0
  br i1 %.not.i1.i.i710, label %141, label %138

138:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i709
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 67
  %140 = load i8, ptr %139, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit712

141:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i709
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %134)
  %142 = load ptr, ptr %134, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef signext i8 %144(ptr noundef nonnull align 8 dereferenceable(570) %134, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit712

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit712: ; preds = %138, %141
  %.0.i.i.i711 = phi i8 [ %140, %138 ], [ %145, %141 ]
  %146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %128, i8 noundef signext %.0.i.i.i711)
  %147 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %146)
  %148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 67)
  %149 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %150 = getelementptr i8, ptr %149, i64 -24
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 240
  %154 = load ptr, ptr %153, align 8, !tbaa !7
  %.not.i.i.i713 = icmp eq ptr %154, null
  br i1 %.not.i.i.i713, label %155, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i714

155:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit712
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i714: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit712
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %157 = load i8, ptr %156, align 8, !tbaa !27
  %.not.i1.i.i715 = icmp eq i8 %157, 0
  br i1 %.not.i1.i.i715, label %161, label %158

158:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i714
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 67
  %160 = load i8, ptr %159, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit717

161:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i714
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %154)
  %162 = load ptr, ptr %154, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef signext i8 %164(ptr noundef nonnull align 8 dereferenceable(570) %154, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit717

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit717: ; preds = %158, %161
  %.0.i.i.i716 = phi i8 [ %160, %158 ], [ %165, %161 ]
  %166 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i716)
  %167 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %166)
  %168 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 94)
  %169 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %170 = getelementptr i8, ptr %169, i64 -24
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 240
  %174 = load ptr, ptr %173, align 8, !tbaa !7
  %.not.i.i.i718 = icmp eq ptr %174, null
  br i1 %.not.i.i.i718, label %175, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i719

175:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit717
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i719: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit717
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %177 = load i8, ptr %176, align 8, !tbaa !27
  %.not.i1.i.i720 = icmp eq i8 %177, 0
  br i1 %.not.i1.i.i720, label %181, label %178

178:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i719
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 67
  %180 = load i8, ptr %179, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit722

181:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i719
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %174)
  %182 = load ptr, ptr %174, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  %185 = tail call noundef signext i8 %184(ptr noundef nonnull align 8 dereferenceable(570) %174, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit722

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit722: ; preds = %178, %181
  %.0.i.i.i721 = phi i8 [ %180, %178 ], [ %185, %181 ]
  %186 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i721)
  %187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %186)
  %188 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 82)
  %189 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %190 = getelementptr i8, ptr %189, i64 -24
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 240
  %194 = load ptr, ptr %193, align 8, !tbaa !7
  %.not.i.i.i723 = icmp eq ptr %194, null
  br i1 %.not.i.i.i723, label %195, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i724

195:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit722
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i724: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit722
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 56
  %197 = load i8, ptr %196, align 8, !tbaa !27
  %.not.i1.i.i725 = icmp eq i8 %197, 0
  br i1 %.not.i1.i.i725, label %201, label %198

198:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i724
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 67
  %200 = load i8, ptr %199, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit727

201:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i724
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %194)
  %202 = load ptr, ptr %194, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %204 = load ptr, ptr %203, align 8
  %205 = tail call noundef signext i8 %204(ptr noundef nonnull align 8 dereferenceable(570) %194, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit727

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit727: ; preds = %198, %201
  %.0.i.i.i726 = phi i8 [ %200, %198 ], [ %205, %201 ]
  %206 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i726)
  %207 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %206)
  %208 = load ptr, ptr %207, align 8, !tbaa !4
  %209 = getelementptr i8, ptr %208, i64 -24
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %207, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 240
  %213 = load ptr, ptr %212, align 8, !tbaa !7
  %.not.i.i.i728 = icmp eq ptr %213, null
  br i1 %.not.i.i.i728, label %214, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i729

214:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit727
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i729: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit727
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 56
  %216 = load i8, ptr %215, align 8, !tbaa !27
  %.not.i1.i.i730 = icmp eq i8 %216, 0
  br i1 %.not.i1.i.i730, label %220, label %217

217:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i729
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 67
  %219 = load i8, ptr %218, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit732

220:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i729
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %213)
  %221 = load ptr, ptr %213, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %223 = load ptr, ptr %222, align 8
  %224 = tail call noundef signext i8 %223(ptr noundef nonnull align 8 dereferenceable(570) %213, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit732

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit732: ; preds = %217, %220
  %.0.i.i.i731 = phi i8 [ %219, %217 ], [ %224, %220 ]
  %225 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %207, i8 noundef signext %.0.i.i.i731)
  %226 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %225)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  %227 = icmp sgt i32 %0, 1
  br i1 %227, label %228, label %267

228:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit732
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !34
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %231, ptr %11, align 8, !tbaa !37
  %232 = icmp eq ptr %230, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #26
          to label %.noexc unwind label %256

.noexc:                                           ; preds = %233
  unreachable

234:                                              ; preds = %228
  %235 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %230) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %235, ptr %8, align 8, !tbaa !39
  %236 = icmp ugt i64 %235, 15
  br i1 %236, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %234
  %237 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc370 unwind label %256

.noexc370:                                        ; preds = %.noexc.i
  store ptr %237, ptr %11, align 8, !tbaa !40
  %238 = load i64, ptr %8, align 8, !tbaa !39
  store i64 %238, ptr %231, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc370, %234
  %239 = phi ptr [ %237, %.noexc370 ], [ %231, %234 ]
  switch i64 %235, label %242 [
    i64 1, label %240
    i64 0, label %243
  ]

240:                                              ; preds = %._crit_edge.i.i
  %241 = load i8, ptr %230, align 1, !tbaa !33
  store i8 %241, ptr %239, align 1, !tbaa !33
  br label %243

242:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr nonnull align 1 %230, i64 %235, i1 false)
  br label %243

243:                                              ; preds = %242, %240, %._crit_edge.i.i
  %244 = load i64, ptr %8, align 8, !tbaa !39
  %245 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %244, ptr %245, align 8, !tbaa !42
  %246 = load ptr, ptr %11, align 8, !tbaa !40
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %244
  store i8 0, ptr %247, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1)
          to label %248 unwind label %258

248:                                              ; preds = %243
  %249 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %250 unwind label %260

250:                                              ; preds = %248
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  %251 = load ptr, ptr %11, align 8, !tbaa !40
  %252 = icmp eq ptr %251, %231
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %250
  %253 = load i64, ptr %245, align 8, !tbaa !42
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %250
  call void @_ZdlPv(ptr noundef %251) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit372 unwind label %300

256:                                              ; preds = %.noexc.i, %233
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

258:                                              ; preds = %243
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %262

260:                                              ; preds = %248
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  br label %262

262:                                              ; preds = %260, %258
  %.pn = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ]
  %263 = load ptr, ptr %11, align 8, !tbaa !40
  %264 = icmp eq ptr %263, %231
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374: ; preds = %262
  %265 = load i64, ptr %245, align 8, !tbaa !42
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %262
  call void @_ZdlPv(ptr noundef %263) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, %256
  %.pn.pn = phi { ptr, i32 } [ %257, %256 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1955

267:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit732
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377 unwind label %300

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377: ; preds = %267
  %269 = load ptr, ptr %1, align 8, !tbaa !34
  %.not.i378 = icmp eq ptr %269, null
  br i1 %.not.i378, label %270, label %278

270:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377
  %271 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %272 = getelementptr i8, ptr %271, i64 -24
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %276 = load i32, ptr %275, align 8, !tbaa !36
  %277 = or i32 %276, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %274, i32 noundef %277)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit381 unwind label %300

278:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377
  %279 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %269) #27
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %269, i64 noundef %279)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit381 unwind label %300

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit381: ; preds = %270, %278
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit383 unwind label %300

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit383: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit381
  %282 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %283 = getelementptr i8, ptr %282, i64 -24
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %284
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 240
  %287 = load ptr, ptr %286, align 8, !tbaa !7
  %.not.i.i.i733 = icmp eq ptr %287, null
  br i1 %.not.i.i.i733, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i734

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i734: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit383
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 56
  %289 = load i8, ptr %288, align 8, !tbaa !27
  %.not.i1.i.i735 = icmp eq i8 %289, 0
  br i1 %.not.i1.i.i735, label %293, label %290

290:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i734
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 67
  %292 = load i8, ptr %291, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

293:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i734
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %287)
          to label %.noexc738 unwind label %300

.noexc738:                                        ; preds = %293
  %294 = load ptr, ptr %287, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 48
  %296 = load ptr, ptr %295, align 8
  %297 = invoke noundef signext i8 %296(ptr noundef nonnull align 8 dereferenceable(570) %287, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %300

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc738, %290
  %.0.i.i.i736 = phi i8 [ %292, %290 ], [ %297, %.noexc738 ]
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i736)
          to label %.noexc740 unwind label %300

.noexc740:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %298)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %300

300:                                              ; preds = %.invoke, %.noexc762, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i757, %.noexc760, %340, %.noexc751, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i746, %.noexc749, %317, %.noexc740, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc738, %293, %_ZNSolsEPFRSoS_E.exit386, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit381, %278, %270, %267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit372
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %1955

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit372: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %302 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %303 = load i32, ptr %302, align 4, !tbaa !43
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %303)
          to label %305 unwind label %300

305:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit372
  %306 = load ptr, ptr %304, align 8, !tbaa !4
  %307 = getelementptr i8, ptr %306, i64 -24
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %304, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 240
  %311 = load ptr, ptr %310, align 8, !tbaa !7
  %.not.i.i.i743 = icmp eq ptr %311, null
  br i1 %.not.i.i.i743, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i744

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i744: ; preds = %305
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 56
  %313 = load i8, ptr %312, align 8, !tbaa !27
  %.not.i1.i.i745 = icmp eq i8 %313, 0
  br i1 %.not.i1.i.i745, label %317, label %314

314:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i744
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 67
  %316 = load i8, ptr %315, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i746

317:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i744
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %311)
          to label %.noexc749 unwind label %300

.noexc749:                                        ; preds = %317
  %318 = load ptr, ptr %311, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 48
  %320 = load ptr, ptr %319, align 8
  %321 = invoke noundef signext i8 %320(ptr noundef nonnull align 8 dereferenceable(570) %311, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i746 unwind label %300

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i746: ; preds = %.noexc749, %314
  %.0.i.i.i747 = phi i8 [ %316, %314 ], [ %321, %.noexc749 ]
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %304, i8 noundef signext %.0.i.i.i747)
          to label %.noexc751 unwind label %300

.noexc751:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i746
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %322)
          to label %_ZNSolsEPFRSoS_E.exit386 unwind label %300

_ZNSolsEPFRSoS_E.exit386:                         ; preds = %.noexc751
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 unwind label %300

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388: ; preds = %_ZNSolsEPFRSoS_E.exit386
  %325 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %326 = load i32, ptr %325, align 8, !tbaa !50
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %326)
          to label %328 unwind label %300

328:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388
  %329 = load ptr, ptr %327, align 8, !tbaa !4
  %330 = getelementptr i8, ptr %329, i64 -24
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %327, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 240
  %334 = load ptr, ptr %333, align 8, !tbaa !7
  %.not.i.i.i754 = icmp eq ptr %334, null
  br i1 %.not.i.i.i754, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i755

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit383, %328, %305
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.cont unwind label %300

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i755: ; preds = %328
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 56
  %336 = load i8, ptr %335, align 8, !tbaa !27
  %.not.i1.i.i756 = icmp eq i8 %336, 0
  br i1 %.not.i1.i.i756, label %340, label %337

337:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i755
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 67
  %339 = load i8, ptr %338, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i757

340:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i755
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %334)
          to label %.noexc760 unwind label %300

.noexc760:                                        ; preds = %340
  %341 = load ptr, ptr %334, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 48
  %343 = load ptr, ptr %342, align 8
  %344 = invoke noundef signext i8 %343(ptr noundef nonnull align 8 dereferenceable(570) %334, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i757 unwind label %300

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i757: ; preds = %.noexc760, %337
  %.0.i.i.i758 = phi i8 [ %339, %337 ], [ %344, %.noexc760 ]
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %327, i8 noundef signext %.0.i.i.i758)
          to label %.noexc762 unwind label %300

.noexc762:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i757
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %345)
          to label %347 unwind label %300

347:                                              ; preds = %.noexc762
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %348 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %348, align 8, !tbaa !51
  %349 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %349, align 4, !tbaa !53
  store i32 16842752, ptr %14, align 8, !tbaa !54
  %350 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %9, ptr %350, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %351 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %352, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !54
  store ptr %13, ptr %351, align 8, !tbaa !56
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 7, i32 noundef 0, i32 noundef 0)
          to label %353 unwind label %477

353:                                              ; preds = %347
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %354 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !57
  %356 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %357 = load ptr, ptr %356, align 8, !tbaa !60
  %.not.i391 = icmp eq ptr %355, %357
  br i1 %.not.i391, label %361, label %358

358:                                              ; preds = %353
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %355, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %.noexc392 unwind label %479

.noexc392:                                        ; preds = %358
  %359 = load ptr, ptr %354, align 8, !tbaa !57
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 96
  store ptr %360, ptr %354, align 8, !tbaa !57
  br label %362

361:                                              ; preds = %353
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %355, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %362 unwind label %479

362:                                              ; preds = %361, %.noexc392
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store double 2.550000e+02, ptr %18, align 8, !tbaa !61
  %363 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %363, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %364 unwind label %481

364:                                              ; preds = %362
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  %365 = load ptr, ptr %17, align 8, !tbaa !63, !noalias !69
  %366 = load ptr, ptr %365, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8
  invoke void %368(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %369

369:                                              ; preds = %364
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %364
  %371 = load ptr, ptr %354, align 8, !tbaa !57
  %372 = load ptr, ptr %356, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %371, %372
  br i1 %.not.i.i, label %376, label %373

373:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %371, ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  %374 = load ptr, ptr %354, align 8, !tbaa !57
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 96
  store ptr %375, ptr %354, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

376:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %371, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %483

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %373, %376
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  %377 = getelementptr inbounds nuw i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %377) #27
  %378 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %378) #27
  %379 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %379) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %380 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc.i396 unwind label %486

.noexc.i396:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %381 = sitofp i64 %380 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %382 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %382, ptr %21, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 25, ptr %7, align 8, !tbaa !39
  %383 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc397 unwind label %488

.noexc397:                                        ; preds = %.noexc.i396
  store ptr %383, ptr %21, align 8, !tbaa !40
  %384 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %384, ptr %382, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %383, ptr noundef nonnull align 1 dereferenceable(25) @.str.7, i64 25, i1 false)
  %385 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %384, ptr %385, align 8, !tbaa !42
  %386 = load ptr, ptr %21, align 8, !tbaa !40
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 %384
  store i8 0, ptr %387, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN2cv4text17loadClassifierNM1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.3") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %388 unwind label %490

388:                                              ; preds = %.noexc397
  invoke void @_ZN2cv4text17createERFilterNM1ERKNS_3PtrINS0_8ERFilter8CallbackEEEifffbf(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 8, float noundef 0x3F23A92A40000000, float noundef 0x3FC0A3D700000000, float noundef 0x3FC99999A0000000, i1 noundef zeroext true, float noundef 0x3FB99999A0000000)
          to label %389 unwind label %492

389:                                              ; preds = %388
  %390 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !72
  %.not.i.i399 = icmp eq ptr %391, null
  br i1 %.not.i.i399, label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %392

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %394 = load atomic i64, ptr %393 acquire, align 8
  %395 = icmp eq i64 %394, 4294967297
  %396 = trunc i64 %394 to i32
  br i1 %395, label %397, label %405

397:                                              ; preds = %392
  store i32 0, ptr %393, align 8, !tbaa !75
  %398 = getelementptr inbounds nuw i8, ptr %391, i64 12
  store i32 0, ptr %398, align 4, !tbaa !77
  %399 = load ptr, ptr %391, align 8, !tbaa !4
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(16) %391) #27
  %402 = load ptr, ptr %391, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %404 = load ptr, ptr %403, align 8
  call void %404(ptr noundef nonnull align 8 dereferenceable(16) %391) #27
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

405:                                              ; preds = %392
  %406 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i = icmp eq i8 %406, 0
  br i1 %.not.i.i.i, label %409, label %407

407:                                              ; preds = %405
  %408 = add nsw i32 %396, -1
  store i32 %408, ptr %393, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

409:                                              ; preds = %405
  %410 = atomicrmw volatile add ptr %393, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %409, %407
  %.0.i.i.i.i = phi i32 [ %396, %407 ], [ %410, %409 ]
  %411 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %411, label %412, label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

412:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %391) #27
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %389, %397, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %412
  %413 = load ptr, ptr %21, align 8, !tbaa !40
  %414 = icmp eq ptr %413, %382
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401: ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %415 = load i64, ptr %385, align 8, !tbaa !42
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %413) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %417 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %417, ptr %24, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 25, ptr %6, align 8, !tbaa !39
  %418 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc405 unwind label %499

.noexc405:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  store ptr %418, ptr %24, align 8, !tbaa !40
  %419 = load i64, ptr %6, align 8, !tbaa !39
  store i64 %419, ptr %417, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %418, ptr noundef nonnull align 1 dereferenceable(25) @.str.8, i64 25, i1 false)
  %420 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %419, ptr %420, align 8, !tbaa !42
  %421 = load ptr, ptr %24, align 8, !tbaa !40
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 %419
  store i8 0, ptr %422, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv4text17loadClassifierNM2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.3") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %423 unwind label %501

423:                                              ; preds = %.noexc405
  invoke void @_ZN2cv4text17createERFilterNM2ERKNS_3PtrINS0_8ERFilter8CallbackEEEf(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %23, float noundef 5.000000e-01)
          to label %424 unwind label %503

424:                                              ; preds = %423
  %425 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !72
  %.not.i.i407 = icmp eq ptr %426, null
  br i1 %.not.i.i407, label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit411, label %427

427:                                              ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %429 = load atomic i64, ptr %428 acquire, align 8
  %430 = icmp eq i64 %429, 4294967297
  %431 = trunc i64 %429 to i32
  br i1 %430, label %432, label %440

432:                                              ; preds = %427
  store i32 0, ptr %428, align 8, !tbaa !75
  %433 = getelementptr inbounds nuw i8, ptr %426, i64 12
  store i32 0, ptr %433, align 4, !tbaa !77
  %434 = load ptr, ptr %426, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr noundef nonnull align 8 dereferenceable(16) %426) #27
  %437 = load ptr, ptr %426, align 8, !tbaa !4
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(16) %426) #27
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit411

440:                                              ; preds = %427
  %441 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i408 = icmp eq i8 %441, 0
  br i1 %.not.i.i.i408, label %444, label %442

442:                                              ; preds = %440
  %443 = add nsw i32 %431, -1
  store i32 %443, ptr %428, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i409

444:                                              ; preds = %440
  %445 = atomicrmw volatile add ptr %428, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i409

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i409: ; preds = %444, %442
  %.0.i.i.i.i410 = phi i32 [ %431, %442 ], [ %445, %444 ]
  %446 = icmp eq i32 %.0.i.i.i.i410, 1
  br i1 %446, label %447, label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit411, !prof !79

447:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i409
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %426) #27
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit411

_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit411: ; preds = %424, %432, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i409, %447
  %448 = load ptr, ptr %24, align 8, !tbaa !40
  %449 = icmp eq ptr %448, %417
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413: ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit411
  %450 = load i64, ptr %420, align 8, !tbaa !42
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412: ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit411
  call void @_ZdlPv(ptr noundef %448) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %452 = load ptr, ptr %354, align 8, !tbaa !57
  %453 = load ptr, ptr %12, align 8, !tbaa !80
  %454 = ptrtoint ptr %452 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = sdiv exact i64 %456, 96
  %458 = icmp ugt i64 %457, 384307168202282325
  br i1 %458, label %459, label %_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

459:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
          to label %.noexc415 unwind label %510

.noexc415:                                        ; preds = %459
  unreachable

_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  %.not.i.i.i.i = icmp eq ptr %452, %453
  br i1 %.not.i.i.i.i, label %.thread, label %.lr.ph.preheader.i.i.i.i.i

.thread:                                          ; preds = %_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %460 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %461 = mul nuw nsw i64 %457, 24
  %462 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %461) #29
          to label %463 unwind label %510

463:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %462, ptr %25, align 8, !tbaa !81
  %464 = getelementptr inbounds nuw %"class.std::vector.12", ptr %462, i64 %457
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %462, i8 0, i64 %461, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %462, i64 %461
  %465 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %464, ptr %466, align 8, !tbaa !84
  store ptr %scevgep.i.i.i.i.i, ptr %465, align 8, !tbaa !85
  %467 = trunc i64 %457 to i32
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %463
  %469 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %470 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %471 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %473 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %474 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %512

._crit_edge:                                      ; preds = %530, %.thread, %463
  %475 = phi ptr [ %460, %.thread ], [ %465, %463 ], [ %465, %530 ]
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit418 unwind label %617

477:                                              ; preds = %347
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1954

479:                                              ; preds = %361, %358
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %1954

481:                                              ; preds = %362
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %485

483:                                              ; preds = %376
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %369, %483
  %.pn252 = phi { ptr, i32 } [ %484, %483 ], [ %370, %369 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #27
  br label %485

485:                                              ; preds = %.body, %481
  %.pn252.pn = phi { ptr, i32 } [ %.pn252, %.body ], [ %482, %481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1954

486:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %1954

488:                                              ; preds = %.noexc.i396
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

490:                                              ; preds = %.noexc397
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %494

492:                                              ; preds = %388
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #27
  br label %494

494:                                              ; preds = %492, %490
  %.pn255 = phi { ptr, i32 } [ %493, %492 ], [ %491, %490 ]
  %495 = load ptr, ptr %21, align 8, !tbaa !40
  %496 = icmp eq ptr %495, %382
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420: ; preds = %494
  %497 = load i64, ptr %385, align 8, !tbaa !42
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %494
  call void @_ZdlPv(ptr noundef %495) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, %488
  %.pn255.pn = phi { ptr, i32 } [ %489, %488 ], [ %.pn255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420 ], [ %.pn255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1953

499:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

501:                                              ; preds = %.noexc405
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %505

503:                                              ; preds = %423
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #27
  br label %505

505:                                              ; preds = %503, %501
  %.pn258 = phi { ptr, i32 } [ %504, %503 ], [ %502, %501 ]
  %506 = load ptr, ptr %24, align 8, !tbaa !40
  %507 = icmp eq ptr %506, %417
  br i1 %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423: ; preds = %505
  %508 = load i64, ptr %420, align 8, !tbaa !42
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %505
  call void @_ZdlPv(ptr noundef %506) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, %499
  %.pn258.pn = phi { ptr, i32 } [ %500, %499 ], [ %.pn258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423 ], [ %.pn258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1952

510:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %459
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %1951

512:                                              ; preds = %.lr.ph, %530
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %530 ]
  %513 = phi ptr [ %453, %.lr.ph ], [ %532, %530 ]
  %514 = load ptr, ptr %19, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %515 = getelementptr inbounds nuw %"class.cv::Mat", ptr %513, i64 %indvars.iv
  store i32 0, ptr %469, align 8, !tbaa !51
  store i32 0, ptr %470, align 4, !tbaa !53
  store i32 16842752, ptr %26, align 8, !tbaa !54
  store ptr %515, ptr %471, align 8, !tbaa !56
  %516 = load ptr, ptr %25, align 8, !tbaa !81
  %517 = getelementptr inbounds nuw %"class.std::vector.12", ptr %516, i64 %indvars.iv
  %518 = load ptr, ptr %514, align 8, !tbaa !4
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 64
  %520 = load ptr, ptr %519, align 8
  invoke void %520(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %517)
          to label %521 unwind label %539

521:                                              ; preds = %512
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %522 = load ptr, ptr %22, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %523 = load ptr, ptr %12, align 8, !tbaa !80
  %524 = getelementptr inbounds nuw %"class.cv::Mat", ptr %523, i64 %indvars.iv
  store i32 0, ptr %472, align 8, !tbaa !51
  store i32 0, ptr %473, align 4, !tbaa !53
  store i32 16842752, ptr %27, align 8, !tbaa !54
  store ptr %524, ptr %474, align 8, !tbaa !56
  %525 = load ptr, ptr %25, align 8, !tbaa !81
  %526 = getelementptr inbounds nuw %"class.std::vector.12", ptr %525, i64 %indvars.iv
  %527 = load ptr, ptr %522, align 8, !tbaa !4
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 64
  %529 = load ptr, ptr %528, align 8
  invoke void %529(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %526)
          to label %530 unwind label %541

530:                                              ; preds = %521
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %531 = load ptr, ptr %354, align 8, !tbaa !57
  %532 = load ptr, ptr %12, align 8, !tbaa !80
  %533 = ptrtoint ptr %531 to i64
  %534 = ptrtoint ptr %532 to i64
  %535 = sub i64 %533, %534
  %536 = sdiv exact i64 %535, 96
  %sext1359 = shl i64 %536, 32
  %537 = ashr exact i64 %sext1359, 32
  %538 = icmp slt i64 %indvars.iv.next, %537
  br i1 %538, label %512, label %._crit_edge, !llvm.loop !89

539:                                              ; preds = %512
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1950

541:                                              ; preds = %521
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1950

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit418: ; preds = %._crit_edge
  %543 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %544 unwind label %617

544:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit418
  %545 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %546 unwind label %617

546:                                              ; preds = %544
  %547 = sitofp i64 %543 to double
  %548 = fsub double %547, %381
  %549 = fmul double %548, 1.000000e+03
  %550 = fdiv double %549, %545
  %551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %550)
          to label %_ZNSolsEd.exit unwind label %617

_ZNSolsEd.exit:                                   ; preds = %546
  %552 = load ptr, ptr %551, align 8, !tbaa !4
  %553 = getelementptr i8, ptr %552, i64 -24
  %554 = load i64, ptr %553, align 8
  %555 = getelementptr inbounds i8, ptr %551, i64 %554
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 240
  %557 = load ptr, ptr %556, align 8, !tbaa !7
  %.not.i.i.i765 = icmp eq ptr %557, null
  br i1 %.not.i.i.i765, label %558, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i766

558:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc770 unwind label %617

.noexc770:                                        ; preds = %558
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i766: ; preds = %_ZNSolsEd.exit
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 56
  %560 = load i8, ptr %559, align 8, !tbaa !27
  %.not.i1.i.i767 = icmp eq i8 %560, 0
  br i1 %.not.i1.i.i767, label %564, label %561

561:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i766
  %562 = getelementptr inbounds nuw i8, ptr %557, i64 67
  %563 = load i8, ptr %562, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i768

564:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i766
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %557)
          to label %.noexc771 unwind label %617

.noexc771:                                        ; preds = %564
  %565 = load ptr, ptr %557, align 8, !tbaa !4
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 48
  %567 = load ptr, ptr %566, align 8
  %568 = invoke noundef signext i8 %567(ptr noundef nonnull align 8 dereferenceable(570) %557, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i768 unwind label %617

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i768: ; preds = %.noexc771, %561
  %.0.i.i.i769 = phi i8 [ %563, %561 ], [ %568, %.noexc771 ]
  %569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %551, i8 noundef signext %.0.i.i.i769)
          to label %.noexc773 unwind label %617

.noexc773:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i768
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %569)
          to label %_ZNSolsEPFRSoS_E.exit427 unwind label %617

_ZNSolsEPFRSoS_E.exit427:                         ; preds = %.noexc773
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %571 = load i32, ptr %325, align 8, !tbaa !50
  %572 = add nsw i32 %571, 2
  %573 = load i32, ptr %302, align 4, !tbaa !43
  %574 = add nsw i32 %573, 2
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, i32 noundef %572, i32 noundef %574, i32 noundef 0)
          to label %575 unwind label %619

575:                                              ; preds = %_ZNSolsEPFRSoS_E.exit427
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  %576 = load ptr, ptr %29, align 8, !tbaa !63, !noalias !91
  %577 = load ptr, ptr %576, align 8, !tbaa !4
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 24
  %579 = load ptr, ptr %578, align 8
  invoke void %579(ptr noundef nonnull align 8 dereferenceable(8) %576, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit430 unwind label %.body428

.body428:                                         ; preds = %575
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #27
  br label %621

_ZNK2cv7MatExprcvNS_3MatEEv.exit430:              ; preds = %575
  %581 = getelementptr inbounds nuw i8, ptr %29, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %581) #27
  %582 = getelementptr inbounds nuw i8, ptr %29, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %582) #27
  %583 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %583) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %584 = load ptr, ptr %475, align 8, !tbaa !85
  %585 = load ptr, ptr %25, align 8, !tbaa !81
  %586 = ptrtoint ptr %584 to i64
  %587 = ptrtoint ptr %585 to i64
  %588 = sub i64 %586, %587
  %589 = sdiv exact i64 %588, 24
  %590 = trunc i64 %589 to i32
  %591 = icmp sgt i32 %590, 0
  br i1 %591, label %.preheader1010.lr.ph, label %._crit_edge1166

.preheader1010.lr.ph:                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit430
  %592 = getelementptr inbounds nuw i8, ptr %31, i64 208
  %593 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %594 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %595 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %596 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %597 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %598 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %599 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %600 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %601 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %602 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br label %.preheader1010

.preheader1010:                                   ; preds = %.preheader1010.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit445
  %603 = phi ptr [ %585, %.preheader1010.lr.ph ], [ %711, %_ZN2cv3MataSERKNS_7MatExprE.exit445 ]
  %indvars.iv1307 = phi i64 [ 0, %.preheader1010.lr.ph ], [ %indvars.iv.next1308, %_ZN2cv3MataSERKNS_7MatExprE.exit445 ]
  %.sroa.0945.01164 = phi ptr [ null, %.preheader1010.lr.ph ], [ %.sroa.0945.1.lcssa, %_ZN2cv3MataSERKNS_7MatExprE.exit445 ]
  %.sroa.19.01163 = phi ptr [ null, %.preheader1010.lr.ph ], [ %.sroa.19.1.lcssa, %_ZN2cv3MataSERKNS_7MatExprE.exit445 ]
  %604 = getelementptr inbounds nuw %"class.std::vector.12", ptr %603, i64 %indvars.iv1307
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %606 = load ptr, ptr %605, align 8, !tbaa !94
  %607 = load ptr, ptr %604, align 8, !tbaa !97
  %608 = ptrtoint ptr %606 to i64
  %609 = ptrtoint ptr %607 to i64
  %610 = sub i64 %608, %609
  %611 = sdiv exact i64 %610, 184
  %612 = trunc i64 %611 to i32
  %613 = icmp sgt i32 %612, 0
  br i1 %613, label %.lr.ph1159.preheader, label %._crit_edge1160

.lr.ph1159.preheader:                             ; preds = %.preheader1010
  %614 = trunc nuw nsw i64 %indvars.iv1307 to i32
  %615 = trunc nuw nsw i64 %indvars.iv1307 to i32
  br label %.lr.ph1159

._crit_edge1166:                                  ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit445, %_ZNK2cv7MatExprcvNS_3MatEEv.exit430
  %.sroa.0945.0.lcssa = phi ptr [ null, %_ZNK2cv7MatExprcvNS_3MatEEv.exit430 ], [ %.sroa.0945.1.lcssa, %_ZN2cv3MataSERKNS_7MatExprE.exit445 ]
  %616 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %724 unwind label %885

617:                                              ; preds = %.noexc773, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i768, %.noexc771, %564, %558, %546, %._crit_edge, %544, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit418
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %1950

619:                                              ; preds = %_ZNSolsEPFRSoS_E.exit427
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %621

621:                                              ; preds = %.body428, %619
  %.pn261 = phi { ptr, i32 } [ %580, %.body428 ], [ %620, %619 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1949

._crit_edge1160:                                  ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit, %.preheader1010
  %.sroa.19.1.lcssa = phi ptr [ %.sroa.19.01163, %.preheader1010 ], [ %.sroa.19.2, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.11.1.lcssa = phi ptr [ %.sroa.0945.01164, %.preheader1010 ], [ %.sroa.11.2, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0945.1.lcssa = phi ptr [ %.sroa.0945.01164, %.preheader1010 ], [ %.sroa.0945.3, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %622 = load i32, ptr %325, align 8, !tbaa !50
  %623 = add nsw i32 %622, 2
  %624 = load i32, ptr %302, align 4, !tbaa !43
  %625 = add nsw i32 %624, 2
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, i32 noundef %623, i32 noundef %625, i32 noundef 0)
          to label %664 unwind label %693

.lr.ph1159:                                       ; preds = %.lr.ph1159.preheader, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit
  %.pre1354 = phi ptr [ %.pre1355, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit ], [ %603, %.lr.ph1159.preheader ]
  %626 = phi ptr [ %652, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit ], [ %603, %.lr.ph1159.preheader ]
  %.02151158 = phi i32 [ %653, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit ], [ 0, %.lr.ph1159.preheader ]
  %.sroa.0945.11157 = phi ptr [ %.sroa.0945.3, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0945.01164, %.lr.ph1159.preheader ]
  %.sroa.11.11156 = phi ptr [ %.sroa.11.2, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0945.01164, %.lr.ph1159.preheader ]
  %.sroa.19.11155 = phi ptr [ %.sroa.19.2, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.19.01163, %.lr.ph1159.preheader ]
  %.not.i.i431 = icmp eq ptr %.sroa.11.11156, %.sroa.19.11155
  br i1 %.not.i.i431, label %629, label %627

627:                                              ; preds = %.lr.ph1159
  store i32 %614, ptr %.sroa.11.11156, align 4, !tbaa !78
  %628 = getelementptr inbounds nuw i8, ptr %.sroa.11.11156, i64 4
  store i32 %.02151158, ptr %628, align 4, !tbaa !78
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit

629:                                              ; preds = %.lr.ph1159
  %630 = ptrtoint ptr %.sroa.11.11156 to i64
  %631 = ptrtoint ptr %.sroa.0945.11157 to i64
  %632 = sub i64 %630, %631
  %633 = icmp eq i64 %632, 9223372036854775800
  br i1 %633, label %634, label %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i

634:                                              ; preds = %629
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #26
          to label %.noexc777 unwind label %.loopexit.split-lp1012

.noexc777:                                        ; preds = %634
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %629
  %635 = ashr exact i64 %632, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %635, i64 1)
  %636 = add nsw i64 %.sroa.speculated.i.i, %635
  %637 = icmp ult i64 %636, %635
  %638 = call i64 @llvm.umin.i64(i64 %636, i64 1152921504606846975)
  %639 = select i1 %637, i64 1152921504606846975, i64 %638
  %.not.i.i776 = icmp ne i64 %639, 0
  call void @llvm.assume(i1 %.not.i.i776)
  %640 = shl nuw nsw i64 %639, 3
  %641 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %640) #29
          to label %.noexc778 unwind label %.loopexit1011

.noexc778:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 %632
  store i32 %615, ptr %642, align 4, !tbaa !78
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 4
  store i32 %.02151158, ptr %643, align 4, !tbaa !78
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0945.11157, %.sroa.11.11156
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc778, %.lr.ph.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %649, %.lr.ph.i.i.i.i.i.i ], [ %641, %.noexc778 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %648, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0945.11157, %.noexc778 ]
  %644 = load i32, ptr %.01214.i.i.i.i.i.i, align 4, !tbaa !78
  store i32 %644, ptr %.015.i.i.i.i.i.i, align 4, !tbaa !78
  %645 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 4
  %646 = load i32, ptr %645, align 4, !tbaa !78
  %647 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 4
  store i32 %646, ptr %647, align 4, !tbaa !78
  %648 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 8
  %649 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %648, %.sroa.11.11156
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !98

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc778
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %641, %.noexc778 ], [ %649, %.lr.ph.i.i.i.i.i.i ]
  %.not.i35.i = icmp eq ptr %.sroa.0945.11157, null
  br i1 %.not.i35.i, label %.noexc432, label %650

650:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0945.11157) #28
  %.pre.pre = load ptr, ptr %25, align 8, !tbaa !81
  br label %.noexc432

.noexc432:                                        ; preds = %650, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i
  %.pre = phi ptr [ %.pre.pre, %650 ], [ %.pre1354, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i ]
  %651 = getelementptr inbounds nuw %"class.cv::Vec.22", ptr %641, i64 %639
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit: ; preds = %.noexc432, %627
  %.pre1355 = phi ptr [ %.pre, %.noexc432 ], [ %.pre1354, %627 ]
  %652 = phi ptr [ %.pre, %.noexc432 ], [ %626, %627 ]
  %.sroa.19.2 = phi ptr [ %651, %.noexc432 ], [ %.sroa.19.11155, %627 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.noexc432 ], [ %.sroa.11.11156, %627 ]
  %.sroa.0945.3 = phi ptr [ %641, %.noexc432 ], [ %.sroa.0945.11157, %627 ]
  %.sroa.11.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 8
  %653 = add nuw nsw i32 %.02151158, 1
  %654 = getelementptr inbounds nuw %"class.std::vector.12", ptr %652, i64 %indvars.iv1307
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %656 = load ptr, ptr %655, align 8, !tbaa !94
  %657 = load ptr, ptr %654, align 8, !tbaa !97
  %658 = ptrtoint ptr %656 to i64
  %659 = ptrtoint ptr %657 to i64
  %660 = sub i64 %658, %659
  %661 = sdiv exact i64 %660, 184
  %662 = trunc i64 %661 to i32
  %663 = icmp slt i32 %653, %662
  br i1 %663, label %.lr.ph1159, label %._crit_edge1160, !llvm.loop !99

.loopexit1011:                                    ; preds = %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit1013 = landingpad { ptr, i32 }
          cleanup
  br label %1947

.loopexit.split-lp1012:                           ; preds = %634
  %lpad.loopexit.split-lp1014 = landingpad { ptr, i32 }
          cleanup
  br label %1947

664:                                              ; preds = %._crit_edge1160
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  %665 = load ptr, ptr %31, align 8, !tbaa !63, !noalias !100
  %666 = load ptr, ptr %665, align 8, !tbaa !4
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 24
  %668 = load ptr, ptr %667, align 8
  invoke void %668(ptr noundef nonnull align 8 dereferenceable(8) %665, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit435 unwind label %.body433

.body433:                                         ; preds = %664
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #27
  br label %695

_ZNK2cv7MatExprcvNS_3MatEEv.exit435:              ; preds = %664
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %592) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %593) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %594) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %670 = ptrtoint ptr %.sroa.11.1.lcssa to i64
  %671 = ptrtoint ptr %.sroa.0945.1.lcssa to i64
  %672 = sub i64 %670, %671
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not.i.i.i.i436 = icmp eq ptr %.sroa.11.1.lcssa, %.sroa.0945.1.lcssa
  br i1 %.not.i.i.i.i436, label %.noexc439.thread, label %674

.noexc439.thread:                                 ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit435
  %673 = getelementptr inbounds nuw i8, ptr null, i64 %672
  store i64 0, ptr %32, align 8
  store ptr %673, ptr %596, align 8, !tbaa !103
  br label %.loopexit1009

674:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit435
  %675 = icmp ugt i64 %672, 9223372036854775800
  br i1 %675, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i, !prof !79

.noexc.i.i:                                       ; preds = %674
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc438 unwind label %.loopexit.split-lp1017

.noexc438:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %674
  %676 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %672) #29
          to label %.noexc439 unwind label %.loopexit1016

.noexc439:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %676, ptr %32, align 8, !tbaa !106
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 %672
  store ptr %677, ptr %596, align 8, !tbaa !103
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc439, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %683, %.lr.ph.i.i.i.i.i ], [ %676, %.noexc439 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %682, %.lr.ph.i.i.i.i.i ], [ %.sroa.0945.1.lcssa, %.noexc439 ]
  %678 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 4, !tbaa !78
  store i32 %678, ptr %.013.i.i.i.i.i, align 4, !tbaa !78
  %679 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 4
  %680 = load i32, ptr %679, align 4, !tbaa !78
  %681 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 %680, ptr %681, align 4, !tbaa !78
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %683 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %682, %.sroa.11.1.lcssa
  br i1 %.not.i.i.i.i.i, label %.loopexit1009, label %.lr.ph.i.i.i.i.i, !llvm.loop !107

.loopexit1009:                                    ; preds = %.lr.ph.i.i.i.i.i, %.noexc439.thread
  %684 = phi ptr [ null, %.noexc439.thread ], [ %676, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i437 = phi ptr [ null, %.noexc439.thread ], [ %683, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i437, ptr %595, align 8, !tbaa !108
  invoke void @_Z7er_drawRSt6vectorIN2cv3MatESaIS1_EERS_IS_INS0_4text6ERStatESaIS6_EESaIS8_EES_INS0_3VecIiLi2EEESaISD_EERS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %685 unwind label %696

685:                                              ; preds = %.loopexit1009
  %.not.i.i.i440 = icmp eq ptr %684, null
  br i1 %.not.i.i.i440, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit, label %686

686:                                              ; preds = %685
  call void @_ZdlPv(ptr noundef nonnull %684) #28
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit:   ; preds = %685, %686
  %.not336 = icmp eq i64 %indvars.iv1307, 0
  br i1 %.not336, label %704, label %687

687:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %30, double noundef 2.000000e+00)
          to label %688 unwind label %699

688:                                              ; preds = %687
  %689 = load ptr, ptr %33, align 8, !tbaa !63
  %690 = load ptr, ptr %689, align 8, !tbaa !4
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %692 = load ptr, ptr %691, align 8
  invoke void %692(ptr noundef nonnull align 8 dereferenceable(8) %689, ptr noundef nonnull align 8 dereferenceable(352) %33, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %701

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %688
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %597) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %598) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %599) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %704

693:                                              ; preds = %._crit_edge1160
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %695

695:                                              ; preds = %.body433, %693
  %.pn334 = phi { ptr, i32 } [ %669, %.body433 ], [ %694, %693 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %723

.loopexit1016:                                    ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit1018 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit443

.loopexit.split-lp1017:                           ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp1019 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit443

696:                                              ; preds = %.loopexit1009
  %697 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i442 = icmp eq ptr %684, null
  br i1 %.not.i.i.i442, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit443, label %698

698:                                              ; preds = %696
  call void @_ZdlPv(ptr noundef nonnull %684) #28
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit443

699:                                              ; preds = %687
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %703

701:                                              ; preds = %688
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #27
  br label %703

703:                                              ; preds = %701, %699
  %.pn337 = phi { ptr, i32 } [ %702, %701 ], [ %700, %699 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit443

704:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN2cvorERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %705 unwind label %718

705:                                              ; preds = %704
  %706 = load ptr, ptr %34, align 8, !tbaa !63
  %707 = load ptr, ptr %706, align 8, !tbaa !4
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 24
  %709 = load ptr, ptr %708, align 8
  invoke void %709(ptr noundef nonnull align 8 dereferenceable(8) %706, ptr noundef nonnull align 8 dereferenceable(352) %34, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit445 unwind label %720

_ZN2cv3MataSERKNS_7MatExprE.exit445:              ; preds = %705
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %600) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %601) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %602) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %indvars.iv.next1308 = add nuw nsw i64 %indvars.iv1307, 1
  %710 = load ptr, ptr %475, align 8, !tbaa !85
  %711 = load ptr, ptr %25, align 8, !tbaa !81
  %712 = ptrtoint ptr %710 to i64
  %713 = ptrtoint ptr %711 to i64
  %714 = sub i64 %712, %713
  %715 = sdiv exact i64 %714, 24
  %sext1360 = shl i64 %715, 32
  %716 = ashr exact i64 %sext1360, 32
  %717 = icmp slt i64 %indvars.iv.next1308, %716
  br i1 %717, label %.preheader1010, label %._crit_edge1166, !llvm.loop !109

718:                                              ; preds = %704
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %722

720:                                              ; preds = %705
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #27
  br label %722

722:                                              ; preds = %720, %718
  %.pn339 = phi { ptr, i32 } [ %721, %720 ], [ %719, %718 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit443

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit443: ; preds = %.loopexit1016, %.loopexit.split-lp1017, %698, %696, %722, %703
  %.pn339.pn = phi { ptr, i32 } [ %.pn339, %722 ], [ %.pn337, %703 ], [ %697, %696 ], [ %697, %698 ], [ %lpad.loopexit1018, %.loopexit1016 ], [ %lpad.loopexit.split-lp1019, %.loopexit.split-lp1017 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  br label %723

723:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit443, %695
  %.pn339.pn.pn = phi { ptr, i32 } [ %.pn339.pn, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit443 ], [ %.pn334, %695 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1947

724:                                              ; preds = %._crit_edge1166
  %725 = sitofp i64 %616 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %726 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %726, align 8, !tbaa !51
  %727 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %727, align 4, !tbaa !53
  store i32 16842752, ptr %37, align 8, !tbaa !54
  %728 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %9, ptr %728, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %729 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %729, align 8, !tbaa !51
  %730 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %730, align 4, !tbaa !53
  store i32 17104896, ptr %38, align 8, !tbaa !54
  %731 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %12, ptr %731, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %732 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %732, ptr %39, align 8, !tbaa !37
  %733 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %733, align 8, !tbaa !42
  store i8 0, ptr %732, align 8, !tbaa !33
  invoke void @_ZN2cv4text10erGroupingERKNS_11_InputArrayES3_RSt6vectorIS4_INS0_6ERStatESaIS5_EESaIS7_EERS4_IS4_INS_3VecIiLi2EEESaISC_EESaISE_EERS4_INS_5Rect_IiEESaISJ_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %39, float noundef 5.000000e-01)
          to label %734 unwind label %887

734:                                              ; preds = %724
  %735 = load ptr, ptr %39, align 8, !tbaa !40
  %736 = icmp eq ptr %735, %732
  br i1 %736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448: ; preds = %734
  %737 = load i64, ptr %733, align 8, !tbaa !42
  %738 = icmp ult i64 %737, 16
  call void @llvm.assume(i1 %738)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447: ; preds = %734
  call void @_ZdlPv(ptr noundef %735) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %739 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit451 unwind label %893

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit451: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449
  %740 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %741 unwind label %893

741:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit451
  %742 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %743 unwind label %893

743:                                              ; preds = %741
  %744 = sitofp i64 %740 to double
  %745 = fsub double %744, %725
  %746 = fmul double %745, 1.000000e+03
  %747 = fdiv double %746, %742
  %748 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %747)
          to label %_ZNSolsEd.exit453 unwind label %893

_ZNSolsEd.exit453:                                ; preds = %743
  %749 = load ptr, ptr %748, align 8, !tbaa !4
  %750 = getelementptr i8, ptr %749, i64 -24
  %751 = load i64, ptr %750, align 8
  %752 = getelementptr inbounds i8, ptr %748, i64 %751
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 240
  %754 = load ptr, ptr %753, align 8, !tbaa !7
  %.not.i.i.i779 = icmp eq ptr %754, null
  br i1 %.not.i.i.i779, label %755, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i780

755:                                              ; preds = %_ZNSolsEd.exit453
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc784 unwind label %893

.noexc784:                                        ; preds = %755
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i780: ; preds = %_ZNSolsEd.exit453
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 56
  %757 = load i8, ptr %756, align 8, !tbaa !27
  %.not.i1.i.i781 = icmp eq i8 %757, 0
  br i1 %.not.i1.i.i781, label %761, label %758

758:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i780
  %759 = getelementptr inbounds nuw i8, ptr %754, i64 67
  %760 = load i8, ptr %759, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i782

761:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i780
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %754)
          to label %.noexc785 unwind label %893

.noexc785:                                        ; preds = %761
  %762 = load ptr, ptr %754, align 8, !tbaa !4
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 48
  %764 = load ptr, ptr %763, align 8
  %765 = invoke noundef signext i8 %764(ptr noundef nonnull align 8 dereferenceable(570) %754, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i782 unwind label %893

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i782: ; preds = %.noexc785, %758
  %.0.i.i.i783 = phi i8 [ %760, %758 ], [ %765, %.noexc785 ]
  %766 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %748, i8 noundef signext %.0.i.i.i783)
          to label %.noexc787 unwind label %893

.noexc787:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i782
  %767 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %766)
          to label %_ZNSolsEPFRSoS_E.exit455 unwind label %893

_ZNSolsEPFRSoS_E.exit455:                         ; preds = %.noexc787
  %768 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %769 unwind label %895

769:                                              ; preds = %_ZNSolsEPFRSoS_E.exit455
  %770 = sitofp i64 %768 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN2cv4text12OCRTesseract6createEPKcS3_S3_ii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.34") align 8 %40, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 3, i32 noundef 3)
          to label %771 unwind label %897

771:                                              ; preds = %769
  %772 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit457 unwind label %899

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit457: ; preds = %771
  %773 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %774 unwind label %899

774:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit457
  %775 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %776 unwind label %899

776:                                              ; preds = %774
  %777 = sitofp i64 %773 to double
  %778 = fsub double %777, %770
  %779 = fmul double %778, 1.000000e+03
  %780 = fdiv double %779, %775
  %781 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %780)
          to label %_ZNSolsEd.exit459 unwind label %899

_ZNSolsEd.exit459:                                ; preds = %776
  %782 = load ptr, ptr %781, align 8, !tbaa !4
  %783 = getelementptr i8, ptr %782, i64 -24
  %784 = load i64, ptr %783, align 8
  %785 = getelementptr inbounds i8, ptr %781, i64 %784
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 240
  %787 = load ptr, ptr %786, align 8, !tbaa !7
  %.not.i.i.i790 = icmp eq ptr %787, null
  br i1 %.not.i.i.i790, label %788, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i791

788:                                              ; preds = %_ZNSolsEd.exit459
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc795 unwind label %899

.noexc795:                                        ; preds = %788
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i791: ; preds = %_ZNSolsEd.exit459
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 56
  %790 = load i8, ptr %789, align 8, !tbaa !27
  %.not.i1.i.i792 = icmp eq i8 %790, 0
  br i1 %.not.i1.i.i792, label %794, label %791

791:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i791
  %792 = getelementptr inbounds nuw i8, ptr %787, i64 67
  %793 = load i8, ptr %792, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i793

794:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i791
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %787)
          to label %.noexc796 unwind label %899

.noexc796:                                        ; preds = %794
  %795 = load ptr, ptr %787, align 8, !tbaa !4
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 48
  %797 = load ptr, ptr %796, align 8
  %798 = invoke noundef signext i8 %797(ptr noundef nonnull align 8 dereferenceable(570) %787, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i793 unwind label %899

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i793: ; preds = %.noexc796, %791
  %.0.i.i.i794 = phi i8 [ %793, %791 ], [ %798, %.noexc796 ]
  %799 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %781, i8 noundef signext %.0.i.i.i794)
          to label %.noexc798 unwind label %899

.noexc798:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i793
  %800 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %799)
          to label %_ZNSolsEPFRSoS_E.exit461 unwind label %899

_ZNSolsEPFRSoS_E.exit461:                         ; preds = %.noexc798
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %801 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %801, ptr %41, align 8, !tbaa !37
  %802 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %802, align 8, !tbaa !42
  store i8 0, ptr %801, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %803 = load i32, ptr %325, align 8, !tbaa !50
  %804 = add nsw i32 %803, 2
  %805 = load i32, ptr %302, align 4, !tbaa !43
  %806 = add nsw i32 %805, 2
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %45, i32 noundef %804, i32 noundef %806, i32 noundef 0)
          to label %807 unwind label %901

807:                                              ; preds = %_ZNSolsEPFRSoS_E.exit461
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #27
  %808 = load ptr, ptr %45, align 8, !tbaa !63, !noalias !110
  %809 = load ptr, ptr %808, align 8, !tbaa !4
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 24
  %811 = load ptr, ptr %810, align 8
  invoke void %811(ptr noundef nonnull align 8 dereferenceable(8) %808, ptr noundef nonnull align 8 dereferenceable(352) %45, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef -1)
          to label %813 unwind label %.body462

.body462:                                         ; preds = %807
  %812 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #27
  br label %903

813:                                              ; preds = %807
  %814 = getelementptr inbounds nuw i8, ptr %45, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %814) #27
  %815 = getelementptr inbounds nuw i8, ptr %45, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %815) #27
  %816 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %816) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %817 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %818 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %818, align 8
  store i32 33619968, ptr %46, align 8, !tbaa !54
  store ptr %42, ptr %817, align 8, !tbaa !56
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %819 unwind label %904

819:                                              ; preds = %813
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %820 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %821 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %821, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !54
  store ptr %43, ptr %820, align 8, !tbaa !56
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %822 unwind label %906

822:                                              ; preds = %819
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %823 = load i32, ptr %325, align 8, !tbaa !50
  %824 = sitofp i32 %823 to float
  %825 = fdiv float 6.000000e+02, %824
  %826 = fsub float 2.000000e+00, %825
  %827 = fdiv float %826, 0x3FF6666660000000
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %828 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %829 unwind label %908

829:                                              ; preds = %822
  %830 = sitofp i64 %828 to double
  %831 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %832 = load ptr, ptr %831, align 8, !tbaa !113
  %833 = load ptr, ptr %36, align 8, !tbaa !116
  %834 = ptrtoint ptr %832 to i64
  %835 = ptrtoint ptr %833 to i64
  %836 = sub i64 %834, %835
  %837 = lshr exact i64 %836, 4
  %838 = trunc i64 %837 to i32
  %839 = icmp sgt i32 %838, 0
  br i1 %839, label %.lr.ph1180, label %._crit_edge1181

.lr.ph1180:                                       ; preds = %829
  %840 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %841 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %842 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %843 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %844 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %845 = getelementptr inbounds nuw i8, ptr %52, i64 208
  %846 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %847 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %848 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %849 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %850 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %851 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %852 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %853 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %854 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %855 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %856 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %857 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %858 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %859 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %860 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %861 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %862 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %863 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %864 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %865 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %866 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %867 = fpext float %827 to double
  %868 = fmul float %827, 3.000000e+00
  %869 = fptosi float %868 to i32
  %870 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %871 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %872 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %873 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %874 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %875 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %876 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %877 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %878 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %879 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %880 = getelementptr inbounds nuw i8, ptr %70, i64 208
  %881 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %882 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %883 = getelementptr inbounds nuw i8, ptr %62, i64 8
  br label %910

._crit_edge1181:                                  ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %829
  %884 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit466 unwind label %908

885:                                              ; preds = %._crit_edge1166
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %1947

887:                                              ; preds = %724
  %888 = landingpad { ptr, i32 }
          cleanup
  %889 = load ptr, ptr %39, align 8, !tbaa !40
  %890 = icmp eq ptr %889, %732
  br i1 %890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468: ; preds = %887
  %891 = load i64, ptr %733, align 8, !tbaa !42
  %892 = icmp ult i64 %891, 16
  call void @llvm.assume(i1 %892)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467: ; preds = %887
  call void @_ZdlPv(ptr noundef %889) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1944

893:                                              ; preds = %.noexc787, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i782, %.noexc785, %761, %755, %743, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449, %741, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit451
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %1944

895:                                              ; preds = %_ZNSolsEPFRSoS_E.exit455
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %1944

897:                                              ; preds = %769
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %1943

899:                                              ; preds = %.noexc798, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i793, %.noexc796, %794, %788, %776, %771, %774, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit457
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %1942

901:                                              ; preds = %_ZNSolsEPFRSoS_E.exit461
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %903

903:                                              ; preds = %.body462, %901
  %.pn266 = phi { ptr, i32 } [ %812, %.body462 ], [ %902, %901 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1937

904:                                              ; preds = %813
  %905 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1936

906:                                              ; preds = %819
  %907 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1936

908:                                              ; preds = %.noexc809, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i804, %.noexc807, %1232, %1226, %1214, %._crit_edge1181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643, %1212, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit466, %822
  %909 = landingpad { ptr, i32 }
          cleanup
  br label %1935

910:                                              ; preds = %.lr.ph1180, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %indvars.iv1313 = phi i64 [ 0, %.lr.ph1180 ], [ %indvars.iv.next1314, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %911 = phi ptr [ %833, %.lr.ph1180 ], [ %1198, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i64 0, ptr %841, align 8
  store i32 50397184, ptr %49, align 8, !tbaa !54
  store ptr %43, ptr %840, align 8, !tbaa !56
  %912 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %911, i64 %indvars.iv1313
  %913 = load i64, ptr %912, align 4
  %914 = trunc i64 %913 to i32
  %915 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %916 = load i32, ptr %915, align 4, !tbaa !117
  %917 = add nsw i32 %916, %914
  %918 = lshr i64 %913, 32
  %919 = trunc nuw i64 %918 to i32
  %920 = getelementptr inbounds nuw i8, ptr %912, i64 12
  %921 = load i32, ptr %920, align 4, !tbaa !119
  %922 = add nsw i32 %921, %919
  %.sroa.2.0.insert.ext.i = zext i32 %922 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %917 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store double 0.000000e+00, ptr %50, align 8, !tbaa !61
  store double 2.550000e+02, ptr %842, align 8, !tbaa !61
  store double 2.550000e+02, ptr %843, align 8, !tbaa !61
  store double 0.000000e+00, ptr %844, align 8, !tbaa !61
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 %913, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %923 unwind label %1031

923:                                              ; preds = %910
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %924 = load i32, ptr %325, align 8, !tbaa !50
  %925 = add nsw i32 %924, 2
  %926 = load i32, ptr %302, align 4, !tbaa !43
  %927 = add nsw i32 %926, 2
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %52, i32 noundef %925, i32 noundef %927, i32 noundef 0)
          to label %928 unwind label %1033

928:                                              ; preds = %923
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #27
  %929 = load ptr, ptr %52, align 8, !tbaa !63, !noalias !120
  %930 = load ptr, ptr %929, align 8, !tbaa !4
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 24
  %932 = load ptr, ptr %931, align 8
  invoke void %932(ptr noundef nonnull align 8 dereferenceable(8) %929, ptr noundef nonnull align 8 dereferenceable(352) %52, ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit472 unwind label %.body470

.body470:                                         ; preds = %928
  %933 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %52) #27
  br label %1035

_ZNK2cv7MatExprcvNS_3MatEEv.exit472:              ; preds = %928
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %845) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %846) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %847) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %934 = load ptr, ptr %35, align 8, !tbaa !123
  %935 = getelementptr inbounds nuw %"class.std::vector.17", ptr %934, i64 %indvars.iv1313
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %937 = load ptr, ptr %936, align 8, !tbaa !108
  %938 = load ptr, ptr %935, align 8, !tbaa !106
  %939 = ptrtoint ptr %937 to i64
  %940 = ptrtoint ptr %938 to i64
  %941 = sub i64 %939, %940
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %.not.i.i.i.i473 = icmp eq ptr %937, %938
  br i1 %.not.i.i.i.i473, label %.noexc483, label %942

942:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit472
  %943 = icmp ugt i64 %941, 9223372036854775800
  br i1 %943, label %.noexc.i.i481, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i474, !prof !79

.noexc.i.i481:                                    ; preds = %942
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc482 unwind label %.loopexit.split-lp1005

.noexc482:                                        ; preds = %.noexc.i.i481
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i474: ; preds = %942
  %944 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %941) #29
          to label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i474..noexc483_crit_edge unwind label %.loopexit1004

_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i474..noexc483_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i474
  %.pre1341 = load ptr, ptr %935, align 8, !tbaa !126
  %.pre1342 = load ptr, ptr %936, align 8, !tbaa !126
  br label %.noexc483

.noexc483:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i474..noexc483_crit_edge, %_ZNK2cv7MatExprcvNS_3MatEEv.exit472
  %945 = phi ptr [ %937, %_ZNK2cv7MatExprcvNS_3MatEEv.exit472 ], [ %.pre1342, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i474..noexc483_crit_edge ]
  %946 = phi ptr [ %938, %_ZNK2cv7MatExprcvNS_3MatEEv.exit472 ], [ %.pre1341, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i474..noexc483_crit_edge ]
  %947 = phi ptr [ null, %_ZNK2cv7MatExprcvNS_3MatEEv.exit472 ], [ %944, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i474..noexc483_crit_edge ]
  store ptr %947, ptr %53, align 8, !tbaa !106
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 %941
  store ptr %948, ptr %849, align 8, !tbaa !103
  %.not11.i.i.i.i.i475 = icmp eq ptr %946, %945
  br i1 %.not11.i.i.i.i.i475, label %.loopexit1003, label %.lr.ph.i.i.i.i.i476

.lr.ph.i.i.i.i.i476:                              ; preds = %.noexc483, %.lr.ph.i.i.i.i.i476
  %.013.i.i.i.i.i477 = phi ptr [ %954, %.lr.ph.i.i.i.i.i476 ], [ %947, %.noexc483 ]
  %.sroa.08.012.i.i.i.i.i478 = phi ptr [ %953, %.lr.ph.i.i.i.i.i476 ], [ %946, %.noexc483 ]
  %949 = load i32, ptr %.sroa.08.012.i.i.i.i.i478, align 4, !tbaa !78
  store i32 %949, ptr %.013.i.i.i.i.i477, align 4, !tbaa !78
  %950 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i478, i64 4
  %951 = load i32, ptr %950, align 4, !tbaa !78
  %952 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i477, i64 4
  store i32 %951, ptr %952, align 4, !tbaa !78
  %953 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i478, i64 8
  %954 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i477, i64 8
  %.not.i.i.i.i.i479 = icmp eq ptr %953, %945
  br i1 %.not.i.i.i.i.i479, label %.loopexit1003, label %.lr.ph.i.i.i.i.i476, !llvm.loop !107

.loopexit1003:                                    ; preds = %.lr.ph.i.i.i.i.i476, %.noexc483
  %.0.lcssa.i.i.i.i.i480 = phi ptr [ %947, %.noexc483 ], [ %954, %.lr.ph.i.i.i.i.i476 ]
  store ptr %.0.lcssa.i.i.i.i.i480, ptr %848, align 8, !tbaa !108
  invoke void @_Z7er_drawRSt6vectorIN2cv3MatESaIS1_EERS_IS_INS0_4text6ERStatESaIS6_EESaIS8_EES_INS0_3VecIiLi2EEESaISD_EERS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %955 unwind label %1036

955:                                              ; preds = %.loopexit1003
  %.not.i.i.i485 = icmp eq ptr %947, null
  br i1 %.not.i.i.i485, label %957, label %956

956:                                              ; preds = %955
  call void @_ZdlPv(ptr noundef nonnull %947) #28
  br label %957

957:                                              ; preds = %956, %955
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i64 0, ptr %851, align 8
  store i32 33619968, ptr %55, align 8, !tbaa !54
  store ptr %54, ptr %850, align 8, !tbaa !56
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %958 unwind label %1039

958:                                              ; preds = %957
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %959 = load ptr, ptr %36, align 8, !tbaa !116
  %960 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %959, i64 %indvars.iv1313
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 4 dereferenceable(16) %960)
          to label %961 unwind label %1041

961:                                              ; preds = %958
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i64 0, ptr %853, align 8
  store i32 33619968, ptr %57, align 8, !tbaa !54
  store ptr %51, ptr %852, align 8, !tbaa !56
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %962 unwind label %1043

962:                                              ; preds = %961
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 0, ptr %854, align 8, !tbaa !51
  store i32 0, ptr %855, align 4, !tbaa !53
  store i32 16842752, ptr %58, align 8, !tbaa !54
  store ptr %51, ptr %856, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i64 0, ptr %858, align 8
  store i32 33619968, ptr %59, align 8, !tbaa !54
  store ptr %51, ptr %857, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef 15, i32 noundef 15, i32 noundef 15, i32 noundef 15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %963 unwind label %1046

963:                                              ; preds = %962
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %964 = load ptr, ptr %40, align 8, !tbaa !127
  %965 = load ptr, ptr %964, align 8, !tbaa !4
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 16
  %967 = load ptr, ptr %966, align 8
  invoke void %967(ptr noundef nonnull align 8 dereferenceable(8) %964, ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %63, i32 noundef 0)
          to label %968 unwind label %1048

968:                                              ; preds = %963
  %969 = load ptr, ptr %41, align 8, !tbaa !40
  %970 = load i64, ptr %802, align 8, !tbaa !42
  %971 = getelementptr inbounds nuw i8, ptr %969, i64 %970
  %972 = ptrtoint ptr %971 to i64
  %973 = ashr i64 %970, 2
  %974 = icmp sgt i64 %973, 0
  br i1 %974, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %968
  %975 = and i64 %970, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %969, i64 %975
  br label %976

976:                                              ; preds = %991, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %973, %.lr.ph.i.i.i.i ], [ %993, %991 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %969, %.lr.ph.i.i.i.i ], [ %992, %991 ]
  %977 = load i8, ptr %.sroa.032.051.i.i.i.i, align 1, !tbaa !33
  %978 = icmp eq i8 %977, 10
  br i1 %978, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %979

979:                                              ; preds = %976
  %980 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  %981 = load i8, ptr %980, align 1, !tbaa !33
  %982 = icmp eq i8 %981, 10
  br i1 %982, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, label %983

983:                                              ; preds = %979
  %984 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  %985 = load i8, ptr %984, align 1, !tbaa !33
  %986 = icmp eq i8 %985, 10
  br i1 %986, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1412, label %987

987:                                              ; preds = %983
  %988 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  %989 = load i8, ptr %988, align 1, !tbaa !33
  %990 = icmp eq i8 %989, 10
  br i1 %990, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1414, label %991

991:                                              ; preds = %987
  %992 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %993 = add nsw i64 %.052.i.i.i.i, -1
  %994 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %994, label %976, label %._crit_edge.i.i.i.i, !llvm.loop !130

._crit_edge.i.i.i.i:                              ; preds = %991, %968
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %969, %968 ], [ %scevgep.i.i.i.i, %991 ]
  %.pre-phi.i.i.i.i = ptrtoint ptr %.sroa.032.0.lcssa.i.i.i.i to i64
  %995 = sub i64 %972, %.pre-phi.i.i.i.i
  switch i64 %995, label %.loopexit1002 [
    i64 3, label %996
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

996:                                              ; preds = %._crit_edge.i.i.i.i
  %997 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i, align 1, !tbaa !33
  %998 = icmp eq i8 %997, 10
  br i1 %998, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %999

999:                                              ; preds = %996
  %1000 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %999
  %.sroa.032.1.i.i.i.i = phi ptr [ %1000, %999 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %1001 = load i8, ptr %.sroa.032.1.i.i.i.i, align 1, !tbaa !33
  %1002 = icmp eq i8 %1001, 10
  br i1 %1002, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %1003

1003:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i
  %1004 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %1003
  %.sroa.032.2.i.i.i.i = phi ptr [ %1004, %1003 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %1005 = load i8, ptr %.sroa.032.2.i.i.i.i, align 1, !tbaa !33
  %1006 = icmp eq i8 %1005, 10
  %spec.select.i.i.i.i = select i1 %1006, ptr %.sroa.032.2.i.i.i.i, ptr %971
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %979
  %1007 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1412: ; preds = %983
  %1008 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1414: ; preds = %987
  %1009 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i: ; preds = %976, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1412, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1414, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %996
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %996 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %1007, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit ], [ %1008, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1412 ], [ %1009, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1414 ], [ %.sroa.032.051.i.i.i.i, %976 ]
  %1010 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %971
  %.sroa.07.026.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 1
  %.not27.i.i = icmp eq ptr %.sroa.07.026.i.i, %971
  %or.cond.i.i = select i1 %1010, i1 true, i1 %.not27.i.i
  br i1 %or.cond.i.i, label %.loopexit1002, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, %1015
  %.sroa.07.029.i.i = phi ptr [ %.sroa.07.0.i.i, %1015 ], [ %.sroa.07.026.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ]
  %.sroa.013.128.i.i = phi ptr [ %.sroa.013.2.i.i, %1015 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ]
  %1011 = load i8, ptr %.sroa.07.029.i.i, align 1, !tbaa !33
  %1012 = icmp eq i8 %1011, 10
  br i1 %1012, label %1015, label %1013

1013:                                             ; preds = %.lr.ph.i.i
  store i8 %1011, ptr %.sroa.013.128.i.i, align 1, !tbaa !33
  %1014 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i, i64 1
  br label %1015

1015:                                             ; preds = %1013, %.lr.ph.i.i
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.128.i.i, %.lr.ph.i.i ], [ %1014, %1013 ]
  %.sroa.07.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i, i64 1
  %.not.i.i488 = icmp eq ptr %.sroa.07.0.i.i, %971
  br i1 %.not.i.i488, label %.loopexit1002.loopexit, label %.lr.ph.i.i, !llvm.loop !131

.loopexit1002.loopexit:                           ; preds = %1015
  %.pre1343 = load ptr, ptr %41, align 8, !tbaa !40
  br label %.loopexit1002

.loopexit1002:                                    ; preds = %.loopexit1002.loopexit, %._crit_edge.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i
  %1016 = phi ptr [ %969, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ], [ %969, %._crit_edge.i.i.i.i ], [ %.pre1343, %.loopexit1002.loopexit ]
  %.sroa.013.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ], [ %971, %._crit_edge.i.i.i.i ], [ %.sroa.013.2.i.i, %.loopexit1002.loopexit ]
  %1017 = ptrtoint ptr %.sroa.013.0.i.i to i64
  %1018 = ptrtoint ptr %1016 to i64
  %1019 = sub i64 %1017, %1018
  store i64 %1019, ptr %802, align 8, !tbaa !42
  %1020 = getelementptr inbounds nuw i8, ptr %1016, i64 %1019
  store i8 0, ptr %1020, align 1, !tbaa !33
  %1021 = load i64, ptr %802, align 8, !tbaa !42
  %1022 = icmp ult i64 %1021, 3
  br i1 %1022, label %.loopexit1001, label %.preheader1000

.preheader1000:                                   ; preds = %.loopexit1002
  %1023 = load ptr, ptr %859, align 8, !tbaa !113
  %1024 = load ptr, ptr %61, align 8, !tbaa !116
  %1025 = ptrtoint ptr %1023 to i64
  %1026 = ptrtoint ptr %1024 to i64
  %1027 = sub i64 %1025, %1026
  %1028 = lshr exact i64 %1027, 4
  %1029 = trunc i64 %1028 to i32
  %1030 = icmp sgt i32 %1029, 0
  br i1 %1030, label %.lr.ph1177, label %.loopexit1001

1031:                                             ; preds = %910
  %1032 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1935

1033:                                             ; preds = %923
  %1034 = landingpad { ptr, i32 }
          cleanup
  br label %1035

1035:                                             ; preds = %.body470, %1033
  %.pn293 = phi { ptr, i32 } [ %933, %.body470 ], [ %1034, %1033 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1210

.loopexit1004:                                    ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i474
  %lpad.loopexit1006 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit491

.loopexit.split-lp1005:                           ; preds = %.noexc.i.i481
  %lpad.loopexit.split-lp1007 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit491

1036:                                             ; preds = %.loopexit1003
  %1037 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i490 = icmp eq ptr %947, null
  br i1 %.not.i.i.i490, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit491, label %1038

1038:                                             ; preds = %1036
  call void @_ZdlPv(ptr noundef nonnull %947) #28
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit491

1039:                                             ; preds = %957
  %1040 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1209

1041:                                             ; preds = %958
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %1045

1043:                                             ; preds = %961
  %1044 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #27
  br label %1045

1045:                                             ; preds = %1043, %1041
  %.pn297.pn = phi { ptr, i32 } [ %1044, %1043 ], [ %1042, %1041 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1209

1046:                                             ; preds = %962
  %1047 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1209

1048:                                             ; preds = %963
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %1204

.lr.ph1177:                                       ; preds = %.preheader1000, %1161
  %1050 = phi ptr [ %1162, %1161 ], [ %1024, %.preheader1000 ]
  %1051 = phi ptr [ %1163, %1161 ], [ %1023, %.preheader1000 ]
  %indvars.iv1310 = phi i64 [ %indvars.iv.next1311, %1161 ], [ 0, %.preheader1000 ]
  %1052 = load ptr, ptr %36, align 8, !tbaa !116
  %1053 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1052, i64 %indvars.iv1313
  %1054 = load i32, ptr %1053, align 4, !tbaa !132
  %1055 = add nsw i32 %1054, -15
  %1056 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1050, i64 %indvars.iv1310
  %1057 = load i32, ptr %1056, align 4, !tbaa !132
  %1058 = add nsw i32 %1055, %1057
  store i32 %1058, ptr %1056, align 4, !tbaa !132
  %1059 = getelementptr inbounds nuw i8, ptr %1053, i64 4
  %1060 = load i32, ptr %1059, align 4, !tbaa !133
  %1061 = add nsw i32 %1060, -15
  %1062 = getelementptr inbounds nuw i8, ptr %1056, i64 4
  %1063 = load i32, ptr %1062, align 4, !tbaa !133
  %1064 = add nsw i32 %1061, %1063
  store i32 %1064, ptr %1062, align 4, !tbaa !133
  %1065 = load ptr, ptr %62, align 8, !tbaa !134
  %1066 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1065, i64 %indvars.iv1310
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  %1068 = load i64, ptr %1067, align 8, !tbaa !42
  %1069 = icmp ult i64 %1068, 2
  br i1 %1069, label %1161, label %1070

1070:                                             ; preds = %.lr.ph1177
  %1071 = load ptr, ptr %63, align 8, !tbaa !137
  %1072 = getelementptr inbounds nuw float, ptr %1071, i64 %indvars.iv1310
  %1073 = load float, ptr %1072, align 4, !tbaa !140
  %1074 = fcmp olt float %1073, 5.100000e+01
  br i1 %1074, label %1161, label %1075

1075:                                             ; preds = %1070
  %1076 = icmp eq i64 %1068, 2
  br i1 %1076, label %1077, label %1084

1077:                                             ; preds = %1075
  %1078 = load ptr, ptr %1066, align 8, !tbaa !40
  %1079 = load i8, ptr %1078, align 1, !tbaa !33
  %1080 = getelementptr inbounds nuw i8, ptr %1078, i64 1
  %1081 = load i8, ptr %1080, align 1, !tbaa !33
  %1082 = icmp eq i8 %1079, %1081
  %1083 = fcmp olt float %1073, 6.000000e+01
  %or.cond = or i1 %1083, %1082
  br i1 %or.cond, label %1161, label %.lr.ph.i

1084:                                             ; preds = %1075
  %1085 = icmp ult i64 %1068, 4
  %.old = fcmp olt float %1073, 6.000000e+01
  %or.cond967 = and i1 %1085, %.old
  br i1 %or.cond967, label %1161, label %1086

1086:                                             ; preds = %1084
  %1087 = trunc i64 %1068 to i32
  %1088 = icmp sgt i32 %1087, 0
  br i1 %1088, label %.lr.ph.i, label %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.lr.ph.i:                                         ; preds = %1077, %1086
  %1089 = phi i32 [ %1087, %1086 ], [ 2, %1077 ]
  %1090 = load ptr, ptr %1066, align 8, !tbaa !40
  %wide.trip.count.i = and i64 %1068, 2147483647
  br label %1091

1091:                                             ; preds = %1096, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1096 ]
  %.01214.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %1096 ]
  %1092 = getelementptr inbounds nuw i8, ptr %1090, i64 %indvars.iv.i
  %1093 = load i8, ptr %1092, align 1, !tbaa !33
  switch i8 %1093, label %1096 [
    i8 105, label %1094
    i8 108, label %1094
    i8 73, label %1094
  ]

1094:                                             ; preds = %1091, %1091, %1091
  %1095 = add nsw i32 %.01214.i, 1
  br label %1096

1096:                                             ; preds = %1094, %1091
  %.1.i = phi i32 [ %1095, %1094 ], [ %.01214.i, %1091 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %1091, !llvm.loop !142

_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %1096, %1086
  %1097 = phi i32 [ %1087, %1086 ], [ %1089, %1096 ]
  %.012.lcssa.i = phi i32 [ 0, %1086 ], [ %.1.i, %1096 ]
  %1098 = add nsw i32 %1097, 1
  %1099 = sdiv i32 %1098, 2
  %1100 = icmp sgt i32 %.012.lcssa.i, %1099
  br i1 %1100, label %1161, label %1103

1101:                                             ; preds = %1122, %.noexc.i.i.i.i
  %1102 = landingpad { ptr, i32 }
          cleanup
  br label %1204

1103:                                             ; preds = %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %1104 = load ptr, ptr %860, align 8, !tbaa !143
  %1105 = load ptr, ptr %861, align 8, !tbaa !144
  %.not.i492 = icmp eq ptr %1104, %1105
  br i1 %.not.i492, label %1122, label %1106

1106:                                             ; preds = %1103
  %1107 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  store ptr %1107, ptr %1104, align 8, !tbaa !37
  %1108 = load ptr, ptr %1066, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1068, ptr %5, align 8, !tbaa !39
  %1109 = icmp ugt i64 %1068, 15
  br i1 %1109, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %1106
  %1110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1104, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc493 unwind label %1101

.noexc493:                                        ; preds = %.noexc.i.i.i.i
  store ptr %1110, ptr %1104, align 8, !tbaa !40
  %1111 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %1111, ptr %1107, align 8, !tbaa !33
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc493, %1106
  %1112 = phi ptr [ %1110, %.noexc493 ], [ %1107, %1106 ]
  switch i64 %1068, label %1115 [
    i64 1, label %1113
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

1113:                                             ; preds = %._crit_edge.i.i.i.i.i
  %1114 = load i8, ptr %1108, align 1, !tbaa !33
  store i8 %1114, ptr %1112, align 1, !tbaa !33
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

1115:                                             ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1112, ptr align 1 %1108, i64 %1068, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %1115, %1113, %._crit_edge.i.i.i.i.i
  %1116 = load i64, ptr %5, align 8, !tbaa !39
  %1117 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  store i64 %1116, ptr %1117, align 8, !tbaa !42
  %1118 = load ptr, ptr %1104, align 8, !tbaa !40
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 %1116
  store i8 0, ptr %1119, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1120 = load ptr, ptr %860, align 8, !tbaa !143
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 32
  store ptr %1121, ptr %860, align 8, !tbaa !143
  br label %1123

1122:                                             ; preds = %1103
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr %1104, ptr noundef nonnull align 8 dereferenceable(32) %1066)
          to label %1123 unwind label %1101

1123:                                             ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %1122
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i64 0, ptr %863, align 8
  store i32 50397184, ptr %64, align 8, !tbaa !54
  store ptr %42, ptr %862, align 8, !tbaa !56
  %1124 = load ptr, ptr %61, align 8, !tbaa !116
  %1125 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1124, i64 %indvars.iv1310
  %1126 = load i64, ptr %1125, align 4
  %1127 = trunc i64 %1126 to i32
  %1128 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  %1129 = load i32, ptr %1128, align 4, !tbaa !117
  %1130 = add nsw i32 %1129, %1127
  %1131 = lshr i64 %1126, 32
  %1132 = trunc nuw i64 %1131 to i32
  %1133 = getelementptr inbounds nuw i8, ptr %1125, i64 12
  %1134 = load i32, ptr %1133, align 4, !tbaa !119
  %1135 = add nsw i32 %1134, %1132
  %.sroa.2.0.insert.ext.i495 = zext i32 %1135 to i64
  %.sroa.2.0.insert.shift.i496 = shl nuw i64 %.sroa.2.0.insert.ext.i495, 32
  %.sroa.0.0.insert.ext.i497 = zext i32 %1130 to i64
  %.sroa.0.0.insert.insert.i498 = or disjoint i64 %.sroa.2.0.insert.shift.i496, %.sroa.0.0.insert.ext.i497
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store double 2.550000e+02, ptr %65, align 8, !tbaa !61
  store double 0.000000e+00, ptr %864, align 8, !tbaa !61
  store double 2.550000e+02, ptr %865, align 8, !tbaa !61
  store double 0.000000e+00, ptr %866, align 8, !tbaa !61
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 %1126, i64 %.sroa.0.0.insert.insert.i498, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %1136 unwind label %1169

1136:                                             ; preds = %1123
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1137 = load ptr, ptr %62, align 8, !tbaa !134
  %1138 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1137, i64 %indvars.iv1310
  %1139 = invoke i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32) %1138, i32 noundef 0, double noundef %867, i32 noundef %869, ptr noundef null)
          to label %1140 unwind label %1171

1140:                                             ; preds = %1136
  %.sroa.5.0.extract.shift = and i64 %1139, -4294967296
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i64 0, ptr %871, align 8
  store i32 50397184, ptr %66, align 8, !tbaa !54
  store ptr %42, ptr %870, align 8, !tbaa !56
  %1141 = load ptr, ptr %61, align 8, !tbaa !116
  %1142 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1141, i64 %indvars.iv1310
  %1143 = load i64, ptr %1142, align 4
  %1144 = add i64 %1143, 4294967293
  %.sroa.5932.0.extract.shift1254 = sub i64 %1143, %.sroa.5.0.extract.shift
  %1145 = and i64 %.sroa.5932.0.extract.shift1254, -4294967296
  %.sroa.2.0.insert.ext.i499 = add i64 %1145, -12884901888
  %.sroa.0.0.insert.ext.i501 = and i64 %1144, 4294967295
  %.sroa.0.0.insert.insert.i502 = or disjoint i64 %.sroa.2.0.insert.ext.i499, %.sroa.0.0.insert.ext.i501
  %1146 = add i64 %1143, %1139
  %.sroa.2.0.insert.shift.i504 = and i64 %1143, -4294967296
  %.sroa.0.0.insert.ext.i505 = and i64 %1146, 4294967295
  %.sroa.0.0.insert.insert.i506 = or disjoint i64 %.sroa.0.0.insert.ext.i505, %.sroa.2.0.insert.shift.i504
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store double 2.550000e+02, ptr %67, align 8, !tbaa !61
  store double 0.000000e+00, ptr %872, align 8, !tbaa !61
  store double 2.550000e+02, ptr %873, align 8, !tbaa !61
  store double 0.000000e+00, ptr %874, align 8, !tbaa !61
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 %.sroa.0.0.insert.insert.i502, i64 %.sroa.0.0.insert.insert.i506, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %1147 unwind label %1173

1147:                                             ; preds = %1140
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i64 0, ptr %876, align 8
  store i32 50397184, ptr %68, align 8, !tbaa !54
  store ptr %42, ptr %875, align 8, !tbaa !56
  %1148 = load ptr, ptr %62, align 8, !tbaa !134
  %1149 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1148, i64 %indvars.iv1310
  %1150 = load ptr, ptr %61, align 8, !tbaa !116
  %1151 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1150, i64 %indvars.iv1310
  %1152 = load i64, ptr %1151, align 4
  %1153 = add i64 %1152, 4294967295
  %1154 = and i64 %1152, -4294967296
  %.sroa.2.0.insert.shift.i508 = add i64 %1154, -4294967296
  %.sroa.0.0.insert.ext.i509 = and i64 %1153, 4294967295
  %.sroa.0.0.insert.insert.i510 = or disjoint i64 %.sroa.2.0.insert.shift.i508, %.sroa.0.0.insert.ext.i509
  store double 2.550000e+02, ptr %69, align 8, !tbaa !61
  store double 2.550000e+02, ptr %877, align 8, !tbaa !61
  store double 2.550000e+02, ptr %878, align 8, !tbaa !61
  store double 0.000000e+00, ptr %879, align 8, !tbaa !61
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(32) %1149, i64 %.sroa.0.0.insert.insert.i510, i32 noundef 0, double noundef %867, ptr noundef nonnull %69, i32 noundef %869, i32 noundef 8, i1 noundef zeroext false)
          to label %1155 unwind label %1175

1155:                                             ; preds = %1147
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZN2cvorERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %70, ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %1156 unwind label %1177

1156:                                             ; preds = %1155
  %1157 = load ptr, ptr %70, align 8, !tbaa !63
  %1158 = load ptr, ptr %1157, align 8, !tbaa !4
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 24
  %1160 = load ptr, ptr %1159, align 8
  invoke void %1160(ptr noundef nonnull align 8 dereferenceable(8) %1157, ptr noundef nonnull align 8 dereferenceable(352) %70, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit512 unwind label %1179

_ZN2cv3MataSERKNS_7MatExprE.exit512:              ; preds = %1156
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %880) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %881) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %882) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %.pre1344 = load ptr, ptr %859, align 8, !tbaa !113
  %.pre1345 = load ptr, ptr %61, align 8, !tbaa !116
  br label %1161

1161:                                             ; preds = %1084, %.lr.ph1177, %1070, %1077, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN2cv3MataSERKNS_7MatExprE.exit512
  %1162 = phi ptr [ %1050, %1084 ], [ %1050, %.lr.ph1177 ], [ %1050, %1070 ], [ %1050, %1077 ], [ %1050, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.pre1345, %_ZN2cv3MataSERKNS_7MatExprE.exit512 ]
  %1163 = phi ptr [ %1051, %1084 ], [ %1051, %.lr.ph1177 ], [ %1051, %1070 ], [ %1051, %1077 ], [ %1051, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.pre1344, %_ZN2cv3MataSERKNS_7MatExprE.exit512 ]
  %indvars.iv.next1311 = add nuw nsw i64 %indvars.iv1310, 1
  %1164 = ptrtoint ptr %1163 to i64
  %1165 = ptrtoint ptr %1162 to i64
  %1166 = sub i64 %1164, %1165
  %sext1361 = shl i64 %1166, 28
  %1167 = ashr i64 %sext1361, 32
  %1168 = icmp slt i64 %indvars.iv.next1311, %1167
  br i1 %1168, label %.lr.ph1177, label %.loopexit1001, !llvm.loop !145

1169:                                             ; preds = %1123
  %1170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1204

1171:                                             ; preds = %1136
  %1172 = landingpad { ptr, i32 }
          cleanup
  br label %1204

1173:                                             ; preds = %1140
  %1174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1204

1175:                                             ; preds = %1147
  %1176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1204

1177:                                             ; preds = %1155
  %1178 = landingpad { ptr, i32 }
          cleanup
  br label %1181

1179:                                             ; preds = %1156
  %1180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %70) #27
  br label %1181

1181:                                             ; preds = %1179, %1177
  %.pn317 = phi { ptr, i32 } [ %1180, %1179 ], [ %1178, %1177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1204

.loopexit1001:                                    ; preds = %1161, %.preheader1000, %.loopexit1002
  %1182 = load ptr, ptr %63, align 8, !tbaa !137
  %.not.i.i.i513 = icmp eq ptr %1182, null
  br i1 %.not.i.i.i513, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %1183

1183:                                             ; preds = %.loopexit1001
  call void @_ZdlPv(ptr noundef nonnull %1182) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.loopexit1001, %1183
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %1184 = load ptr, ptr %62, align 8, !tbaa !134
  %1185 = load ptr, ptr %883, align 8, !tbaa !143
  %.not4.i.i.i.i = icmp eq ptr %1184, %1185
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i514

.lr.ph.i.i.i.i514:                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1192, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1184, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %1186 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !40
  %1187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1188 = icmp eq ptr %1186, %1187
  br i1 %1188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i514
  %1189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1190 = load i64, ptr %1189, align 8, !tbaa !42
  %1191 = icmp ult i64 %1190, 16
  call void @llvm.assume(i1 %1191)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i514
  call void @_ZdlPv(ptr noundef %1186) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1192 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i515 = icmp eq ptr %1192, %1185
  br i1 %.not.i.i.i.i515, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i514, !llvm.loop !146

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %62, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %1193 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1184, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.not.i.i.i516 = icmp eq ptr %1193, null
  br i1 %.not.i.i.i516, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1194

1194:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1193) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1194
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1195 = load ptr, ptr %61, align 8, !tbaa !116
  %.not.i.i.i517 = icmp eq ptr %1195, null
  br i1 %.not.i.i.i517, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %1196

1196:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1195) #28
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %1196
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %indvars.iv.next1314 = add nuw nsw i64 %indvars.iv1313, 1
  %1197 = load ptr, ptr %831, align 8, !tbaa !113
  %1198 = load ptr, ptr %36, align 8, !tbaa !116
  %1199 = ptrtoint ptr %1197 to i64
  %1200 = ptrtoint ptr %1198 to i64
  %1201 = sub i64 %1199, %1200
  %sext1362 = shl i64 %1201, 28
  %1202 = ashr i64 %sext1362, 32
  %1203 = icmp slt i64 %indvars.iv.next1314, %1202
  br i1 %1203, label %910, label %._crit_edge1181, !llvm.loop !147

1204:                                             ; preds = %1101, %1169, %1181, %1175, %1173, %1171, %1048
  %.pn317.pn.pn.pn = phi { ptr, i32 } [ %1049, %1048 ], [ %1170, %1169 ], [ %1102, %1101 ], [ %.pn317, %1181 ], [ %1176, %1175 ], [ %1174, %1173 ], [ %1172, %1171 ]
  %1205 = load ptr, ptr %63, align 8, !tbaa !137
  %.not.i.i.i518 = icmp eq ptr %1205, null
  br i1 %.not.i.i.i518, label %_ZNSt6vectorIfSaIfEED2Ev.exit519, label %1206

1206:                                             ; preds = %1204
  call void @_ZdlPv(ptr noundef nonnull %1205) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit519

_ZNSt6vectorIfSaIfEED2Ev.exit519:                 ; preds = %1204, %1206
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1207 = load ptr, ptr %61, align 8, !tbaa !116
  %.not.i.i.i520 = icmp eq ptr %1207, null
  br i1 %.not.i.i.i520, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit521, label %1208

1208:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit519
  call void @_ZdlPv(ptr noundef nonnull %1207) #28
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit521

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit521:  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit519, %1208
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1209

1209:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit521, %1046, %1045, %1039
  %.pn317.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit521 ], [ %1047, %1046 ], [ %.pn297.pn, %1045 ], [ %1040, %1039 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit491

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit491: ; preds = %.loopexit1004, %.loopexit.split-lp1005, %1038, %1036, %1209
  %.pn317.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn.pn.pn, %1209 ], [ %1037, %1036 ], [ %1037, %1038 ], [ %lpad.loopexit1006, %.loopexit1004 ], [ %lpad.loopexit.split-lp1007, %.loopexit.split-lp1005 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #27
  br label %1210

1210:                                             ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit491, %1035
  %.pn317.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit491 ], [ %.pn293, %1035 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1935

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit466: ; preds = %._crit_edge1181
  %1211 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1212 unwind label %908

1212:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit466
  %1213 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1214 unwind label %908

1214:                                             ; preds = %1212
  %1215 = sitofp i64 %1211 to double
  %1216 = fsub double %1215, %830
  %1217 = fmul double %1216, 1.000000e+03
  %1218 = fdiv double %1217, %1213
  %1219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1218)
          to label %_ZNSolsEd.exit523 unwind label %908

_ZNSolsEd.exit523:                                ; preds = %1214
  %1220 = load ptr, ptr %1219, align 8, !tbaa !4
  %1221 = getelementptr i8, ptr %1220, i64 -24
  %1222 = load i64, ptr %1221, align 8
  %1223 = getelementptr inbounds i8, ptr %1219, i64 %1222
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 240
  %1225 = load ptr, ptr %1224, align 8, !tbaa !7
  %.not.i.i.i801 = icmp eq ptr %1225, null
  br i1 %.not.i.i.i801, label %1226, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i802

1226:                                             ; preds = %_ZNSolsEd.exit523
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc806 unwind label %908

.noexc806:                                        ; preds = %1226
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i802: ; preds = %_ZNSolsEd.exit523
  %1227 = getelementptr inbounds nuw i8, ptr %1225, i64 56
  %1228 = load i8, ptr %1227, align 8, !tbaa !27
  %.not.i1.i.i803 = icmp eq i8 %1228, 0
  br i1 %.not.i1.i.i803, label %1232, label %1229

1229:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i802
  %1230 = getelementptr inbounds nuw i8, ptr %1225, i64 67
  %1231 = load i8, ptr %1230, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i804

1232:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i802
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1225)
          to label %.noexc807 unwind label %908

.noexc807:                                        ; preds = %1232
  %1233 = load ptr, ptr %1225, align 8, !tbaa !4
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 48
  %1235 = load ptr, ptr %1234, align 8
  %1236 = invoke noundef signext i8 %1235(ptr noundef nonnull align 8 dereferenceable(570) %1225, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i804 unwind label %908

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i804: ; preds = %.noexc807, %1229
  %.0.i.i.i805 = phi i8 [ %1231, %1229 ], [ %1236, %.noexc807 ]
  %1237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1219, i8 noundef signext %.0.i.i.i805)
          to label %.noexc809 unwind label %908

.noexc809:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i804
  %1238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1237)
          to label %_ZNSolsEPFRSoS_E.exit525 unwind label %908

_ZNSolsEPFRSoS_E.exit525:                         ; preds = %.noexc809
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %._crit_edge.i.i630, label %.lr.ph1185

.lr.ph1185:                                       ; preds = %_ZNSolsEPFRSoS_E.exit525
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %1239 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1240 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1241 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1242 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1243 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1244 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %smax = call i32 @llvm.smax.i32(i32 %0, i32 3)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %1249

._crit_edge1186:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549
  %1245 = load ptr, ptr %48, align 8, !tbaa !148
  %1246 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1247 = load ptr, ptr %1246, align 8, !tbaa !148
  %1248 = icmp eq ptr %1245, %1247
  br i1 %1248, label %1328, label %1369

1249:                                             ; preds = %.lr.ph1185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549
  %indvars.iv1316 = phi i64 [ 2, %.lr.ph1185 ], [ %indvars.iv.next1317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549 ]
  %.02451182 = phi i32 [ 0, %.lr.ph1185 ], [ %.1246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %1250 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv1316
  %1251 = load ptr, ptr %1250, align 8, !tbaa !34
  store ptr %1239, ptr %72, align 8, !tbaa !37
  %1252 = icmp eq ptr %1251, null
  br i1 %1252, label %1253, label %1254

1253:                                             ; preds = %1249
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #26
          to label %.noexc528 unwind label %.loopexit.split-lp991

.noexc528:                                        ; preds = %1253
  unreachable

1254:                                             ; preds = %1249
  %1255 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1251) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1255, ptr %4, align 8, !tbaa !39
  %1256 = icmp ugt i64 %1255, 15
  br i1 %1256, label %.noexc.i527, label %._crit_edge.i.i526

.noexc.i527:                                      ; preds = %1254
  %1257 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc529 unwind label %.loopexit990

.noexc529:                                        ; preds = %.noexc.i527
  store ptr %1257, ptr %72, align 8, !tbaa !40
  %1258 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %1258, ptr %1239, align 8, !tbaa !33
  br label %._crit_edge.i.i526

._crit_edge.i.i526:                               ; preds = %.noexc529, %1254
  %1259 = phi ptr [ %1257, %.noexc529 ], [ %1239, %1254 ]
  switch i64 %1255, label %1262 [
    i64 1, label %1260
    i64 0, label %1263
  ]

1260:                                             ; preds = %._crit_edge.i.i526
  %1261 = load i8, ptr %1251, align 1, !tbaa !33
  store i8 %1261, ptr %1259, align 1, !tbaa !33
  br label %1263

1262:                                             ; preds = %._crit_edge.i.i526
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1259, ptr nonnull align 1 %1251, i64 %1255, i1 false)
  br label %1263

1263:                                             ; preds = %1262, %1260, %._crit_edge.i.i526
  %1264 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %1264, ptr %1240, align 8, !tbaa !42
  %1265 = load ptr, ptr %72, align 8, !tbaa !40
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 %1264
  store i8 0, ptr %1266, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1267 = load i64, ptr %1240, align 8, !tbaa !42
  %.not285 = icmp eq i64 %1267, 0
  br i1 %.not285, label %1323, label %1268

1268:                                             ; preds = %1263
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %1269 = load ptr, ptr %1250, align 8, !tbaa !34
  store ptr %1241, ptr %73, align 8, !tbaa !37
  %1270 = icmp eq ptr %1269, null
  br i1 %1270, label %1271, label %1272

1271:                                             ; preds = %1268
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #26
          to label %.noexc533 unwind label %.loopexit.split-lp996

.noexc533:                                        ; preds = %1271
  unreachable

1272:                                             ; preds = %1268
  %1273 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1269) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1273, ptr %3, align 8, !tbaa !39
  %1274 = icmp ugt i64 %1273, 15
  br i1 %1274, label %.noexc.i532, label %._crit_edge.i.i531

.noexc.i532:                                      ; preds = %1272
  %1275 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc534 unwind label %.loopexit995

.noexc534:                                        ; preds = %.noexc.i532
  store ptr %1275, ptr %73, align 8, !tbaa !40
  %1276 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %1276, ptr %1241, align 8, !tbaa !33
  br label %._crit_edge.i.i531

._crit_edge.i.i531:                               ; preds = %.noexc534, %1272
  %1277 = phi ptr [ %1275, %.noexc534 ], [ %1241, %1272 ]
  switch i64 %1273, label %1280 [
    i64 1, label %1278
    i64 0, label %1281
  ]

1278:                                             ; preds = %._crit_edge.i.i531
  %1279 = load i8, ptr %1269, align 1, !tbaa !33
  store i8 %1279, ptr %1277, align 1, !tbaa !33
  br label %1281

1280:                                             ; preds = %._crit_edge.i.i531
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1277, ptr nonnull align 1 %1269, i64 %1273, i1 false)
  br label %1281

1281:                                             ; preds = %1280, %1278, %._crit_edge.i.i531
  %1282 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %1282, ptr %1242, align 8, !tbaa !42
  %1283 = load ptr, ptr %73, align 8, !tbaa !40
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 %1282
  store i8 0, ptr %1284, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1285 = load ptr, ptr %1243, align 8, !tbaa !143
  %1286 = load ptr, ptr %1244, align 8, !tbaa !144
  %.not.i.i536 = icmp eq ptr %1285, %1286
  br i1 %.not.i.i536, label %1299, label %1287

1287:                                             ; preds = %1281
  %1288 = getelementptr inbounds nuw i8, ptr %1285, i64 16
  store ptr %1288, ptr %1285, align 8, !tbaa !37
  %1289 = load ptr, ptr %73, align 8, !tbaa !40
  %1290 = icmp eq ptr %1289, %1241
  br i1 %1290, label %1291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

1291:                                             ; preds = %1287
  %1292 = load i64, ptr %1242, align 8, !tbaa !42
  %1293 = icmp ult i64 %1292, 16
  call void @llvm.assume(i1 %1293)
  %1294 = add nuw nsw i64 %1292, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1288, ptr noundef nonnull align 8 dereferenceable(1) %1241, i64 %1294, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1287
  store ptr %1289, ptr %1285, align 8, !tbaa !40
  %1295 = load i64, ptr %1241, align 8, !tbaa !33
  store i64 %1295, ptr %1288, align 8, !tbaa !33
  %.pre1346 = load i64, ptr %1242, align 8, !tbaa !42
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %1291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %1296 = phi i64 [ %.pre1346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %1292, %1291 ]
  %1297 = getelementptr inbounds nuw i8, ptr %1285, i64 8
  store i64 %1296, ptr %1297, align 8, !tbaa !42
  store ptr %1241, ptr %73, align 8, !tbaa !40
  store i64 0, ptr %1242, align 8, !tbaa !42
  %1298 = getelementptr inbounds nuw i8, ptr %1285, i64 32
  store ptr %1298, ptr %1243, align 8, !tbaa !143
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i539

1299:                                             ; preds = %1281
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr %1285, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %1313

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %1299
  %.pre1347 = load ptr, ptr %73, align 8, !tbaa !40
  %1300 = icmp eq ptr %.pre1347, %1241
  br i1 %1300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i539: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %1301 = load i64, ptr %1242, align 8, !tbaa !42
  %1302 = icmp ult i64 %1301, 16
  call void @llvm.assume(i1 %1302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  call void @_ZdlPv(ptr noundef %.pre1347) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1303 = load ptr, ptr %1243, align 8, !tbaa !143
  %1304 = load ptr, ptr %71, align 8, !tbaa !134
  %1305 = ptrtoint ptr %1303 to i64
  %1306 = ptrtoint ptr %1304 to i64
  %1307 = sub i64 %1305, %1306
  %1308 = getelementptr i8, ptr %1304, i64 %1307
  %1309 = getelementptr i8, ptr %1308, i64 -24
  %1310 = load i64, ptr %1309, align 8, !tbaa !42
  %1311 = trunc i64 %1310 to i32
  %1312 = add nsw i32 %.02451182, %1311
  br label %1323

.loopexit990:                                     ; preds = %.noexc.i527
  %lpad.loopexit992 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

.loopexit.split-lp991:                            ; preds = %1253
  %lpad.loopexit.split-lp993 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

.loopexit995:                                     ; preds = %.noexc.i532
  %lpad.loopexit997 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

.loopexit.split-lp996:                            ; preds = %1271
  %lpad.loopexit.split-lp998 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

1313:                                             ; preds = %1299
  %1314 = landingpad { ptr, i32 }
          cleanup
  %1315 = load ptr, ptr %73, align 8, !tbaa !40
  %1316 = icmp eq ptr %1315, %1241
  br i1 %1316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542: ; preds = %1313
  %1317 = load i64, ptr %1242, align 8, !tbaa !42
  %1318 = icmp ult i64 %1317, 16
  call void @llvm.assume(i1 %1318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541: ; preds = %1313
  call void @_ZdlPv(ptr noundef %1315) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543: ; preds = %.loopexit995, %.loopexit.split-lp996, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542
  %.pn286 = phi { ptr, i32 } [ %1314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542 ], [ %1314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541 ], [ %lpad.loopexit997, %.loopexit995 ], [ %lpad.loopexit.split-lp998, %.loopexit.split-lp996 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1319 = load ptr, ptr %72, align 8, !tbaa !40
  %1320 = icmp eq ptr %1319, %1239
  br i1 %1320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  %1321 = load i64, ptr %1240, align 8, !tbaa !42
  %1322 = icmp ult i64 %1321, 16
  call void @llvm.assume(i1 %1322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  call void @_ZdlPv(ptr noundef %1319) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

1323:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540, %1263
  %.1246 = phi i32 [ %1312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540 ], [ %.02451182, %1263 ]
  %1324 = load ptr, ptr %72, align 8, !tbaa !40
  %1325 = icmp eq ptr %1324, %1239
  br i1 %1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548: ; preds = %1323
  %1326 = load i64, ptr %1240, align 8, !tbaa !42
  %1327 = icmp ult i64 %1326, 16
  call void @llvm.assume(i1 %1327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547: ; preds = %1323
  call void @_ZdlPv(ptr noundef %1324) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %indvars.iv.next1317 = add nuw nsw i64 %indvars.iv1316, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1317, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1186, label %1249, !llvm.loop !149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546: ; preds = %.loopexit990, %.loopexit.split-lp991, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545
  %.pn286.pn = phi { ptr, i32 } [ %.pn286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545 ], [ %.pn286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544 ], [ %lpad.loopexit992, %.loopexit990 ], [ %lpad.loopexit.split-lp993, %.loopexit.split-lp991 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1800

1328:                                             ; preds = %._crit_edge1186
  %1329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit551 unwind label %.loopexit.split-lp986

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit551: ; preds = %1328
  %1330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.1246)
          to label %1331 unwind label %.loopexit.split-lp986

1331:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit551
  %1332 = load ptr, ptr %1330, align 8, !tbaa !4
  %1333 = getelementptr i8, ptr %1332, i64 -24
  %1334 = load i64, ptr %1333, align 8
  %1335 = getelementptr inbounds i8, ptr %1330, i64 %1334
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 240
  %1337 = load ptr, ptr %1336, align 8, !tbaa !7
  %.not.i.i.i812 = icmp eq ptr %1337, null
  br i1 %.not.i.i.i812, label %.invoke1428, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i813

.invoke1428:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit555, %1331
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.cont1429 unwind label %.loopexit.split-lp986

.cont1429:                                        ; preds = %.invoke1428
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i813: ; preds = %1331
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 56
  %1339 = load i8, ptr %1338, align 8, !tbaa !27
  %.not.i1.i.i814 = icmp eq i8 %1339, 0
  br i1 %.not.i1.i.i814, label %1343, label %1340

1340:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i813
  %1341 = getelementptr inbounds nuw i8, ptr %1337, i64 67
  %1342 = load i8, ptr %1341, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i815

1343:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i813
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1337)
          to label %.noexc818 unwind label %.loopexit.split-lp986

.noexc818:                                        ; preds = %1343
  %1344 = load ptr, ptr %1337, align 8, !tbaa !4
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 48
  %1346 = load ptr, ptr %1345, align 8
  %1347 = invoke noundef signext i8 %1346(ptr noundef nonnull align 8 dereferenceable(570) %1337, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i815 unwind label %.loopexit.split-lp986

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i815: ; preds = %.noexc818, %1340
  %.0.i.i.i816 = phi i8 [ %1342, %1340 ], [ %1347, %.noexc818 ]
  %1348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1330, i8 noundef signext %.0.i.i.i816)
          to label %.noexc820 unwind label %.loopexit.split-lp986

.noexc820:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i815
  %1349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1348)
          to label %_ZNSolsEPFRSoS_E.exit553 unwind label %.loopexit.split-lp986

_ZNSolsEPFRSoS_E.exit553:                         ; preds = %.noexc820
  %1350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit555 unwind label %.loopexit.split-lp986

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit555: ; preds = %_ZNSolsEPFRSoS_E.exit553
  %1351 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %1352 = getelementptr i8, ptr %1351, i64 -24
  %1353 = load i64, ptr %1352, align 8
  %1354 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1353
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 240
  %1356 = load ptr, ptr %1355, align 8, !tbaa !7
  %.not.i.i.i823 = icmp eq ptr %1356, null
  br i1 %.not.i.i.i823, label %.invoke1428, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i824

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i824: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit555
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 56
  %1358 = load i8, ptr %1357, align 8, !tbaa !27
  %.not.i1.i.i825 = icmp eq i8 %1358, 0
  br i1 %.not.i1.i.i825, label %1362, label %1359

1359:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i824
  %1360 = getelementptr inbounds nuw i8, ptr %1356, i64 67
  %1361 = load i8, ptr %1360, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i826

1362:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i824
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1356)
          to label %.noexc829 unwind label %.loopexit.split-lp986

.noexc829:                                        ; preds = %1362
  %1363 = load ptr, ptr %1356, align 8, !tbaa !4
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 48
  %1365 = load ptr, ptr %1364, align 8
  %1366 = invoke noundef signext i8 %1365(ptr noundef nonnull align 8 dereferenceable(570) %1356, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i826 unwind label %.loopexit.split-lp986

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i826: ; preds = %.noexc829, %1359
  %.0.i.i.i827 = phi i8 [ %1361, %1359 ], [ %1366, %.noexc829 ]
  %1367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i827)
          to label %.noexc831 unwind label %.loopexit.split-lp986

.noexc831:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i826
  %1368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1367)
          to label %_ZNSolsEPFRSoS_E.exit557 unwind label %.loopexit.split-lp986

.loopexit985:                                     ; preds = %.lr.ph.i.i.i.i559
  %lpad.loopexit987 = landingpad { ptr, i32 }
          cleanup
  br label %1800

.loopexit.split-lp986:                            ; preds = %.invoke1428, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit551, %1328, %_ZNSolsEPFRSoS_E.exit553, %1373, %1382, %1385, %1343, %.noexc818, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i815, %.noexc820, %1362, %.noexc829, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i826, %.noexc831
  %lpad.loopexit.split-lp988 = landingpad { ptr, i32 }
          cleanup
  br label %1800

1369:                                             ; preds = %._crit_edge1186
  %1370 = load ptr, ptr %71, align 8, !tbaa !148
  %1371 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1372 = load ptr, ptr %1371, align 8, !tbaa !148
  %.not.i.i558 = icmp eq ptr %1370, %1372
  br i1 %.not.i.i558, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit, label %1373

1373:                                             ; preds = %1369
  %1374 = ptrtoint ptr %1372 to i64
  %1375 = ptrtoint ptr %1370 to i64
  %1376 = sub i64 %1374, %1375
  %1377 = ashr exact i64 %1376, 5
  %1378 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1377, i1 true)
  %1379 = shl nuw nsw i64 %1378, 1
  %1380 = xor i64 %1379, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_T0_T1_(ptr %1370, ptr %1372, i64 noundef %1380, ptr nonnull @_Z14sort_by_lengthRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_)
          to label %.noexc561 unwind label %.loopexit.split-lp986

.noexc561:                                        ; preds = %1373
  %1381 = icmp sgt i64 %1376, 512
  br i1 %1381, label %1382, label %1385

1382:                                             ; preds = %.noexc561
  %1383 = getelementptr inbounds nuw i8, ptr %1370, i64 512
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_T0_(ptr %1370, ptr nonnull %1383, ptr nonnull @_Z14sort_by_lengthRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_)
          to label %.noexc562 unwind label %.loopexit.split-lp986

.noexc562:                                        ; preds = %1382
  %.not7.i.i.i.i = icmp eq ptr %1383, %1372
  br i1 %.not7.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit, label %.lr.ph.i.i.i.i559

.lr.ph.i.i.i.i559:                                ; preds = %.noexc562, %.noexc563
  %.sroa.0.08.i.i.i.i = phi ptr [ %1384, %.noexc563 ], [ %1383, %.noexc562 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIPFbRKS7_SG_EEEEvT_T0_(ptr nonnull %.sroa.0.08.i.i.i.i, ptr nonnull @_Z14sort_by_lengthRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_)
          to label %.noexc563 unwind label %.loopexit985

.noexc563:                                        ; preds = %.lr.ph.i.i.i.i559
  %1384 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 32
  %.not.i.i.i.i560 = icmp eq ptr %1384, %1372
  br i1 %.not.i.i.i.i560, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit, label %.lr.ph.i.i.i.i559, !llvm.loop !150

1385:                                             ; preds = %.noexc561
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_T0_(ptr %1370, ptr %1372, ptr nonnull @_Z14sort_by_lengthRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit unwind label %.loopexit.split-lp986

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit: ; preds = %.noexc563, %.noexc562, %1369, %1385
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %1386 = load ptr, ptr %1371, align 8, !tbaa !143
  %1387 = load ptr, ptr %71, align 8, !tbaa !134
  %1388 = ptrtoint ptr %1386 to i64
  %1389 = ptrtoint ptr %1387 to i64
  %1390 = sub i64 %1388, %1389
  %1391 = lshr exact i64 %1390, 5
  %1392 = trunc i64 %1391 to i32
  %1393 = icmp sgt i32 %1392, 0
  br i1 %1393, label %.lr.ph1195, label %.preheader971.lr.ph

.lr.ph1195:                                       ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit
  %1394 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1395 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1396 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1397 = getelementptr inbounds nuw i8, ptr %74, i64 16
  br label %1400

.preheader973.loopexit:                           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1398 = add nuw i32 %.1.lcssa, 1
  br label %.preheader971.lr.ph

.preheader971.lr.ph:                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit, %.preheader973.loopexit
  %.0.lcssa = phi i32 [ 1, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit ], [ %1398, %.preheader973.loopexit ]
  %1399 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.pre1348 = load ptr, ptr %1399, align 8, !tbaa !151
  %.pre1349 = load ptr, ptr %74, align 8, !tbaa !154
  br label %.preheader971

1400:                                             ; preds = %.lr.ph1195, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv1322 = phi i64 [ 0, %.lr.ph1195 ], [ %indvars.iv.next1323, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.01193 = phi i32 [ 0, %.lr.ph1195 ], [ %.1.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1401 = load ptr, ptr %1246, align 8, !tbaa !143
  %1402 = load ptr, ptr %48, align 8, !tbaa !134
  %1403 = ptrtoint ptr %1401 to i64
  %1404 = ptrtoint ptr %1402 to i64
  %1405 = sub i64 %1403, %1404
  %1406 = ashr exact i64 %1405, 5
  %1407 = icmp ugt i64 %1406, 2305843009213693951
  br i1 %1407, label %1408, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

1408:                                             ; preds = %1400
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
          to label %.noexc566 unwind label %.loopexit.split-lp976

.noexc566:                                        ; preds = %1408
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %1400
  %.not.i.i.i.i565 = icmp eq ptr %1401, %1402
  br i1 %.not.i.i.i.i565, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %1409

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  br label %.loopexit974

1409:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %1410 = ashr exact i64 %1405, 3
  %1411 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1410) #29
          to label %.noexc567 unwind label %.loopexit975

.noexc567:                                        ; preds = %1409
  store ptr %1411, ptr %75, align 8, !tbaa !155
  %1412 = getelementptr inbounds nuw i32, ptr %1411, i64 %1406
  store ptr %1412, ptr %1394, align 8, !tbaa !157
  %1413 = and i64 %1410, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1411, i8 0, i64 %1413, i1 false), !tbaa !78
  %1414 = getelementptr inbounds nuw i8, ptr %1411, i64 %1410
  br label %.loopexit974

.loopexit974:                                     ; preds = %.noexc567, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %1415 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %1411, %.noexc567 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %1414, %.noexc567 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %1395, align 8, !tbaa !158
  %1416 = load ptr, ptr %1396, align 8, !tbaa !151
  %1417 = load ptr, ptr %1397, align 8, !tbaa !159
  %.not.i568 = icmp eq ptr %1416, %1417
  br i1 %.not.i568, label %1438, label %1418

1418:                                             ; preds = %.loopexit974
  %1419 = ptrtoint ptr %.0.i.i.i.i.i.i.i to i64
  %1420 = ptrtoint ptr %1415 to i64
  %1421 = sub i64 %1419, %1420
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1416, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i, %1415
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc570, label %1422

1422:                                             ; preds = %1418
  %1423 = icmp ugt i64 %1421, 9223372036854775804
  br i1 %1423, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !79

.noexc.i.i.i.i.i:                                 ; preds = %1422
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc569 unwind label %.loopexit.split-lp981

.noexc569:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %1422
  %1424 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1421) #29
          to label %.noexc570 unwind label %.loopexit980

.noexc570:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %1418
  %1425 = phi ptr [ null, %1418 ], [ %1424, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %1425, ptr %1416, align 8, !tbaa !155
  %1426 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  store ptr %1425, ptr %1426, align 8, !tbaa !158
  %1427 = getelementptr inbounds nuw i8, ptr %1425, i64 %1421
  %1428 = getelementptr inbounds nuw i8, ptr %1416, i64 16
  store ptr %1427, ptr %1428, align 8, !tbaa !157
  %1429 = load ptr, ptr %75, align 8, !tbaa !160
  %1430 = load ptr, ptr %1395, align 8, !tbaa !160
  %1431 = ptrtoint ptr %1430 to i64
  %1432 = ptrtoint ptr %1429 to i64
  %1433 = sub i64 %1431, %1432
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1430, %1429
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %1434

1434:                                             ; preds = %.noexc570
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1425, ptr align 4 %1429, i64 %1433, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %1434, %.noexc570
  %1435 = getelementptr inbounds i8, ptr %1425, i64 %1433
  store ptr %1435, ptr %1426, align 8, !tbaa !158
  %1436 = load ptr, ptr %1396, align 8, !tbaa !151
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 24
  store ptr %1437, ptr %1396, align 8, !tbaa !151
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

1438:                                             ; preds = %.loopexit974
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr %1416, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit980

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %1438, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %1439 = load ptr, ptr %1246, align 8, !tbaa !143
  %1440 = load ptr, ptr %48, align 8, !tbaa !134
  %1441 = ptrtoint ptr %1439 to i64
  %1442 = ptrtoint ptr %1440 to i64
  %1443 = sub i64 %1441, %1442
  %1444 = lshr exact i64 %1443, 5
  %1445 = trunc i64 %1444 to i32
  %1446 = icmp sgt i32 %1445, 0
  br i1 %1446, label %.lr.ph1190, label %._crit_edge1191

._crit_edge1191:                                  ; preds = %1461, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  %.1.lcssa = phi i32 [ %.01193, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit ], [ %.sroa.speculated, %1461 ]
  %1447 = load ptr, ptr %75, align 8, !tbaa !155
  %.not.i.i.i572 = icmp eq ptr %1447, null
  br i1 %.not.i.i.i572, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1448

1448:                                             ; preds = %._crit_edge1191
  call void @_ZdlPv(ptr noundef nonnull %1447) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge1191, %1448
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %indvars.iv.next1323 = add nuw nsw i64 %indvars.iv1322, 1
  %1449 = load ptr, ptr %1371, align 8, !tbaa !143
  %1450 = load ptr, ptr %71, align 8, !tbaa !134
  %1451 = ptrtoint ptr %1449 to i64
  %1452 = ptrtoint ptr %1450 to i64
  %1453 = sub i64 %1451, %1452
  %sext1364 = shl i64 %1453, 27
  %1454 = ashr i64 %sext1364, 32
  %1455 = icmp slt i64 %indvars.iv.next1323, %1454
  br i1 %1455, label %1400, label %.preheader973.loopexit, !llvm.loop !161

.loopexit975:                                     ; preds = %1409
  %lpad.loopexit977 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit574

.loopexit.split-lp976:                            ; preds = %1408
  %lpad.loopexit.split-lp978 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit574

.loopexit980:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %1438
  %lpad.loopexit982 = landingpad { ptr, i32 }
          cleanup
  br label %1476

.loopexit.split-lp981:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp983 = landingpad { ptr, i32 }
          cleanup
  br label %1476

.lr.ph1190:                                       ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit, %1461
  %indvars.iv1319 = phi i64 [ %indvars.iv.next1320, %1461 ], [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit ]
  %1456 = phi ptr [ %1468, %1461 ], [ %1440, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit ]
  %.11188 = phi i32 [ %.sroa.speculated, %1461 ], [ %.01193, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit ]
  %1457 = load ptr, ptr %71, align 8, !tbaa !134
  %1458 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1457, i64 %indvars.iv1322
  %1459 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1456, i64 %indvars.iv1319
  %1460 = invoke noundef i64 @_Z13edit_distanceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %1458, ptr noundef nonnull align 8 dereferenceable(32) %1459)
          to label %1461 unwind label %1474

1461:                                             ; preds = %.lr.ph1190
  %1462 = trunc i64 %1460 to i32
  %1463 = load ptr, ptr %74, align 8, !tbaa !154
  %1464 = getelementptr inbounds nuw %"class.std::vector.55", ptr %1463, i64 %indvars.iv1322
  %1465 = load ptr, ptr %1464, align 8, !tbaa !155
  %1466 = getelementptr inbounds nuw i32, ptr %1465, i64 %indvars.iv1319
  store i32 %1462, ptr %1466, align 4, !tbaa !78
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.11188, i32 %1462)
  %indvars.iv.next1320 = add nuw nsw i64 %indvars.iv1319, 1
  %1467 = load ptr, ptr %1246, align 8, !tbaa !143
  %1468 = load ptr, ptr %48, align 8, !tbaa !134
  %1469 = ptrtoint ptr %1467 to i64
  %1470 = ptrtoint ptr %1468 to i64
  %1471 = sub i64 %1469, %1470
  %sext1363 = shl i64 %1471, 27
  %1472 = ashr i64 %sext1363, 32
  %1473 = icmp slt i64 %indvars.iv.next1320, %1472
  br i1 %1473, label %.lr.ph1190, label %._crit_edge1191, !llvm.loop !162

1474:                                             ; preds = %.lr.ph1190
  %1475 = landingpad { ptr, i32 }
          cleanup
  br label %1476

1476:                                             ; preds = %.loopexit980, %.loopexit.split-lp981, %1474
  %.pn276 = phi { ptr, i32 } [ %1475, %1474 ], [ %lpad.loopexit982, %.loopexit980 ], [ %lpad.loopexit.split-lp983, %.loopexit.split-lp981 ]
  %1477 = load ptr, ptr %75, align 8, !tbaa !155
  %.not.i.i.i573 = icmp eq ptr %1477, null
  br i1 %.not.i.i.i573, label %_ZNSt6vectorIiSaIiEED2Ev.exit574, label %1478

1478:                                             ; preds = %1476
  call void @_ZdlPv(ptr noundef nonnull %1477) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit574

_ZNSt6vectorIiSaIiEED2Ev.exit574:                 ; preds = %.loopexit975, %.loopexit.split-lp976, %1478, %1476
  %.pn276.pn = phi { ptr, i32 } [ %.pn276, %1476 ], [ %.pn276, %1478 ], [ %lpad.loopexit977, %.loopexit975 ], [ %lpad.loopexit.split-lp978, %.loopexit.split-lp976 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit617

.preheader971:                                    ; preds = %.preheader971.lr.ph, %._crit_edge1209
  %1479 = phi ptr [ %.pre1349, %.preheader971.lr.ph ], [ %1498, %._crit_edge1209 ]
  %1480 = phi ptr [ %.pre1348, %.preheader971.lr.ph ], [ %1499, %._crit_edge1209 ]
  %1481 = phi ptr [ %.pre1349, %.preheader971.lr.ph ], [ %1500, %._crit_edge1209 ]
  %1482 = phi ptr [ %.pre1348, %.preheader971.lr.ph ], [ %1501, %._crit_edge1209 ]
  %.02181225 = phi i32 [ 0, %.preheader971.lr.ph ], [ %1502, %._crit_edge1209 ]
  %.02191224 = phi i32 [ 0, %.preheader971.lr.ph ], [ %.1220.lcssa, %._crit_edge1209 ]
  %.02241223 = phi i32 [ 0, %.preheader971.lr.ph ], [ %.1225.lcssa, %._crit_edge1209 ]
  %.02301222 = phi i32 [ 0, %.preheader971.lr.ph ], [ %.1231.lcssa, %._crit_edge1209 ]
  %.02341221 = phi i32 [ 0, %.preheader971.lr.ph ], [ %.1235.lcssa, %._crit_edge1209 ]
  %.sroa.0908.01220 = phi ptr [ null, %.preheader971.lr.ph ], [ %.sroa.0908.1.lcssa, %._crit_edge1209 ]
  %.sroa.9.01219 = phi ptr [ null, %.preheader971.lr.ph ], [ %.sroa.9.1.lcssa, %._crit_edge1209 ]
  %.sroa.14.01218 = phi ptr [ null, %.preheader971.lr.ph ], [ %.sroa.14.1.lcssa, %._crit_edge1209 ]
  %1483 = ptrtoint ptr %1482 to i64
  %1484 = ptrtoint ptr %1481 to i64
  %1485 = sub i64 %1483, %1484
  %1486 = sdiv exact i64 %1485, 24
  %1487 = trunc i64 %1486 to i32
  %1488 = icmp sgt i32 %1487, 0
  br i1 %1488, label %.lr.ph1208, label %._crit_edge1209

.lr.ph1208:                                       ; preds = %.preheader971
  %1489 = icmp eq i32 %.02181225, 0
  %1490 = zext i1 %1489 to i32
  %not. = xor i1 %1489, true
  %1491 = zext i1 %not. to i32
  br label %1503

.preheader970:                                    ; preds = %._crit_edge1209
  %.pre1353 = load ptr, ptr %71, align 8, !tbaa !134
  %.pre1352 = load ptr, ptr %1371, align 8, !tbaa !143
  %1492 = ptrtoint ptr %.pre1352 to i64
  %1493 = ptrtoint ptr %.pre1353 to i64
  %1494 = sub i64 %1492, %1493
  %1495 = lshr exact i64 %1494, 5
  %1496 = trunc i64 %1495 to i32
  %1497 = icmp sgt i32 %1496, 0
  br i1 %1497, label %.lr.ph1235.preheader, label %.preheader

.lr.ph1235.preheader:                             ; preds = %.preheader970
  %wide.trip.count1334 = and i64 %1495, 2147483647
  br label %.lr.ph1235

._crit_edge1209:                                  ; preds = %._crit_edge1199, %.preheader971
  %1498 = phi ptr [ %1479, %.preheader971 ], [ %1594, %._crit_edge1199 ]
  %1499 = phi ptr [ %1480, %.preheader971 ], [ %1595, %._crit_edge1199 ]
  %1500 = phi ptr [ %1481, %.preheader971 ], [ %1594, %._crit_edge1199 ]
  %1501 = phi ptr [ %1482, %.preheader971 ], [ %1595, %._crit_edge1199 ]
  %.sroa.14.1.lcssa = phi ptr [ %.sroa.14.01218, %.preheader971 ], [ %.sroa.14.2, %._crit_edge1199 ]
  %.sroa.9.1.lcssa = phi ptr [ %.sroa.9.01219, %.preheader971 ], [ %.sroa.9.2, %._crit_edge1199 ]
  %.sroa.0908.1.lcssa = phi ptr [ %.sroa.0908.01220, %.preheader971 ], [ %.sroa.0908.2, %._crit_edge1199 ]
  %.1235.lcssa = phi i32 [ %.02341221, %.preheader971 ], [ %.2236, %._crit_edge1199 ]
  %.1231.lcssa = phi i32 [ %.02301222, %.preheader971 ], [ %.2232, %._crit_edge1199 ]
  %.1225.lcssa = phi i32 [ %.02241223, %.preheader971 ], [ %.2226, %._crit_edge1199 ]
  %.1220.lcssa = phi i32 [ %.02191224, %.preheader971 ], [ %.2221, %._crit_edge1199 ]
  %1502 = add nuw i32 %.02181225, 1
  %exitcond1330.not = icmp eq i32 %1502, %.0.lcssa
  br i1 %exitcond1330.not, label %.preheader970, label %.preheader971, !llvm.loop !163

1503:                                             ; preds = %.lr.ph1208, %._crit_edge1199
  %1504 = phi ptr [ %1479, %.lr.ph1208 ], [ %1594, %._crit_edge1199 ]
  %1505 = phi ptr [ %1480, %.lr.ph1208 ], [ %1595, %._crit_edge1199 ]
  %1506 = phi ptr [ %1481, %.lr.ph1208 ], [ %1594, %._crit_edge1199 ]
  %.02161207 = phi i32 [ 0, %.lr.ph1208 ], [ %.1217, %._crit_edge1199 ]
  %.12201206 = phi i32 [ %.02191224, %.lr.ph1208 ], [ %.2221, %._crit_edge1199 ]
  %.12251205 = phi i32 [ %.02241223, %.lr.ph1208 ], [ %.2226, %._crit_edge1199 ]
  %.12311204 = phi i32 [ %.02301222, %.lr.ph1208 ], [ %.2232, %._crit_edge1199 ]
  %.12351203 = phi i32 [ %.02341221, %.lr.ph1208 ], [ %.2236, %._crit_edge1199 ]
  %.sroa.0908.11202 = phi ptr [ %.sroa.0908.01220, %.lr.ph1208 ], [ %.sroa.0908.2, %._crit_edge1199 ]
  %.sroa.9.11201 = phi ptr [ %.sroa.9.01219, %.lr.ph1208 ], [ %.sroa.9.2, %._crit_edge1199 ]
  %.sroa.14.11200 = phi ptr [ %.sroa.14.01218, %.lr.ph1208 ], [ %.sroa.14.2, %._crit_edge1199 ]
  %1507 = sext i32 %.02161207 to i64
  %1508 = getelementptr inbounds nuw %"class.std::vector.55", ptr %1506, i64 %1507
  %1509 = load ptr, ptr %1508, align 8, !tbaa !160
  %1510 = getelementptr inbounds nuw i8, ptr %1508, i64 8
  %1511 = load ptr, ptr %1510, align 8, !tbaa !160
  %1512 = icmp eq ptr %1509, %1511
  %1513 = getelementptr inbounds nuw i8, ptr %1509, i64 4
  %.not9.i.i = icmp eq ptr %1513, %1511
  %or.cond.i.i575 = select i1 %1512, i1 true, i1 %.not9.i.i
  br i1 %or.cond.i.i575, label %.loopexit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1503
  %.pre.i.i = load i32, ptr %1509, align 4, !tbaa !78
  br label %.lr.ph.i.i576

.lr.ph.i.i576:                                    ; preds = %.lr.ph.i.i576, %.lr.ph.preheader.i.i
  %1514 = phi i32 [ %1518, %.lr.ph.i.i576 ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %1515 = phi ptr [ %1519, %.lr.ph.i.i576 ], [ %1513, %.lr.ph.preheader.i.i ]
  %.sroa.02.110.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i576 ], [ %1509, %.lr.ph.preheader.i.i ]
  %1516 = load i32, ptr %1515, align 4, !tbaa !78
  %1517 = icmp slt i32 %1516, %1514
  %1518 = call i32 @llvm.smin.i32(i32 %1516, i32 %1514)
  %spec.select.i.i = select i1 %1517, ptr %1515, ptr %.sroa.02.110.i.i
  %1519 = getelementptr inbounds nuw i8, ptr %1515, i64 4
  %.not.i.i577 = icmp eq ptr %1519, %1511
  br i1 %.not.i.i577, label %.loopexit, label %.lr.ph.i.i576, !llvm.loop !164

.loopexit:                                        ; preds = %.lr.ph.i.i576, %1503
  %.sroa.02.0.i.i = phi ptr [ %1509, %1503 ], [ %spec.select.i.i, %.lr.ph.i.i576 ]
  %1520 = ptrtoint ptr %.sroa.02.0.i.i to i64
  %1521 = ptrtoint ptr %1509 to i64
  %1522 = sub i64 %1520, %1521
  %1523 = lshr exact i64 %1522, 2
  %1524 = trunc i64 %1523 to i32
  %sext = shl i64 %1522, 30
  %1525 = ashr i64 %sext, 32
  %1526 = getelementptr inbounds nuw i32, ptr %1509, i64 %1525
  %1527 = load i32, ptr %1526, align 4, !tbaa !78
  %1528 = icmp eq i32 %1527, %.02181225
  br i1 %1528, label %1530, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre1358 = ptrtoint ptr %1505 to i64
  %1529 = add nsw i32 %.02161207, 1
  br label %._crit_edge1199

1530:                                             ; preds = %.loopexit
  %.3233 = add nsw i32 %.12311204, %1490
  %.3227 = add nsw i32 %.12251205, %1491
  %.3222 = add nsw i32 %.12201206, %1491
  %1531 = add nsw i32 %.02181225, %.12351203
  %.not.i578 = icmp eq ptr %.sroa.9.11201, %.sroa.14.11200
  br i1 %.not.i578, label %1533, label %1532

1532:                                             ; preds = %1530
  store i32 %1524, ptr %.sroa.9.11201, align 4, !tbaa !78
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

1533:                                             ; preds = %1530
  %1534 = ptrtoint ptr %.sroa.9.11201 to i64
  %1535 = ptrtoint ptr %.sroa.0908.11202 to i64
  %1536 = sub i64 %1534, %1535
  %1537 = icmp eq i64 %1536, 9223372036854775804
  br i1 %1537, label %1538, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

1538:                                             ; preds = %1533
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #26
          to label %.noexc580 unwind label %.loopexit.split-lp

.noexc580:                                        ; preds = %1538
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1533
  %1539 = ashr exact i64 %1536, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1539, i64 1)
  %1540 = add nsw i64 %.sroa.speculated.i.i.i, %1539
  %1541 = icmp ult i64 %1540, %1539
  %1542 = call i64 @llvm.umin.i64(i64 %1540, i64 2305843009213693951)
  %1543 = select i1 %1541, i64 2305843009213693951, i64 %1542
  %.not.i.i.i579 = icmp ne i64 %1543, 0
  call void @llvm.assume(i1 %.not.i.i.i579)
  %1544 = shl nuw nsw i64 %1543, 2
  %1545 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1544) #29
          to label %.noexc581 unwind label %.loopexit972

.noexc581:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %1546 = getelementptr inbounds i8, ptr %1545, i64 %1536
  store i32 %1524, ptr %1546, align 4, !tbaa !78
  %1547 = icmp sgt i64 %1536, 0
  br i1 %1547, label %1548, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

1548:                                             ; preds = %.noexc581
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1545, ptr align 4 %.sroa.0908.11202, i64 %1536, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %1548, %.noexc581
  %.not.i17.i.i = icmp eq ptr %.sroa.0908.11202, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %1549

1549:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0908.11202) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %1549, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %1550 = getelementptr inbounds nuw i32, ptr %1545, i64 %1543
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit972:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1787

.loopexit.split-lp:                               ; preds = %1538
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1787

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %1532
  %.sroa.14.3 = phi ptr [ %1550, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.14.11200, %1532 ]
  %.pn969 = phi ptr [ %1546, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.9.11201, %1532 ]
  %.sroa.0908.5 = phi ptr [ %1545, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0908.11202, %1532 ]
  %.sroa.9.3 = getelementptr inbounds nuw i8, ptr %.pn969, i64 4
  %1551 = load ptr, ptr %71, align 8, !tbaa !148
  %1552 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1551, i64 %1507
  %1553 = invoke ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr %1552)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit unwind label %1589

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %1554 = load ptr, ptr %74, align 8, !tbaa !165
  %1555 = getelementptr inbounds %"class.std::vector.55", ptr %1554, i64 %1507
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 24
  %1557 = load ptr, ptr %1399, align 8, !tbaa !165
  %.not.i.i583 = icmp eq ptr %1556, %1557
  br i1 %.not.i.i583, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i, label %1558

1558:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit
  %1559 = ptrtoint ptr %1557 to i64
  %1560 = ptrtoint ptr %1556 to i64
  %1561 = sub i64 %1559, %1560
  %1562 = icmp sgt i64 %1561, 0
  br i1 %1562, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %1558
  %1563 = udiv exact i64 %1561, 24
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %1575, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i.i.i ], [ %1563, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %1574, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i.i.i ], [ %1555, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %1573, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i.i.i ], [ %1556, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %1564 = load ptr, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !155
  %1565 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %1566 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %1567 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8, !tbaa !155
  store ptr %1567, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !155
  %1568 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %1569 = load ptr, ptr %1568, align 8, !tbaa !158
  store ptr %1569, ptr %1565, align 8, !tbaa !158
  %1570 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %1571 = load ptr, ptr %1570, align 8, !tbaa !157
  store ptr %1571, ptr %1566, align 8, !tbaa !157
  %.not.i.i.i.i.i.i.i.i.i.i.i.i585 = icmp eq ptr %1564, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i585, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i.i.i, label %1572

1572:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1564) #28
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i.i.i:   ; preds = %1572, %.lr.ph.i.i.i.i.i.i.i
  %1573 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 24
  %1574 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 24
  %1575 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %1576 = icmp sgt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %1576, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i, !llvm.loop !166

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i.i.i
  %.pre.i.i586 = load ptr, ptr %1399, align 8, !tbaa !151
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i, %1558, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit
  %1577 = phi ptr [ %.pre.i.i586, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i ], [ %1557, %1558 ], [ %1557, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit ]
  %1578 = getelementptr inbounds i8, ptr %1577, i64 -24
  store ptr %1578, ptr %1399, align 8, !tbaa !151
  %1579 = load ptr, ptr %1578, align 8, !tbaa !155
  %.not.i.i.i.i.i.i.i584 = icmp eq ptr %1579, null
  br i1 %.not.i.i.i.i.i.i.i584, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, label %1580

1580:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1579) #28
  %.pre1350 = load ptr, ptr %1399, align 8, !tbaa !151
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit: ; preds = %1580, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i
  %1581 = phi ptr [ %.pre1350, %1580 ], [ %1578, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i ]
  %1582 = load ptr, ptr %74, align 8, !tbaa !154
  %1583 = ptrtoint ptr %1581 to i64
  %1584 = ptrtoint ptr %1582 to i64
  %1585 = sub i64 %1583, %1584
  %1586 = sdiv exact i64 %1585, 24
  %1587 = trunc i64 %1586 to i32
  %1588 = icmp sgt i32 %1587, 0
  br i1 %1588, label %.lr.ph1198.preheader, label %._crit_edge1199

.lr.ph1198.preheader:                             ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit
  %wide.trip.count1328 = and i64 %1586, 2147483647
  br label %.lr.ph1198

._crit_edge1199.loopexit:                         ; preds = %.lr.ph1198
  %.pre1351.pre = load ptr, ptr %74, align 8, !tbaa !154
  br label %._crit_edge1199

1589:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %1590 = landingpad { ptr, i32 }
          cleanup
  br label %1787

.lr.ph1198:                                       ; preds = %.lr.ph1198.preheader, %.lr.ph1198
  %indvars.iv1325 = phi i64 [ 0, %.lr.ph1198.preheader ], [ %indvars.iv.next1326, %.lr.ph1198 ]
  %1591 = getelementptr inbounds nuw %"class.std::vector.55", ptr %1582, i64 %indvars.iv1325
  %1592 = load ptr, ptr %1591, align 8, !tbaa !155
  %1593 = getelementptr inbounds nuw i32, ptr %1592, i64 %1525
  store i32 2147483647, ptr %1593, align 4, !tbaa !78
  %indvars.iv.next1326 = add nuw nsw i64 %indvars.iv1325, 1
  %exitcond1329.not = icmp eq i64 %indvars.iv.next1326, %wide.trip.count1328
  br i1 %exitcond1329.not, label %._crit_edge1199.loopexit, label %.lr.ph1198, !llvm.loop !167

._crit_edge1199:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, %._crit_edge1199.loopexit, %.loopexit._crit_edge
  %.pre-phi = phi i64 [ %.pre1358, %.loopexit._crit_edge ], [ %1583, %._crit_edge1199.loopexit ], [ %1583, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %1594 = phi ptr [ %1504, %.loopexit._crit_edge ], [ %.pre1351.pre, %._crit_edge1199.loopexit ], [ %1582, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %1595 = phi ptr [ %1505, %.loopexit._crit_edge ], [ %1581, %._crit_edge1199.loopexit ], [ %1581, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.11200, %.loopexit._crit_edge ], [ %.sroa.14.3, %._crit_edge1199.loopexit ], [ %.sroa.14.3, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %.sroa.9.2 = phi ptr [ %.sroa.9.11201, %.loopexit._crit_edge ], [ %.sroa.9.3, %._crit_edge1199.loopexit ], [ %.sroa.9.3, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %.sroa.0908.2 = phi ptr [ %.sroa.0908.11202, %.loopexit._crit_edge ], [ %.sroa.0908.5, %._crit_edge1199.loopexit ], [ %.sroa.0908.5, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %.2236 = phi i32 [ %.12351203, %.loopexit._crit_edge ], [ %1531, %._crit_edge1199.loopexit ], [ %1531, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %.2232 = phi i32 [ %.12311204, %.loopexit._crit_edge ], [ %.3233, %._crit_edge1199.loopexit ], [ %.3233, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %.2226 = phi i32 [ %.12251205, %.loopexit._crit_edge ], [ %.3227, %._crit_edge1199.loopexit ], [ %.3227, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %.2221 = phi i32 [ %.12201206, %.loopexit._crit_edge ], [ %.3222, %._crit_edge1199.loopexit ], [ %.3222, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %.1217 = phi i32 [ %1529, %.loopexit._crit_edge ], [ %.02161207, %._crit_edge1199.loopexit ], [ %.02161207, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %1596 = ptrtoint ptr %1594 to i64
  %1597 = sub i64 %.pre-phi, %1596
  %1598 = sdiv exact i64 %1597, 24
  %1599 = trunc i64 %1598 to i32
  %1600 = icmp slt i32 %.1217, %1599
  br i1 %1600, label %1503, label %._crit_edge1209, !llvm.loop !168

.preheader.loopexit:                              ; preds = %.lr.ph1235
  %1601 = add i32 %.1220.lcssa, %1496
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader970
  %.3237.lcssa = phi i32 [ %.1235.lcssa, %.preheader970 ], [ %1619, %.preheader.loopexit ]
  %.4223.lcssa = phi i32 [ %.1220.lcssa, %.preheader970 ], [ %1601, %.preheader.loopexit ]
  %1602 = load ptr, ptr %1246, align 8, !tbaa !143
  %1603 = load ptr, ptr %48, align 8, !tbaa !134
  %1604 = ptrtoint ptr %1602 to i64
  %1605 = ptrtoint ptr %1603 to i64
  %1606 = sub i64 %1604, %1605
  %1607 = lshr exact i64 %1606, 5
  %1608 = trunc i64 %1607 to i32
  %1609 = icmp sgt i32 %1608, 0
  br i1 %1609, label %.lr.ph1249, label %._crit_edge1250

.lr.ph1249:                                       ; preds = %.preheader
  %1610 = ptrtoint ptr %.sroa.9.1.lcssa to i64
  %1611 = ptrtoint ptr %.sroa.0908.1.lcssa to i64
  %1612 = sub i64 %1610, %1611
  %1613 = ashr i64 %1612, 4
  %1614 = icmp sgt i64 %1613, 0
  %1615 = and i64 %1612, -16
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.0908.1.lcssa, i64 %1615
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %1610, %.pre59.i.i.i
  %wide.trip.count1339 = and i64 %1607, 2147483647
  br label %1621

.lr.ph1235:                                       ; preds = %.lr.ph1235.preheader, %.lr.ph1235
  %indvars.iv1331 = phi i64 [ 0, %.lr.ph1235.preheader ], [ %indvars.iv.next1332, %.lr.ph1235 ]
  %.32371232 = phi i32 [ %.1235.lcssa, %.lr.ph1235.preheader ], [ %1619, %.lr.ph1235 ]
  %1616 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre1353, i64 %indvars.iv1331, i32 1
  %1617 = load i64, ptr %1616, align 8, !tbaa !42
  %1618 = trunc i64 %1617 to i32
  %1619 = add nsw i32 %.32371232, %1618
  %indvars.iv.next1332 = add nuw nsw i64 %indvars.iv1331, 1
  %exitcond1335.not = icmp eq i64 %indvars.iv.next1332, %wide.trip.count1334
  br i1 %exitcond1335.not, label %.preheader.loopexit, label %.lr.ph1235, !llvm.loop !169

._crit_edge1250:                                  ; preds = %1668, %.preheader
  %.4238.lcssa = phi i32 [ %.3237.lcssa, %.preheader ], [ %.5239, %1668 ]
  %.4228.lcssa = phi i32 [ %.1225.lcssa, %.preheader ], [ %.5229, %1668 ]
  %1620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit588 unwind label %1785

1621:                                             ; preds = %.lr.ph1249, %1668
  %indvars.iv1336 = phi i64 [ 0, %.lr.ph1249 ], [ %indvars.iv.next1337, %1668 ]
  %.42281248 = phi i32 [ %.1225.lcssa, %.lr.ph1249 ], [ %.5229, %1668 ]
  %.42381247 = phi i32 [ %.3237.lcssa, %.lr.ph1249 ], [ %.5239, %1668 ]
  br i1 %1614, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1621, %1640
  %.052.i.i.i = phi i64 [ %1642, %1640 ], [ %1613, %1621 ]
  %.sroa.032.051.i.i.i = phi ptr [ %1641, %1640 ], [ %.sroa.0908.1.lcssa, %1621 ]
  %1622 = load i32, ptr %.sroa.032.051.i.i.i, align 4, !tbaa !78
  %1623 = zext i32 %1622 to i64
  %1624 = icmp eq i64 %indvars.iv1336, %1623
  br i1 %1624, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %1625

1625:                                             ; preds = %.lr.ph.i.i.i
  %1626 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %1627 = load i32, ptr %1626, align 4, !tbaa !78
  %1628 = zext i32 %1627 to i64
  %1629 = icmp eq i64 %indvars.iv1336, %1628
  br i1 %1629, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit1422, label %1630

1630:                                             ; preds = %1625
  %1631 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %1632 = load i32, ptr %1631, align 4, !tbaa !78
  %1633 = zext i32 %1632 to i64
  %1634 = icmp eq i64 %indvars.iv1336, %1633
  br i1 %1634, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit1420, label %1635

1635:                                             ; preds = %1630
  %1636 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %1637 = load i32, ptr %1636, align 4, !tbaa !78
  %1638 = zext i32 %1637 to i64
  %1639 = icmp eq i64 %indvars.iv1336, %1638
  br i1 %1639, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %1640

1640:                                             ; preds = %1635
  %1641 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %1642 = add nsw i64 %.052.i.i.i, -1
  %1643 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %1643, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !170

._crit_edge.i.i.i:                                ; preds = %1640, %1621
  %.pre-phi61.i.i.i = phi i64 [ %1612, %1621 ], [ %.pre60.i.i.i, %1640 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %.sroa.0908.1.lcssa, %1621 ], [ %scevgep.i.i.i, %1640 ]
  %1644 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %1644, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread [
    i64 3, label %1645
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

1645:                                             ; preds = %._crit_edge.i.i.i
  %1646 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4, !tbaa !78
  %1647 = zext i32 %1646 to i64
  %1648 = icmp eq i64 %indvars.iv1336, %1647
  br i1 %1648, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %1649

1649:                                             ; preds = %1645
  %1650 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %1649
  %.sroa.032.1.i.i.i = phi ptr [ %1650, %1649 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %1651 = load i32, ptr %.sroa.032.1.i.i.i, align 4, !tbaa !78
  %1652 = zext i32 %1651 to i64
  %1653 = icmp eq i64 %indvars.iv1336, %1652
  br i1 %1653, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %1654

1654:                                             ; preds = %._crit_edge._crit_edge.i.i.i
  %1655 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %1654
  %.sroa.032.2.i.i.i = phi ptr [ %1655, %1654 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %1656 = load i32, ptr %.sroa.032.2.i.i.i, align 4, !tbaa !78
  %1657 = zext i32 %1656 to i64
  %1658 = icmp eq i64 %indvars.iv1336, %1657
  %spec.select.i.i.i = select i1 %1658, ptr %.sroa.032.2.i.i.i, ptr %.sroa.9.1.lcssa
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %1635
  %1659 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit1420: ; preds = %1630
  %1660 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit1422: ; preds = %1625
  %1661 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit1420, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit1422, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %1645
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %1645 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %1659, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %1660, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit1420 ], [ %1661, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit1422 ], [ %.sroa.032.051.i.i.i, %.lr.ph.i.i.i ]
  %1662 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %.sroa.9.1.lcssa
  br i1 %1662, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread, label %1668

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit
  %1663 = add nsw i32 %.42281248, 1
  %1664 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1603, i64 %indvars.iv1336, i32 1
  %1665 = load i64, ptr %1664, align 8, !tbaa !42
  %1666 = trunc i64 %1665 to i32
  %1667 = add nsw i32 %.42381247, %1666
  br label %1668

1668:                                             ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread
  %.5239 = phi i32 [ %1667, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread ], [ %.42381247, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit ]
  %.5229 = phi i32 [ %1663, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread ], [ %.42281248, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit ]
  %indvars.iv.next1337 = add nuw nsw i64 %indvars.iv1336, 1
  %exitcond1340.not = icmp eq i64 %indvars.iv.next1337, %wide.trip.count1339
  br i1 %exitcond1340.not, label %._crit_edge1250, label %1621, !llvm.loop !171

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit588: ; preds = %._crit_edge1250
  %1669 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.4238.lcssa)
          to label %1670 unwind label %1785

1670:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit588
  %1671 = load ptr, ptr %1669, align 8, !tbaa !4
  %1672 = getelementptr i8, ptr %1671, i64 -24
  %1673 = load i64, ptr %1672, align 8
  %1674 = getelementptr inbounds i8, ptr %1669, i64 %1673
  %1675 = getelementptr inbounds nuw i8, ptr %1674, i64 240
  %1676 = load ptr, ptr %1675, align 8, !tbaa !7
  %.not.i.i.i834 = icmp eq ptr %1676, null
  br i1 %.not.i.i.i834, label %.invoke1430, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i835

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i835: ; preds = %1670
  %1677 = getelementptr inbounds nuw i8, ptr %1676, i64 56
  %1678 = load i8, ptr %1677, align 8, !tbaa !27
  %.not.i1.i.i836 = icmp eq i8 %1678, 0
  br i1 %.not.i1.i.i836, label %1682, label %1679

1679:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i835
  %1680 = getelementptr inbounds nuw i8, ptr %1676, i64 67
  %1681 = load i8, ptr %1680, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i837

1682:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i835
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1676)
          to label %.noexc840 unwind label %1785

.noexc840:                                        ; preds = %1682
  %1683 = load ptr, ptr %1676, align 8, !tbaa !4
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 48
  %1685 = load ptr, ptr %1684, align 8
  %1686 = invoke noundef signext i8 %1685(ptr noundef nonnull align 8 dereferenceable(570) %1676, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i837 unwind label %1785

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i837: ; preds = %.noexc840, %1679
  %.0.i.i.i838 = phi i8 [ %1681, %1679 ], [ %1686, %.noexc840 ]
  %1687 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1669, i8 noundef signext %.0.i.i.i838)
          to label %.noexc842 unwind label %1785

.noexc842:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i837
  %1688 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1687)
          to label %_ZNSolsEPFRSoS_E.exit590 unwind label %1785

_ZNSolsEPFRSoS_E.exit590:                         ; preds = %.noexc842
  %1689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit592 unwind label %1785

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit592: ; preds = %_ZNSolsEPFRSoS_E.exit590
  %1690 = sitofp i32 %.4238.lcssa to float
  %1691 = sitofp i32 %.1246 to float
  %1692 = fdiv float %1690, %1691
  %1693 = fpext float %1692 to double
  %1694 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1693)
          to label %_ZNSolsEf.exit unwind label %1785

_ZNSolsEf.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit592
  %1695 = load ptr, ptr %1694, align 8, !tbaa !4
  %1696 = getelementptr i8, ptr %1695, i64 -24
  %1697 = load i64, ptr %1696, align 8
  %1698 = getelementptr inbounds i8, ptr %1694, i64 %1697
  %1699 = getelementptr inbounds nuw i8, ptr %1698, i64 240
  %1700 = load ptr, ptr %1699, align 8, !tbaa !7
  %.not.i.i.i845 = icmp eq ptr %1700, null
  br i1 %.not.i.i.i845, label %.invoke1430, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i846

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i846: ; preds = %_ZNSolsEf.exit
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 56
  %1702 = load i8, ptr %1701, align 8, !tbaa !27
  %.not.i1.i.i847 = icmp eq i8 %1702, 0
  br i1 %.not.i1.i.i847, label %1706, label %1703

1703:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i846
  %1704 = getelementptr inbounds nuw i8, ptr %1700, i64 67
  %1705 = load i8, ptr %1704, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i848

1706:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i846
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1700)
          to label %.noexc851 unwind label %1785

.noexc851:                                        ; preds = %1706
  %1707 = load ptr, ptr %1700, align 8, !tbaa !4
  %1708 = getelementptr inbounds nuw i8, ptr %1707, i64 48
  %1709 = load ptr, ptr %1708, align 8
  %1710 = invoke noundef signext i8 %1709(ptr noundef nonnull align 8 dereferenceable(570) %1700, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i848 unwind label %1785

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i848: ; preds = %.noexc851, %1703
  %.0.i.i.i849 = phi i8 [ %1705, %1703 ], [ %1710, %.noexc851 ]
  %1711 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1694, i8 noundef signext %.0.i.i.i849)
          to label %.noexc853 unwind label %1785

.noexc853:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i848
  %1712 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1711)
          to label %_ZNSolsEPFRSoS_E.exit595 unwind label %1785

_ZNSolsEPFRSoS_E.exit595:                         ; preds = %.noexc853
  %1713 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit597 unwind label %1785

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit597: ; preds = %_ZNSolsEPFRSoS_E.exit595
  %1714 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.1231.lcssa)
          to label %1715 unwind label %1785

1715:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit597
  %1716 = load ptr, ptr %1714, align 8, !tbaa !4
  %1717 = getelementptr i8, ptr %1716, i64 -24
  %1718 = load i64, ptr %1717, align 8
  %1719 = getelementptr inbounds i8, ptr %1714, i64 %1718
  %1720 = getelementptr inbounds nuw i8, ptr %1719, i64 240
  %1721 = load ptr, ptr %1720, align 8, !tbaa !7
  %.not.i.i.i856 = icmp eq ptr %1721, null
  br i1 %.not.i.i.i856, label %.invoke1430, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i857

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i857: ; preds = %1715
  %1722 = getelementptr inbounds nuw i8, ptr %1721, i64 56
  %1723 = load i8, ptr %1722, align 8, !tbaa !27
  %.not.i1.i.i858 = icmp eq i8 %1723, 0
  br i1 %.not.i1.i.i858, label %1727, label %1724

1724:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i857
  %1725 = getelementptr inbounds nuw i8, ptr %1721, i64 67
  %1726 = load i8, ptr %1725, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i859

1727:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i857
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1721)
          to label %.noexc862 unwind label %1785

.noexc862:                                        ; preds = %1727
  %1728 = load ptr, ptr %1721, align 8, !tbaa !4
  %1729 = getelementptr inbounds nuw i8, ptr %1728, i64 48
  %1730 = load ptr, ptr %1729, align 8
  %1731 = invoke noundef signext i8 %1730(ptr noundef nonnull align 8 dereferenceable(570) %1721, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i859 unwind label %1785

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i859: ; preds = %.noexc862, %1724
  %.0.i.i.i860 = phi i8 [ %1726, %1724 ], [ %1731, %.noexc862 ]
  %1732 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1714, i8 noundef signext %.0.i.i.i860)
          to label %.noexc864 unwind label %1785

.noexc864:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i859
  %1733 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1732)
          to label %_ZNSolsEPFRSoS_E.exit599 unwind label %1785

_ZNSolsEPFRSoS_E.exit599:                         ; preds = %.noexc864
  %1734 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit601 unwind label %1785

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit601: ; preds = %_ZNSolsEPFRSoS_E.exit599
  %1735 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.4228.lcssa)
          to label %1736 unwind label %1785

1736:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit601
  %1737 = load ptr, ptr %1735, align 8, !tbaa !4
  %1738 = getelementptr i8, ptr %1737, i64 -24
  %1739 = load i64, ptr %1738, align 8
  %1740 = getelementptr inbounds i8, ptr %1735, i64 %1739
  %1741 = getelementptr inbounds nuw i8, ptr %1740, i64 240
  %1742 = load ptr, ptr %1741, align 8, !tbaa !7
  %.not.i.i.i867 = icmp eq ptr %1742, null
  br i1 %.not.i.i.i867, label %.invoke1430, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i868

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i868: ; preds = %1736
  %1743 = getelementptr inbounds nuw i8, ptr %1742, i64 56
  %1744 = load i8, ptr %1743, align 8, !tbaa !27
  %.not.i1.i.i869 = icmp eq i8 %1744, 0
  br i1 %.not.i1.i.i869, label %1748, label %1745

1745:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i868
  %1746 = getelementptr inbounds nuw i8, ptr %1742, i64 67
  %1747 = load i8, ptr %1746, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i870

1748:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i868
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1742)
          to label %.noexc873 unwind label %1785

.noexc873:                                        ; preds = %1748
  %1749 = load ptr, ptr %1742, align 8, !tbaa !4
  %1750 = getelementptr inbounds nuw i8, ptr %1749, i64 48
  %1751 = load ptr, ptr %1750, align 8
  %1752 = invoke noundef signext i8 %1751(ptr noundef nonnull align 8 dereferenceable(570) %1742, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i870 unwind label %1785

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i870: ; preds = %.noexc873, %1745
  %.0.i.i.i871 = phi i8 [ %1747, %1745 ], [ %1752, %.noexc873 ]
  %1753 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1735, i8 noundef signext %.0.i.i.i871)
          to label %.noexc875 unwind label %1785

.noexc875:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i870
  %1754 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1753)
          to label %_ZNSolsEPFRSoS_E.exit603 unwind label %1785

_ZNSolsEPFRSoS_E.exit603:                         ; preds = %.noexc875
  %1755 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit605 unwind label %1785

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit605: ; preds = %_ZNSolsEPFRSoS_E.exit603
  %1756 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.4223.lcssa)
          to label %1757 unwind label %1785

1757:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit605
  %1758 = load ptr, ptr %1756, align 8, !tbaa !4
  %1759 = getelementptr i8, ptr %1758, i64 -24
  %1760 = load i64, ptr %1759, align 8
  %1761 = getelementptr inbounds i8, ptr %1756, i64 %1760
  %1762 = getelementptr inbounds nuw i8, ptr %1761, i64 240
  %1763 = load ptr, ptr %1762, align 8, !tbaa !7
  %.not.i.i.i878 = icmp eq ptr %1763, null
  br i1 %.not.i.i.i878, label %.invoke1430, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i879

.invoke1430:                                      ; preds = %1757, %1736, %1715, %_ZNSolsEf.exit, %1670
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.cont1431 unwind label %1785

.cont1431:                                        ; preds = %.invoke1430
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i879: ; preds = %1757
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 56
  %1765 = load i8, ptr %1764, align 8, !tbaa !27
  %.not.i1.i.i880 = icmp eq i8 %1765, 0
  br i1 %.not.i1.i.i880, label %1769, label %1766

1766:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i879
  %1767 = getelementptr inbounds nuw i8, ptr %1763, i64 67
  %1768 = load i8, ptr %1767, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i881

1769:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i879
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1763)
          to label %.noexc884 unwind label %1785

.noexc884:                                        ; preds = %1769
  %1770 = load ptr, ptr %1763, align 8, !tbaa !4
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 48
  %1772 = load ptr, ptr %1771, align 8
  %1773 = invoke noundef signext i8 %1772(ptr noundef nonnull align 8 dereferenceable(570) %1763, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i881 unwind label %1785

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i881: ; preds = %.noexc884, %1766
  %.0.i.i.i882 = phi i8 [ %1768, %1766 ], [ %1773, %.noexc884 ]
  %1774 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1756, i8 noundef signext %.0.i.i.i882)
          to label %.noexc886 unwind label %1785

.noexc886:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i881
  %1775 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1774)
          to label %_ZNSolsEPFRSoS_E.exit607 unwind label %1785

_ZNSolsEPFRSoS_E.exit607:                         ; preds = %.noexc886
  %.not.i.i.i608 = icmp eq ptr %.sroa.0908.1.lcssa, null
  br i1 %.not.i.i.i608, label %_ZNSt6vectorIiSaIiEED2Ev.exit609, label %1776

1776:                                             ; preds = %_ZNSolsEPFRSoS_E.exit607
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0908.1.lcssa) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit609

_ZNSt6vectorIiSaIiEED2Ev.exit609:                 ; preds = %_ZNSolsEPFRSoS_E.exit607, %1776
  %1777 = load ptr, ptr %74, align 8, !tbaa !154
  %1778 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1779 = load ptr, ptr %1778, align 8, !tbaa !151
  %.not4.i.i.i.i610 = icmp eq ptr %1777, %1779
  br i1 %.not4.i.i.i.i610, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i611

.lr.ph.i.i.i.i611:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit609, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i612 = phi ptr [ %1782, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %1777, %_ZNSt6vectorIiSaIiEED2Ev.exit609 ]
  %1780 = load ptr, ptr %.05.i.i.i.i612, align 8, !tbaa !155
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1780, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %1781

1781:                                             ; preds = %.lr.ph.i.i.i.i611
  call void @_ZdlPv(ptr noundef nonnull %1780) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %1781, %.lr.ph.i.i.i.i611
  %1782 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i612, i64 24
  %.not.i.i.i.i613 = icmp eq ptr %1782, %1779
  br i1 %.not.i.i.i.i613, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i611, !llvm.loop !172

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i614 = load ptr, ptr %74, align 8, !tbaa !154
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit609
  %1783 = phi ptr [ %.pr.i614, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1777, %_ZNSt6vectorIiSaIiEED2Ev.exit609 ]
  %.not.i.i.i615 = icmp eq ptr %1783, null
  br i1 %.not.i.i.i615, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %1784

1784:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1783) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %1784
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %_ZNSolsEPFRSoS_E.exit557

1785:                                             ; preds = %.invoke1430, %.noexc886, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i881, %.noexc884, %1769, %.noexc875, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i870, %.noexc873, %1748, %.noexc864, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i859, %.noexc862, %1727, %.noexc853, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i848, %.noexc851, %1706, %.noexc842, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i837, %.noexc840, %1682, %_ZNSolsEPFRSoS_E.exit603, %_ZNSolsEPFRSoS_E.exit599, %_ZNSolsEPFRSoS_E.exit595, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit592, %_ZNSolsEPFRSoS_E.exit590, %._crit_edge1250, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit605, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit601, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit597, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit588
  %1786 = landingpad { ptr, i32 }
          cleanup
  br label %1787

1787:                                             ; preds = %.loopexit972, %.loopexit.split-lp, %1589, %1785
  %.sroa.0908.4 = phi ptr [ %.sroa.0908.1.lcssa, %1785 ], [ %.sroa.0908.5, %1589 ], [ %.sroa.0908.11202, %.loopexit972 ], [ %.sroa.0908.11202, %.loopexit.split-lp ]
  %.pn273.pn = phi { ptr, i32 } [ %1786, %1785 ], [ %1590, %1589 ], [ %lpad.loopexit, %.loopexit972 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i616 = icmp eq ptr %.sroa.0908.4, null
  br i1 %.not.i.i.i616, label %_ZNSt6vectorIiSaIiEED2Ev.exit617, label %.thread960

.thread960:                                       ; preds = %1787
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0908.4) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit617

_ZNSt6vectorIiSaIiEED2Ev.exit617:                 ; preds = %.thread960, %1787, %_ZNSt6vectorIiSaIiEED2Ev.exit574
  %.pn276.pn.pn = phi { ptr, i32 } [ %.pn276.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit574 ], [ %.pn273.pn, %1787 ], [ %.pn273.pn, %.thread960 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1800

_ZNSolsEPFRSoS_E.exit557:                         ; preds = %.noexc831, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %1788 = load ptr, ptr %71, align 8, !tbaa !134
  %1789 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1790 = load ptr, ptr %1789, align 8, !tbaa !143
  %.not4.i.i.i.i618 = icmp eq ptr %1788, %1790
  br i1 %.not4.i.i.i.i618, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i626, label %.lr.ph.i.i.i.i619

.lr.ph.i.i.i.i619:                                ; preds = %_ZNSolsEPFRSoS_E.exit557, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i622
  %.05.i.i.i.i620 = phi ptr [ %1797, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i622 ], [ %1788, %_ZNSolsEPFRSoS_E.exit557 ]
  %1791 = load ptr, ptr %.05.i.i.i.i620, align 8, !tbaa !40
  %1792 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i620, i64 16
  %1793 = icmp eq ptr %1791, %1792
  br i1 %1793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i628: ; preds = %.lr.ph.i.i.i.i619
  %1794 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i620, i64 8
  %1795 = load i64, ptr %1794, align 8, !tbaa !42
  %1796 = icmp ult i64 %1795, 16
  call void @llvm.assume(i1 %1796)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i621: ; preds = %.lr.ph.i.i.i.i619
  call void @_ZdlPv(ptr noundef %1791) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i622

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i622: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i628
  %1797 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i620, i64 32
  %.not.i.i.i.i623 = icmp eq ptr %1797, %1790
  br i1 %.not.i.i.i.i623, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i624, label %.lr.ph.i.i.i.i619, !llvm.loop !146

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i624: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i622
  %.pr.i625 = load ptr, ptr %71, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i626

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i626: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i624, %_ZNSolsEPFRSoS_E.exit557
  %1798 = phi ptr [ %.pr.i625, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i624 ], [ %1788, %_ZNSolsEPFRSoS_E.exit557 ]
  %.not.i.i.i627 = icmp eq ptr %1798, null
  br i1 %.not.i.i.i627, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit629, label %1799

1799:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i626
  call void @_ZdlPv(ptr noundef nonnull %1798) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit629

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit629: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i626, %1799
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %._crit_edge.i.i630

1800:                                             ; preds = %.loopexit985, %.loopexit.split-lp986, %_ZNSt6vectorIiSaIiEED2Ev.exit617, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546
  %.pn286.pn.pn = phi { ptr, i32 } [ %.pn286.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546 ], [ %.pn276.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit617 ], [ %lpad.loopexit987, %.loopexit985 ], [ %lpad.loopexit.split-lp988, %.loopexit.split-lp986 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1935

._crit_edge.i.i630:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit629, %_ZNSolsEPFRSoS_E.exit525
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %1801 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %1801, ptr %76, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1801, ptr noundef nonnull align 1 dereferenceable(11) @.str.19, i64 11, i1 false)
  %1802 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 11, ptr %1802, align 8, !tbaa !42
  %1803 = getelementptr inbounds nuw i8, ptr %76, i64 27
  store i8 0, ptr %1803, align 1, !tbaa !33
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef 0)
          to label %1804 unwind label %1923

1804:                                             ; preds = %._crit_edge.i.i630
  %1805 = load ptr, ptr %76, align 8, !tbaa !40
  %1806 = icmp eq ptr %1805, %1801
  br i1 %1806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635: ; preds = %1804
  %1807 = load i64, ptr %1802, align 8, !tbaa !42
  %1808 = icmp ult i64 %1807, 16
  call void @llvm.assume(i1 %1808)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634: ; preds = %1804
  call void @_ZdlPv(ptr noundef %1805) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1809 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %1809, ptr %77, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1809, ptr noundef nonnull align 1 dereferenceable(11) @.str.19, i64 11, i1 false)
  %1810 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 11, ptr %1810, align 8, !tbaa !42
  %1811 = getelementptr inbounds nuw i8, ptr %77, i64 27
  store i8 0, ptr %1811, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1812 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %1812, align 8, !tbaa !51
  %1813 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 0, ptr %1813, align 4, !tbaa !53
  store i32 16842752, ptr %78, align 8, !tbaa !54
  %1814 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %42, ptr %1814, align 8, !tbaa !56
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %1815 unwind label %1929

1815:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1816 = load ptr, ptr %77, align 8, !tbaa !40
  %1817 = icmp eq ptr %1816, %1809
  br i1 %1817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642: ; preds = %1815
  %1818 = load i64, ptr %1810, align 8, !tbaa !42
  %1819 = icmp ult i64 %1818, 16
  call void @llvm.assume(i1 %1819)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641: ; preds = %1815
  call void @_ZdlPv(ptr noundef %1816) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %1820 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1821 unwind label %908

1821:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643
  %1822 = load ptr, ptr %48, align 8, !tbaa !134
  %1823 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1824 = load ptr, ptr %1823, align 8, !tbaa !143
  %.not4.i.i.i.i644 = icmp eq ptr %1822, %1824
  br i1 %.not4.i.i.i.i644, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i652, label %.lr.ph.i.i.i.i645

.lr.ph.i.i.i.i645:                                ; preds = %1821, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i648
  %.05.i.i.i.i646 = phi ptr [ %1831, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i648 ], [ %1822, %1821 ]
  %1825 = load ptr, ptr %.05.i.i.i.i646, align 8, !tbaa !40
  %1826 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i646, i64 16
  %1827 = icmp eq ptr %1825, %1826
  br i1 %1827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i654: ; preds = %.lr.ph.i.i.i.i645
  %1828 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i646, i64 8
  %1829 = load i64, ptr %1828, align 8, !tbaa !42
  %1830 = icmp ult i64 %1829, 16
  call void @llvm.assume(i1 %1830)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i647: ; preds = %.lr.ph.i.i.i.i645
  call void @_ZdlPv(ptr noundef %1825) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i648

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i648: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i654
  %1831 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i646, i64 32
  %.not.i.i.i.i649 = icmp eq ptr %1831, %1824
  br i1 %.not.i.i.i.i649, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i650, label %.lr.ph.i.i.i.i645, !llvm.loop !146

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i650: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i648
  %.pr.i651 = load ptr, ptr %48, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i652

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i652: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i650, %1821
  %1832 = phi ptr [ %.pr.i651, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i650 ], [ %1822, %1821 ]
  %.not.i.i.i653 = icmp eq ptr %1832, null
  br i1 %.not.i.i.i653, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit655, label %1833

1833:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i652
  call void @_ZdlPv(ptr noundef nonnull %1832) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit655

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit655: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i652, %1833
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1834 = load ptr, ptr %41, align 8, !tbaa !40
  %1835 = icmp eq ptr %1834, %801
  br i1 %1835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit655
  %1836 = load i64, ptr %802, align 8, !tbaa !42
  %1837 = icmp ult i64 %1836, 16
  call void @llvm.assume(i1 %1837)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit655
  call void @_ZdlPv(ptr noundef %1834) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1838 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1839 = load ptr, ptr %1838, align 8, !tbaa !72
  %.not.i.i659 = icmp eq ptr %1839, null
  br i1 %.not.i.i659, label %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1840

1840:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658
  %1841 = getelementptr inbounds nuw i8, ptr %1839, i64 8
  %1842 = load atomic i64, ptr %1841 acquire, align 8
  %1843 = icmp eq i64 %1842, 4294967297
  %1844 = trunc i64 %1842 to i32
  br i1 %1843, label %1845, label %1853

1845:                                             ; preds = %1840
  store i32 0, ptr %1841, align 8, !tbaa !75
  %1846 = getelementptr inbounds nuw i8, ptr %1839, i64 12
  store i32 0, ptr %1846, align 4, !tbaa !77
  %1847 = load ptr, ptr %1839, align 8, !tbaa !4
  %1848 = getelementptr inbounds nuw i8, ptr %1847, i64 16
  %1849 = load ptr, ptr %1848, align 8
  call void %1849(ptr noundef nonnull align 8 dereferenceable(16) %1839) #27
  %1850 = load ptr, ptr %1839, align 8, !tbaa !4
  %1851 = getelementptr inbounds nuw i8, ptr %1850, i64 24
  %1852 = load ptr, ptr %1851, align 8
  call void %1852(ptr noundef nonnull align 8 dereferenceable(16) %1839) #27
  br label %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1853:                                             ; preds = %1840
  %1854 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i660 = icmp eq i8 %1854, 0
  br i1 %.not.i.i.i660, label %1857, label %1855

1855:                                             ; preds = %1853
  %1856 = add nsw i32 %1844, -1
  store i32 %1856, ptr %1841, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i661

1857:                                             ; preds = %1853
  %1858 = atomicrmw volatile add ptr %1841, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i661

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i661: ; preds = %1857, %1855
  %.0.i.i.i.i662 = phi i32 [ %1844, %1855 ], [ %1858, %1857 ]
  %1859 = icmp eq i32 %.0.i.i.i.i662, 1
  br i1 %1859, label %1860, label %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

1860:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i661
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1839) #27
  br label %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658, %1845, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i661, %1860
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1861 = load ptr, ptr %36, align 8, !tbaa !116
  %.not.i.i.i663 = icmp eq ptr %1861, null
  br i1 %.not.i.i.i663, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit664, label %1862

1862:                                             ; preds = %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1861) #28
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit664

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit664:  ; preds = %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1862
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1863 = load ptr, ptr %35, align 8, !tbaa !123
  %1864 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1865 = load ptr, ptr %1864, align 8, !tbaa !173
  %.not4.i.i.i.i665 = icmp eq ptr %1863, %1865
  br i1 %.not4.i.i.i.i665, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i666

.lr.ph.i.i.i.i666:                                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit664, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i667 = phi ptr [ %1868, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %1863, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit664 ]
  %1866 = load ptr, ptr %.05.i.i.i.i667, align 8, !tbaa !106
  %.not.i.i.i.i.i.i.i.i668 = icmp eq ptr %1866, null
  br i1 %.not.i.i.i.i.i.i.i.i668, label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i, label %1867

1867:                                             ; preds = %.lr.ph.i.i.i.i666
  call void @_ZdlPv(ptr noundef nonnull %1866) #28
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %1867, %.lr.ph.i.i.i.i666
  %1868 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i667, i64 24
  %.not.i.i.i.i669 = icmp eq ptr %1868, %1865
  br i1 %.not.i.i.i.i669, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i666, !llvm.loop !174

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i670 = load ptr, ptr %35, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit664
  %1869 = phi ptr [ %.pr.i670, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1863, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit664 ]
  %.not.i.i.i671 = icmp eq ptr %1869, null
  br i1 %.not.i.i.i671, label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit, label %1870

1870:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1869) #28
  br label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %1870
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.not.i.i.i672 = icmp eq ptr %.sroa.0945.0.lcssa, null
  br i1 %.not.i.i.i672, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit673, label %1871

1871:                                             ; preds = %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0945.0.lcssa) #28
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit673

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit673: ; preds = %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit, %1871
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1872 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1873 = load ptr, ptr %1872, align 8, !tbaa !72
  %.not.i.i674 = icmp eq ptr %1873, null
  br i1 %.not.i.i674, label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1874

1874:                                             ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit673
  %1875 = getelementptr inbounds nuw i8, ptr %1873, i64 8
  %1876 = load atomic i64, ptr %1875 acquire, align 8
  %1877 = icmp eq i64 %1876, 4294967297
  %1878 = trunc i64 %1876 to i32
  br i1 %1877, label %1879, label %1887

1879:                                             ; preds = %1874
  store i32 0, ptr %1875, align 8, !tbaa !75
  %1880 = getelementptr inbounds nuw i8, ptr %1873, i64 12
  store i32 0, ptr %1880, align 4, !tbaa !77
  %1881 = load ptr, ptr %1873, align 8, !tbaa !4
  %1882 = getelementptr inbounds nuw i8, ptr %1881, i64 16
  %1883 = load ptr, ptr %1882, align 8
  call void %1883(ptr noundef nonnull align 8 dereferenceable(16) %1873) #27
  %1884 = load ptr, ptr %1873, align 8, !tbaa !4
  %1885 = getelementptr inbounds nuw i8, ptr %1884, i64 24
  %1886 = load ptr, ptr %1885, align 8
  call void %1886(ptr noundef nonnull align 8 dereferenceable(16) %1873) #27
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1887:                                             ; preds = %1874
  %1888 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i675 = icmp eq i8 %1888, 0
  br i1 %.not.i.i.i675, label %1891, label %1889

1889:                                             ; preds = %1887
  %1890 = add nsw i32 %1878, -1
  store i32 %1890, ptr %1875, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i676

1891:                                             ; preds = %1887
  %1892 = atomicrmw volatile add ptr %1875, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i676

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i676: ; preds = %1891, %1889
  %.0.i.i.i.i677 = phi i32 [ %1878, %1889 ], [ %1892, %1891 ]
  %1893 = icmp eq i32 %.0.i.i.i.i677, 1
  br i1 %1893, label %1894, label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

1894:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i676
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1873) #27
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit673, %1879, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i676, %1894
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1895 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1896 = load ptr, ptr %1895, align 8, !tbaa !72
  %.not.i.i678 = icmp eq ptr %1896, null
  br i1 %.not.i.i678, label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit682, label %1897

1897:                                             ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1898 = getelementptr inbounds nuw i8, ptr %1896, i64 8
  %1899 = load atomic i64, ptr %1898 acquire, align 8
  %1900 = icmp eq i64 %1899, 4294967297
  %1901 = trunc i64 %1899 to i32
  br i1 %1900, label %1902, label %1910

1902:                                             ; preds = %1897
  store i32 0, ptr %1898, align 8, !tbaa !75
  %1903 = getelementptr inbounds nuw i8, ptr %1896, i64 12
  store i32 0, ptr %1903, align 4, !tbaa !77
  %1904 = load ptr, ptr %1896, align 8, !tbaa !4
  %1905 = getelementptr inbounds nuw i8, ptr %1904, i64 16
  %1906 = load ptr, ptr %1905, align 8
  call void %1906(ptr noundef nonnull align 8 dereferenceable(16) %1896) #27
  %1907 = load ptr, ptr %1896, align 8, !tbaa !4
  %1908 = getelementptr inbounds nuw i8, ptr %1907, i64 24
  %1909 = load ptr, ptr %1908, align 8
  call void %1909(ptr noundef nonnull align 8 dereferenceable(16) %1896) #27
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit682

1910:                                             ; preds = %1897
  %1911 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i679 = icmp eq i8 %1911, 0
  br i1 %.not.i.i.i679, label %1914, label %1912

1912:                                             ; preds = %1910
  %1913 = add nsw i32 %1901, -1
  store i32 %1913, ptr %1898, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i680

1914:                                             ; preds = %1910
  %1915 = atomicrmw volatile add ptr %1898, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i680

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i680: ; preds = %1914, %1912
  %.0.i.i.i.i681 = phi i32 [ %1901, %1912 ], [ %1915, %1914 ]
  %1916 = icmp eq i32 %.0.i.i.i.i681, 1
  br i1 %1916, label %1917, label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit682, !prof !79

1917:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i680
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1896) #27
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit682

_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit682: ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1902, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i680, %1917
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1918 = load ptr, ptr %12, align 8, !tbaa !80
  %1919 = load ptr, ptr %354, align 8, !tbaa !57
  %.not4.i.i.i.i683 = icmp eq ptr %1918, %1919
  br i1 %.not4.i.i.i.i683, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i684

.lr.ph.i.i.i.i684:                                ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit682, %.lr.ph.i.i.i.i684
  %.05.i.i.i.i685 = phi ptr [ %1920, %.lr.ph.i.i.i.i684 ], [ %1918, %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit682 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i685) #27
  %1920 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i685, i64 96
  %.not.i.i.i.i686 = icmp eq ptr %1920, %1919
  br i1 %.not.i.i.i.i686, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i684, !llvm.loop !175

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i684
  %.pr.i687 = load ptr, ptr %12, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit682
  %1921 = phi ptr [ %.pr.i687, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1918, %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit682 ]
  %.not.i.i.i688 = icmp eq ptr %1921, null
  br i1 %.not.i.i.i688, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1922

1922:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1921) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1922
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSolsEPFRSoS_E.exit

1923:                                             ; preds = %._crit_edge.i.i630
  %1924 = landingpad { ptr, i32 }
          cleanup
  %1925 = load ptr, ptr %76, align 8, !tbaa !40
  %1926 = icmp eq ptr %1925, %1801
  br i1 %1926, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690: ; preds = %1923
  %1927 = load i64, ptr %1802, align 8, !tbaa !42
  %1928 = icmp ult i64 %1927, 16
  call void @llvm.assume(i1 %1928)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689: ; preds = %1923
  call void @_ZdlPv(ptr noundef %1925) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1935

1929:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636
  %1930 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1931 = load ptr, ptr %77, align 8, !tbaa !40
  %1932 = icmp eq ptr %1931, %1809
  br i1 %1932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693: ; preds = %1929
  %1933 = load i64, ptr %1810, align 8, !tbaa !42
  %1934 = icmp ult i64 %1933, 16
  call void @llvm.assume(i1 %1934)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692: ; preds = %1929
  call void @_ZdlPv(ptr noundef %1931) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1935

1935:                                             ; preds = %1031, %1210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691, %1800, %908
  %.pn317.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn286.pn.pn, %1800 ], [ %909, %908 ], [ %1930, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694 ], [ %1924, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691 ], [ %.pn317.pn.pn.pn.pn.pn.pn, %1210 ], [ %1032, %1031 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1936

1936:                                             ; preds = %1935, %906, %904
  %.pn317.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn.pn.pn.pn.pn.pn.pn, %1935 ], [ %907, %906 ], [ %905, %904 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #27
  br label %1937

1937:                                             ; preds = %1936, %903
  %.pn317.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1936 ], [ %.pn266, %903 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1938 = load ptr, ptr %41, align 8, !tbaa !40
  %1939 = icmp eq ptr %1938, %801
  br i1 %1939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696: ; preds = %1937
  %1940 = load i64, ptr %802, align 8, !tbaa !42
  %1941 = icmp ult i64 %1940, 16
  call void @llvm.assume(i1 %1941)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695: ; preds = %1937
  call void @_ZdlPv(ptr noundef %1938) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1942

1942:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697, %899
  %.pn317.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697 ], [ %900, %899 ]
  call void @_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #27
  br label %1943

1943:                                             ; preds = %1942, %897
  %.pn317.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1942 ], [ %898, %897 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1944

1944:                                             ; preds = %895, %1943, %893, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  %.pn317.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %894, %893 ], [ %888, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469 ], [ %.pn317.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1943 ], [ %896, %895 ]
  %1945 = load ptr, ptr %36, align 8, !tbaa !116
  %.not.i.i.i698 = icmp eq ptr %1945, null
  br i1 %.not.i.i.i698, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit699, label %1946

1946:                                             ; preds = %1944
  call void @_ZdlPv(ptr noundef nonnull %1945) #28
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit699

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit699:  ; preds = %1944, %1946
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1947

1947:                                             ; preds = %.loopexit1011, %.loopexit.split-lp1012, %885, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit699, %723
  %.sroa.0945.2 = phi ptr [ %.sroa.0945.1.lcssa, %723 ], [ %.sroa.0945.0.lcssa, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit699 ], [ %.sroa.0945.0.lcssa, %885 ], [ %.sroa.0945.11157, %.loopexit1011 ], [ %.sroa.0945.11157, %.loopexit.split-lp1012 ]
  %.pn343.pn = phi { ptr, i32 } [ %.pn339.pn.pn, %723 ], [ %.pn317.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit699 ], [ %886, %885 ], [ %lpad.loopexit1013, %.loopexit1011 ], [ %lpad.loopexit.split-lp1014, %.loopexit.split-lp1012 ]
  %.not.i.i.i700 = icmp eq ptr %.sroa.0945.2, null
  br i1 %.not.i.i.i700, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit701, label %1948

1948:                                             ; preds = %1947
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0945.2) #28
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit701

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit701: ; preds = %1947, %1948
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  br label %1949

1949:                                             ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit701, %621
  %.pn343.pn.pn = phi { ptr, i32 } [ %.pn343.pn, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit701 ], [ %.pn261, %621 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1950

1950:                                             ; preds = %539, %541, %1949, %617
  %.pn349.pn.pn = phi { ptr, i32 } [ %.pn343.pn.pn, %1949 ], [ %618, %617 ], [ %542, %541 ], [ %540, %539 ]
  call void @_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #27
  br label %1951

1951:                                             ; preds = %1950, %510
  %.pn349.pn.pn.pn = phi { ptr, i32 } [ %.pn349.pn.pn, %1950 ], [ %511, %510 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #27
  br label %1952

1952:                                             ; preds = %1951, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %.pn349.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn349.pn.pn.pn, %1951 ], [ %.pn258.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #27
  br label %1953

1953:                                             ; preds = %1952, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %.pn349.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn349.pn.pn.pn.pn, %1952 ], [ %.pn255.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1954

1954:                                             ; preds = %486, %1953, %485, %479, %477
  %.pn349.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn252.pn, %485 ], [ %480, %479 ], [ %478, %477 ], [ %.pn349.pn.pn.pn.pn.pn, %1953 ], [ %487, %486 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1955

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc740, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 0

1955:                                             ; preds = %1954, %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %.pn349.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn349.pn.pn.pn.pn.pn.pn.pn, %1954 ], [ %301, %300 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn349.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  ret void
}

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare void @_ZN2cv4text17createERFilterNM1ERKNS_3PtrINS0_8ERFilter8CallbackEEEifffbf(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef, float noundef, float noundef, i1 noundef zeroext, float noundef) local_unnamed_addr #0

declare void @_ZN2cv4text17loadClassifierNM1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.3") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !77
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv4text17createERFilterNM2ERKNS_3PtrINS0_8ERFilter8CallbackEEEf(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), float noundef) local_unnamed_addr #0

declare void @_ZN2cv4text17loadClassifierNM2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.3") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z7er_drawRSt6vectorIN2cv3MatESaIS1_EERS_IS_INS0_4text6ERStatESaIS6_EESaIS8_EES_INS0_3VecIiLi2EEESaISD_EERS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::text::ERStat", align 8
  %6 = alloca %"class.cv::_InputOutputArray", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = load ptr, ptr %2, align 8, !tbaa !106
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
  %33 = getelementptr inbounds nuw %"class.cv::Vec.22", ptr %32, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !78
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %1, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw %"class.std::vector.12", ptr %36, i64 %35
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !78
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %37, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw %"struct.cv::text::ERStat", ptr %41, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef nonnull align 8 dereferenceable(184) %42, i64 80, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !176
  store ptr %44, ptr %20, align 8, !tbaa !176
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  store ptr %46, ptr %21, align 8, !tbaa !72
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4text6ERStatC2ERKS1_.exit, label %47

47:                                               ; preds = %31
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %48, align 4, !tbaa !78
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %48, align 4, !tbaa !78
  br label %_ZN2cv4text6ERStatC2ERKS1_.exit

53:                                               ; preds = %47
  %54 = atomicrmw volatile add ptr %48, i32 1 acq_rel, align 4
  br label %_ZN2cv4text6ERStatC2ERKS1_.exit

_ZN2cv4text6ERStatC2ERKS1_.exit:                  ; preds = %31, %50, %53
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(88) %55, i64 88, i1 false)
  %56 = load ptr, ptr %23, align 8, !tbaa !179
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %77, label %57

57:                                               ; preds = %_ZN2cv4text6ERStatC2ERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %58 = load ptr, ptr %2, align 8, !tbaa !106
  %59 = getelementptr inbounds nuw %"class.cv::Vec.22", ptr %58, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !78
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %0, align 8, !tbaa !80
  %63 = getelementptr inbounds nuw %"class.cv::Mat", ptr %62, i64 %61
  store i64 0, ptr %25, align 8
  store i32 50397184, ptr %6, align 8, !tbaa !54
  store ptr %63, ptr %24, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %27, align 8
  store i32 50397184, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %26, align 8, !tbaa !56
  %64 = load i32, ptr %5, align 8, !tbaa !183
  %65 = load i32, ptr %59, align 4, !tbaa !78
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds nuw %"class.cv::Mat", ptr %62, i64 %66, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !43
  %69 = srem i32 %64, %68
  %70 = sdiv i32 %64, %68
  store double 2.550000e+02, ptr %8, align 8, !tbaa !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %71 = load i32, ptr %29, align 4, !tbaa !184
  %72 = sitofp i32 %71 to double
  store double %72, ptr %9, align 8, !tbaa !61
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
  call void @_ZN2cv4text6ERStatD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %76

77:                                               ; preds = %74, %_ZN2cv4text6ERStatC2ERKS1_.exit
  %78 = load ptr, ptr %21, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZN2cv4text6ERStatD2Ev.exit, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %92

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8, !tbaa !75
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4, !tbaa !77
  %86 = load ptr, ptr %78, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #27
  %89 = load ptr, ptr %78, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %78) #27
  br label %_ZN2cv4text6ERStatD2Ev.exit

92:                                               ; preds = %79
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %96, %94
  %.0.i.i.i.i.i = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %98, label %99, label %_ZN2cv4text6ERStatD2Ev.exit, !prof !79

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #27
  br label %_ZN2cv4text6ERStatD2Ev.exit

_ZN2cv4text6ERStatD2Ev.exit:                      ; preds = %77, %84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load ptr, ptr %11, align 8, !tbaa !108
  %101 = load ptr, ptr %2, align 8, !tbaa !106
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %sext = shl i64 %104, 29
  %105 = ashr i64 %sext, 32
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %31, label %._crit_edge, !llvm.loop !185
}

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cvorERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv4text10erGroupingERKNS_11_InputArrayES3_RSt6vectorIS4_INS0_6ERStatESaIS5_EESaIS7_EERS4_IS4_INS_3VecIiLi2EEESaISC_EESaISE_EERS4_INS_5Rect_IiEESaISJ_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare void @_ZN2cv4text12OCRTesseract6createEPKcS3_S3_ii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.34") align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !42
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !40
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
  %12 = load i8, ptr %11, align 1, !tbaa !33
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
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !142
}

declare i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !134
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_Z14sort_by_lengthRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !42
  %7 = icmp ugt i64 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_Z13edit_distanceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.69", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = add i64 %7, 1
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %.noexc, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %.noexc52

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %18

.noexc52:                                         ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
  store ptr %11, ptr %3, align 8, !tbaa !186
  %12 = getelementptr inbounds nuw i64, ptr %11, i64 %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !188
  store i64 0, ptr %11, align 8, !tbaa !39
  %14 = getelementptr i8, ptr %11, i64 8
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %18, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc52
  %16 = add nsw i64 %10, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %16, i1 false), !tbaa !39
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %7, 3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i.i.i.i.i
  br label %18

18:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc52, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i = phi ptr [ %14, %.noexc52 ], [ %17, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i, ptr %19, align 8, !tbaa !189
  %20 = add i64 %5, 1
  %21 = icmp ugt i64 %20, 384307168202282325
  br i1 %21, label %22, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

22:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
          to label %.noexc54 unwind label %34

.noexc54:                                         ; preds = %22
  unreachable

_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %18
  %.not.i.i.i.i53 = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i53, label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %23 = mul nuw nsw i64 %20, 24
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #29
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
  call void @_ZdlPv(ptr noundef nonnull %25) #28
  br label %.body

30:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EEC2EmRKS3_.exit.i
  %31 = load ptr, ptr %3, align 8, !tbaa !186
  %.not.i.i.i56 = icmp eq ptr %31, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorImSaImEED2Ev.exit, label %32

32:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %31) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %umax = call i64 @llvm.umax.i64(i64 %20, i64 1)
  br label %38

.preheader65:                                     ; preds = %38
  %33 = load ptr, ptr %25, align 8, !tbaa !186
  %umax74 = call i64 @llvm.umax.i64(i64 %8, i64 1)
  br label %44

34:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i, %22
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %27, %29, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %28, %29 ], [ %28, %27 ]
  %36 = load ptr, ptr %3, align 8, !tbaa !186
  %.not.i.i.i57 = icmp eq ptr %36, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorImSaImEED2Ev.exit58, label %37

37:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %36) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit58

_ZNSt6vectorImSaImEED2Ev.exit58:                  ; preds = %37, %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body

38:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %38
  %.04066 = phi i64 [ 0, %_ZNSt6vectorImSaImEED2Ev.exit ], [ %41, %38 ]
  %39 = getelementptr inbounds nuw %"class.std::vector.69", ptr %25, i64 %.04066
  %40 = load ptr, ptr %39, align 8, !tbaa !186
  store i64 %.04066, ptr %40, align 8, !tbaa !39
  %41 = add nuw i64 %.04066, 1
  %exitcond = icmp eq i64 %41, %umax
  br i1 %exitcond, label %.preheader65, label %38, !llvm.loop !190

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
  store i64 %.04367, ptr %45, align 8, !tbaa !39
  %46 = add nuw i64 %.04367, 1
  %exitcond75 = icmp eq i64 %46, %umax74
  br i1 %exitcond75, label %.preheader64, label %44, !llvm.loop !191

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %47 = phi ptr [ %49, %._crit_edge ], [ %33, %.preheader.preheader ]
  %.04271 = phi i64 [ %61, %._crit_edge ], [ 1, %.preheader.preheader ]
  %48 = getelementptr inbounds nuw %"class.std::vector.69", ptr %25, i64 %.04271
  %49 = load ptr, ptr %48, align 8, !tbaa !186
  %50 = getelementptr i8, ptr %42, i64 %.04271
  %51 = getelementptr i8, ptr %50, i64 -1
  %.pre = load i64, ptr %49, align 8, !tbaa !39
  br label %62

._crit_edge72:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader64
  %52 = load i64, ptr %4, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw %"class.std::vector.69", ptr %25, i64 %52
  %54 = load i64, ptr %6, align 8, !tbaa !42
  %55 = load ptr, ptr %53, align 8, !tbaa !186
  %56 = getelementptr inbounds nuw i64, ptr %55, i64 %54
  %57 = load i64, ptr %56, align 8, !tbaa !39
  %.not4.i.i.i.i = icmp eq ptr %25, %26
  br i1 %.not4.i.i.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge72, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %60, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i ], [ %25, %._crit_edge72 ]
  %58 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !186
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %58) #28
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i: ; preds = %59, %.lr.ph.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i59 = icmp eq ptr %60, %26
  br i1 %.not.i.i.i.i59, label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !192

_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i, %._crit_edge72
  call void @_ZdlPv(ptr noundef nonnull %25) #28
  ret i64 %57

._crit_edge:                                      ; preds = %62
  %61 = add nuw i64 %.04271, 1
  %exitcond79 = icmp eq i64 %61, %umax78
  br i1 %exitcond79, label %._crit_edge72, label %.preheader, !llvm.loop !193

62:                                               ; preds = %.preheader, %62
  %63 = phi i64 [ %.pre, %.preheader ], [ %77, %62 ]
  %.04169 = phi i64 [ 1, %.preheader ], [ %79, %62 ]
  %64 = getelementptr inbounds nuw i64, ptr %47, i64 %.04169
  %65 = load i64, ptr %64, align 8, !tbaa !39
  %66 = add i64 %65, 1
  %67 = add i64 %.04169, -1
  %68 = add i64 %63, 1
  %69 = getelementptr inbounds nuw i64, ptr %47, i64 %67
  %70 = load i64, ptr %69, align 8, !tbaa !39
  %71 = load i8, ptr %51, align 1, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %43, i64 %67
  %73 = load i8, ptr %72, align 1, !tbaa !33
  %74 = icmp ne i8 %71, %73
  %75 = zext i1 %74 to i64
  %76 = add i64 %70, %75
  %minmaxop.i = call i64 @llvm.umin.i64(i64 %66, i64 %68)
  %77 = call noundef i64 @llvm.umin.i64(i64 %minmaxop.i, i64 %76)
  %78 = getelementptr inbounds nuw i64, ptr %49, i64 %.04169
  store i64 %77, ptr %78, align 8, !tbaa !39
  %79 = add nuw i64 %.04169, 1
  %exitcond77 = icmp eq i64 %79, %umax76
  br i1 %exitcond77, label %._crit_edge, label %62, !llvm.loop !194
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !154
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !151
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !155
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !172

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !154
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !77
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !123
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !173
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !106
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !174

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIiLi2EEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIiLi2EEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3VecIiLi2EEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !81
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv4text6ERStatESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %34, %_ZSt8_DestroyISt6vectorIN2cv4text6ERStatESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !77
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i, !prof !79

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %15, %.lr.ph.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 184
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !195

_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %32 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv4text6ERStatESaIS3_EEEvPT_.exit.i.i.i, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #28
  br label %_ZSt8_DestroyISt6vectorIN2cv4text6ERStatESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv4text6ERStatESaIS3_EEEvPT_.exit.i.i.i: ; preds = %33, %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %34, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !196

_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv4text6ERStatESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %35 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv4text6ERStatESaIS3_EESaIS5_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %35) #28
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv4text6ERStatESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv4text6ERStatESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !77
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #27
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !175

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_Z3minmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #9 {
  %minmaxop = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %4 = tail call i64 @llvm.umin.i64(i64 %minmaxop, i64 %2)
  ret i64 %4
}

declare noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4text6ERStatD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrISt5dequeIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !77
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrISt5dequeIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrISt5dequeIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrISt5dequeIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt5dequeIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !78
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %0, align 8, !tbaa !80
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #26
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #27
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #27
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !197

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #27
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #27
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !197

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !80
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !60
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #27
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  invoke void @__cxa_rethrow() #26
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #30
  unreachable

40:                                               ; preds = %32
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %0, align 8, !tbaa !80
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #26
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #27
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #27
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !197

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #27
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #27
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !197

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !80
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %7 = load ptr, ptr %0, align 8, !tbaa !134
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #26
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !37
  %26 = load ptr, ptr %2, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !39
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !40
  %31 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %31, ptr %25, align 8, !tbaa !33
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !33
  store i8 %34, ptr %32, align 1, !tbaa !33
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !42
  %39 = load ptr, ptr %24, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !37, !alias.scope !198, !noalias !201
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !40, !alias.scope !201, !noalias !198
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !42, !alias.scope !201, !noalias !198
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !203
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !40, !alias.scope !198, !noalias !201
  %50 = load i64, ptr %43, align 8, !tbaa !33, !alias.scope !201, !noalias !198
  store i64 %50, ptr %41, align 8, !tbaa !33, !alias.scope !198, !noalias !201
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !201, !noalias !198
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !42, !alias.scope !198, !noalias !201
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !40, !alias.scope !201, !noalias !198
  store i64 0, ptr %52, align 8, !tbaa !42, !alias.scope !201, !noalias !198
  store i8 0, ptr %43, align 8, !tbaa !33, !alias.scope !201, !noalias !198
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !204

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !37, !alias.scope !205, !noalias !208
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !40, !alias.scope !208, !noalias !205
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !42, !alias.scope !208, !noalias !205
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !210
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !tbaa !40, !alias.scope !205, !noalias !208
  %66 = load i64, ptr %59, align 8, !tbaa !33, !alias.scope !208, !noalias !205
  store i64 %66, ptr %57, align 8, !tbaa !33, !alias.scope !205, !noalias !208
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !42, !alias.scope !208, !noalias !205
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !42, !alias.scope !205, !noalias !208
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !40, !alias.scope !208, !noalias !205
  store i64 0, ptr %68, align 8, !tbaa !42, !alias.scope !208, !noalias !205
  store i8 0, ptr %59, align 8, !tbaa !33, !alias.scope !208, !noalias !205
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !204

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !134
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !143
  %74 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %74, ptr %73, align 8, !tbaa !144
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
  %80 = call ptr @__cxa_begin_catch(ptr %79) #27
  call void @_ZdlPv(ptr noundef nonnull %23) #28
  invoke void @__cxa_rethrow() #26
          to label %85 unwind label %75

81:                                               ; preds = %75
  resume { ptr, i32 } %76

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #30
  unreachable

85:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = load ptr, ptr %0, align 8, !tbaa !134
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !37
  %25 = load ptr, ptr %2, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !42
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !40
  %33 = load i64, ptr %26, align 8, !tbaa !33
  store i64 %33, ptr %24, align 8, !tbaa !33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !42
  store ptr %26, ptr %2, align 8, !tbaa !40
  store i64 0, ptr %35, align 8, !tbaa !42
  store i8 0, ptr %26, align 8, !tbaa !33
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i, align 8, !tbaa !37, !alias.scope !211, !noalias !214
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !40, !alias.scope !214, !noalias !211
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !42, !alias.scope !214, !noalias !211
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !216
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %38, ptr %.012.i.i.i.i, align 8, !tbaa !40, !alias.scope !211, !noalias !214
  %46 = load i64, ptr %39, align 8, !tbaa !33, !alias.scope !214, !noalias !211
  store i64 %46, ptr %37, align 8, !tbaa !33, !alias.scope !211, !noalias !214
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !214, !noalias !211
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !42, !alias.scope !211, !noalias !214
  store ptr %39, ptr %.0911.i.i.i.i, align 8, !tbaa !40, !alias.scope !214, !noalias !211
  store i64 0, ptr %48, align 8, !tbaa !42, !alias.scope !214, !noalias !211
  store i8 0, ptr %39, align 8, !tbaa !33, !alias.scope !214, !noalias !211
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !204

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i.i18, align 8, !tbaa !37, !alias.scope !217, !noalias !220
  %54 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !40, !alias.scope !220, !noalias !217
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !42, !alias.scope !220, !noalias !217
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !222
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %54, ptr %.012.i.i.i.i18, align 8, !tbaa !40, !alias.scope !217, !noalias !220
  %62 = load i64, ptr %55, align 8, !tbaa !33, !alias.scope !220, !noalias !217
  store i64 %62, ptr %53, align 8, !tbaa !33, !alias.scope !217, !noalias !220
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !42, !alias.scope !220, !noalias !217
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !42, !alias.scope !217, !noalias !220
  store ptr %55, ptr %.0911.i.i.i.i19, align 8, !tbaa !40, !alias.scope !220, !noalias !217
  store i64 0, ptr %64, align 8, !tbaa !42, !alias.scope !220, !noalias !217
  store i8 0, ptr %55, align 8, !tbaa !33, !alias.scope !220, !noalias !217
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !204

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !134
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !143
  %70 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %70, ptr %69, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = ashr exact i64 %9, 5
  %11 = icmp sgt i64 %10, 16
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEET_SK_SK_T0_.exit
  %14 = phi i64 [ %10, %.lr.ph ], [ %42, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEET_SK_SK_T0_.exit ]
  %.019 = phi i64 [ %2, %.lr.ph ], [ %22, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEET_SK_SK_T0_.exit ]
  %storemerge18 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEET_SK_SK_T0_.exit ]
  %15 = icmp eq i64 %.019, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_RT0_(ptr %0, ptr %storemerge18, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %16, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %17, %.lr.ph.i9.i ], [ %storemerge18, %16 ]
  %17 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -32
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_RT0_(ptr %0, ptr nonnull %17, ptr nonnull %17, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %7
  %20 = icmp sgt i64 %19, 32
  br i1 %20, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_T0_.exit, !llvm.loop !223

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

21:                                               ; preds = %13
  %22 = add nsw i64 %.019, -1
  %23 = lshr i64 %14, 1
  %24 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %0, i64 %23
  %25 = getelementptr inbounds i8, ptr %storemerge18, i64 -32
  %26 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %24)
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
  br i1 %28, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_SK_T0_.exit.i, label %.sink.split.i.i

29:                                               ; preds = %21
  %30 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %25)
  br i1 %30, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_SK_T0_.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %29, %27
  %.sink33.i.i = phi ptr [ %12, %27 ], [ %24, %29 ]
  %31 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %.sink33.i.i, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %.30.i.i = select i1 %31, ptr %25, ptr %.sink33.i.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_SK_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_SK_T0_.exit.i: ; preds = %.sink.split.i.i, %29, %27
  %.sink.i.i = phi ptr [ %24, %27 ], [ %12, %29 ], [ %.30.i.i, %.sink.split.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #27
  br label %32

32:                                               ; preds = %39, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_SK_T0_.exit.i
  %.sroa.09.0.i.i = phi ptr [ %storemerge18, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_SK_T0_.exit.i ], [ %.sroa.09.1.i.i, %39 ]
  %.sroa.012.0.i.i = phi ptr [ %12, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_SK_T0_.exit.i ], [ %35, %39 ]
  br label %33

33:                                               ; preds = %33, %32
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %32 ], [ %35, %33 ]
  %34 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 32
  br i1 %34, label %33, label %.preheader.i.i, !llvm.loop !224

.preheader.i.i:                                   ; preds = %33, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %33 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -32
  %36 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.1.i.i)
  br i1 %36, label %.preheader.i.i, label %37, !llvm.loop !225

37:                                               ; preds = %.preheader.i.i
  %38 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %38, label %39, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEET_SK_SK_T0_.exit

39:                                               ; preds = %37
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.1.i.i) #27
  br label %32, !llvm.loop !226

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEET_SK_SK_T0_.exit: ; preds = %37
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge18, i64 noundef %22, ptr %3)
  %40 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %41 = sub i64 %40, %7
  %42 = ashr exact i64 %41, 5
  %43 = icmp sgt i64 %42, 16
  br i1 %43, label %13, label %.loopexit, !llvm.loop !227

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEET_SK_SK_T0_.exit, %4, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %11
  %.010 = phi i64 [ %13, %11 ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.010
  store ptr %14, ptr %4, align 8, !tbaa !37
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !42
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %26, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %27, align 8, !tbaa !42
  store i8 0, ptr %21, align 8, !tbaa !33
  store ptr %16, ptr %5, align 8, !tbaa !37
  br label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %18
  %28 = load i64, ptr %21, align 8, !tbaa !33
  store i64 %28, ptr %14, align 8, !tbaa !33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %19, align 8, !tbaa !40
  store i64 0, ptr %29, align 8, !tbaa !42
  store i8 0, ptr %21, align 8, !tbaa !33
  store ptr %16, ptr %5, align 8, !tbaa !37
  %30 = icmp eq ptr %20, %14
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %32 = phi i64 [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %20, ptr %5, align 8, !tbaa !40
  %35 = load i64, ptr %14, align 8, !tbaa !33
  store i64 %35, ptr %16, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  %36 = phi i64 [ %32, %31 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11 ]
  store i64 %36, ptr %17, align 8, !tbaa !42
  store ptr %14, ptr %4, align 8, !tbaa !40
  store i64 0, ptr %15, align 8, !tbaa !42
  store i8 0, ptr %14, align 8, !tbaa !33
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !228
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_T0_SL_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload)
          to label %37 unwind label %47

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12
  %38 = load ptr, ptr %5, align 8, !tbaa !40
  %39 = icmp eq ptr %38, %16
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %40 = load i64, ptr %17, align 8, !tbaa !42
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.not = icmp eq i64 %.010, 0
  %42 = add nsw i64 %.010, -1
  %43 = load ptr, ptr %4, align 8, !tbaa !40
  %44 = icmp eq ptr %43, %14
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load i64, ptr %15, align 8, !tbaa !42
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %43) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %.loopexit, label %18, !llvm.loop !229

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %5, align 8, !tbaa !40
  %50 = icmp eq ptr %49, %16
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %47
  %51 = load i64, ptr %17, align 8, !tbaa !42
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %53 = load ptr, ptr %4, align 8, !tbaa !40
  %54 = icmp eq ptr %53, %14
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %55 = load i64, ptr %15, align 8, !tbaa !42
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  call void @_ZdlPv(ptr noundef %53) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %48

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !37
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !42
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %4
  store ptr %8, ptr %5, align 8, !tbaa !40
  %16 = load i64, ptr %9, align 8, !tbaa !33
  store i64 %16, ptr %7, align 8, !tbaa !33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %11
  %17 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ], [ %13, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %19, align 8, !tbaa !42
  store ptr %9, ptr %2, align 8, !tbaa !40
  store i64 0, ptr %18, align 8, !tbaa !42
  store i8 0, ptr %9, align 8, !tbaa !33
  %20 = load ptr, ptr %0, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !42
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %.not22.i = icmp eq ptr %0, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %27, !prof !79

27:                                               ; preds = %23
  switch i64 %25, label %30 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %28
  ]

28:                                               ; preds = %27
  %29 = load i8, ptr %20, align 1, !tbaa !33
  store i8 %29, ptr %9, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %20, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %30, %28, %27
  %31 = load i64, ptr %24, align 8, !tbaa !42
  store i64 %31, ptr %18, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !33
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3
  store ptr %20, ptr %2, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !42
  store i64 %35, ptr %18, align 8, !tbaa !42
  %36 = load i64, ptr %21, align 8, !tbaa !33
  store i64 %36, ptr %9, align 8, !tbaa !33
  store ptr %21, ptr %0, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %33
  %37 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %21, %33 ], [ %20, %23 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8, !tbaa !42
  store i8 0, ptr %37, align 1, !tbaa !33
  %39 = ptrtoint ptr %1 to i64
  %40 = ptrtoint ptr %0 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 5
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %43, ptr %6, align 8, !tbaa !37
  %44 = load ptr, ptr %5, align 8, !tbaa !40
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %47 = load i64, ptr %19, align 8, !tbaa !42
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %49, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  store ptr %44, ptr %6, align 8, !tbaa !40
  %50 = load i64, ptr %7, align 8, !tbaa !33
  store i64 %50, ptr %43, align 8, !tbaa !33
  %.pre19 = load i64, ptr %19, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4
  %51 = phi i64 [ %47, %46 ], [ %.pre19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4 ]
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !42
  store ptr %7, ptr %5, align 8, !tbaa !40
  store i64 0, ptr %19, align 8, !tbaa !42
  store i8 0, ptr %7, align 8, !tbaa !33
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !228
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_T0_SL_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %42, ptr noundef nonnull %6, ptr %.sroa.0.0.copyload)
          to label %53 unwind label %62

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5
  %54 = load ptr, ptr %6, align 8, !tbaa !40
  %55 = icmp eq ptr %54, %43
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %53
  %56 = load i64, ptr %52, align 8, !tbaa !42
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %58 = load ptr, ptr %5, align 8, !tbaa !40
  %59 = icmp eq ptr %58, %7
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %19, align 8, !tbaa !42
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %58) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %6, align 8, !tbaa !40
  %65 = icmp eq ptr %64, %43
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %62
  %66 = load i64, ptr %52, align 8, !tbaa !42
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %68 = load ptr, ptr %5, align 8, !tbaa !40
  %69 = icmp eq ptr %68, %7
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %70 = load i64, ptr %19, align 8, !tbaa !42
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  call void @_ZdlPv(ptr noundef %68) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_T0_SL_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp slt i64 %1, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %.049 = phi i64 [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ], [ %1, %5 ]
  %11 = shl i64 %.049, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %12
  %14 = or disjoint i64 %11, 1
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %14
  %16 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %spec.select = select i1 %16, i64 %14, i64 %12
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %spec.select
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.049
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !42
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  %25 = load ptr, ptr %17, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %31, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %.lr.ph
  %28 = load ptr, ptr %17, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %32 = phi ptr [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !42
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  %.not22.i = icmp eq i64 %spec.select, %.049
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %36, !prof !79

36:                                               ; preds = %31
  switch i64 %34, label %39 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %37
  ]

37:                                               ; preds = %36
  %38 = load i8, ptr %32, align 1, !tbaa !33
  store i8 %38, ptr %19, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

39:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %32, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %39, %37, %36
  %40 = load i64, ptr %33, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !42
  %42 = load ptr, ptr %18, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !33
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %25, ptr %18, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !42
  store i64 %45, ptr %22, align 8, !tbaa !42
  %46 = load i64, ptr %26, align 8, !tbaa !33
  store i64 %46, ptr %20, align 8, !tbaa !33
  br label %53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %47 = load i64, ptr %20, align 8, !tbaa !33
  store ptr %28, ptr %18, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !42
  %51 = load i64, ptr %29, align 8, !tbaa !33
  store i64 %51, ptr %20, align 8, !tbaa !33
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %53, label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %19, ptr %17, align 8, !tbaa !40
  store i64 %47, ptr %29, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %54 = phi ptr [ %26, %.thread.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %54, ptr %17, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %52, %53
  %55 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %19, %52 ], [ %54, %53 ], [ %32, %31 ]
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %56, align 8, !tbaa !42
  store i8 0, ptr %55, align 1, !tbaa !33
  %57 = icmp slt i64 %spec.select, %9
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !230

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %58 = and i64 %2, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %107

60:                                               ; preds = %._crit_edge
  %61 = add nsw i64 %2, -2
  %62 = ashr exact i64 %61, 1
  %63 = icmp eq i64 %.0.lcssa, %62
  br i1 %63, label %64, label %107

64:                                               ; preds = %60
  %65 = shl nsw i64 %.0.lcssa, 1
  %66 = or disjoint i64 %65, 1
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %66
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0.lcssa
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31: ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !42
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  %75 = load ptr, ptr %67, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %81, label %.thread.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25: ; preds = %64
  %78 = load ptr, ptr %67, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31
  %82 = phi ptr [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31 ]
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !42
  %85 = icmp ult i64 %84, 16
  tail call void @llvm.assume(i1 %85)
  %.not22.i28 = icmp eq i64 %66, %.0.lcssa
  br i1 %.not22.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33, label %86, !prof !79

86:                                               ; preds = %81
  switch i64 %84, label %89 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29
    i64 1, label %87
  ]

87:                                               ; preds = %86
  %88 = load i8, ptr %82, align 1, !tbaa !33
  store i8 %88, ptr %69, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29

89:                                               ; preds = %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %82, i64 %84, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29: ; preds = %89, %87, %86
  %90 = load i64, ptr %83, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !42
  %92 = load ptr, ptr %68, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !33
  %.pre.i30 = load ptr, ptr %67, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

.thread.i32:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31
  store ptr %75, ptr %68, align 8, !tbaa !40
  %94 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !42
  store i64 %95, ptr %72, align 8, !tbaa !42
  %96 = load i64, ptr %76, align 8, !tbaa !33
  store i64 %96, ptr %70, align 8, !tbaa !33
  br label %103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25
  %97 = load i64, ptr %70, align 8, !tbaa !33
  store ptr %78, ptr %68, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !42
  %101 = load i64, ptr %79, align 8, !tbaa !33
  store i64 %101, ptr %70, align 8, !tbaa !33
  %.not.i27 = icmp eq ptr %69, null
  br i1 %.not.i27, label %103, label %102

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26
  store ptr %69, ptr %67, align 8, !tbaa !40
  store i64 %97, ptr %79, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26, %.thread.i32
  %104 = phi ptr [ %76, %.thread.i32 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26 ]
  store ptr %104, ptr %67, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29, %102, %103
  %105 = phi ptr [ %.pre.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29 ], [ %69, %102 ], [ %104, %103 ], [ %82, %81 ]
  %106 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 0, ptr %106, align 8, !tbaa !42
  store i8 0, ptr %105, align 1, !tbaa !33
  br label %107

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33, %60, %._crit_edge
  %.1 = phi i64 [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33 ], [ %.0.lcssa, %60 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %6, align 8, !tbaa !231
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %108, ptr %7, align 8, !tbaa !37
  %109 = load ptr, ptr %3, align 8, !tbaa !40
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i34

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !42
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  %116 = add nuw nsw i64 %114, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(1) %110, i64 %116, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i34: ; preds = %107
  store ptr %109, ptr %7, align 8, !tbaa !40
  %117 = load i64, ptr %110, align 8, !tbaa !33
  store i64 %117, ptr %108, align 8, !tbaa !33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i34
  %118 = phi i64 [ %114, %112 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i34 ]
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %118, ptr %120, align 8, !tbaa !42
  store ptr %110, ptr %3, align 8, !tbaa !40
  store i64 0, ptr %119, align 8, !tbaa !42
  store i8 0, ptr %110, align 8, !tbaa !33
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valIPFbRKS7_SG_EEEEvT_T0_SL_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %121 unwind label %126

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %122 = load ptr, ptr %7, align 8, !tbaa !40
  %123 = icmp eq ptr %122, %108
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %121
  %124 = load i64, ptr %120, align 8, !tbaa !42
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %7, align 8, !tbaa !40
  %129 = icmp eq ptr %128, %108
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %126
  %130 = load i64, ptr %120, align 8, !tbaa !42
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %127
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valIPFbRKS7_SG_EEEEvT_T0_SL_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %.027 = phi i64 [ %.0928, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ], [ %1, %5 ]
  %.0928.in = add nsw i64 %.027, -1
  %.0928 = sdiv i64 %.0928.in, 2
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0928
  %8 = load ptr, ptr %4, align 8, !tbaa !231
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.027
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %24, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %10
  %21 = load ptr, ptr %7, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %25 = phi ptr [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !42
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  %.not22.i = icmp eq i64 %.0928, %.027
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %29, !prof !79

29:                                               ; preds = %24
  switch i64 %27, label %32 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %30
  ]

30:                                               ; preds = %29
  %31 = load i8, ptr %25, align 1, !tbaa !33
  store i8 %31, ptr %12, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

32:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %32, %30, %29
  %33 = load i64, ptr %26, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !42
  %35 = load ptr, ptr %11, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !33
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %18, ptr %11, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !42
  store i64 %38, ptr %15, align 8, !tbaa !42
  %39 = load i64, ptr %19, align 8, !tbaa !33
  store i64 %39, ptr %13, align 8, !tbaa !33
  br label %46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %40 = load i64, ptr %13, align 8, !tbaa !33
  store ptr %21, ptr %11, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !42
  %44 = load i64, ptr %22, align 8, !tbaa !33
  store i64 %44, ptr %13, align 8, !tbaa !33
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %46, label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %12, ptr %7, align 8, !tbaa !40
  store i64 %40, ptr %22, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %47 = phi ptr [ %19, %.thread.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %47, ptr %7, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %45, %46
  %48 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %12, %45 ], [ %47, %46 ], [ %25, %24 ]
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %49, align 8, !tbaa !42
  store i8 0, ptr %48, align 1, !tbaa !33
  %50 = icmp sgt i64 %.0928, %2
  br i1 %50, label %.lr.ph, label %.critedge, !llvm.loop !233

.critedge:                                        ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0928, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ], [ %.027, %.lr.ph ]
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0.lcssa
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16: ; preds = %.critedge
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !42
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %64, label %.thread.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i10: ; preds = %.critedge
  %61 = load ptr, ptr %3, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16
  %65 = phi ptr [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i10 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16 ]
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !42
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  %.not22.i13 = icmp eq ptr %3, %51
  br i1 %.not22.i13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18, label %69, !prof !79

69:                                               ; preds = %64
  switch i64 %67, label %72 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14
    i64 1, label %70
  ]

70:                                               ; preds = %69
  %71 = load i8, ptr %65, align 1, !tbaa !33
  store i8 %71, ptr %52, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14

72:                                               ; preds = %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %65, i64 %67, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14: ; preds = %72, %70, %69
  %73 = load i64, ptr %66, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !42
  %75 = load ptr, ptr %51, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !33
  %.pre.i15 = load ptr, ptr %3, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

.thread.i17:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16
  store ptr %58, ptr %51, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !42
  store i64 %78, ptr %55, align 8, !tbaa !42
  %79 = load i64, ptr %59, align 8, !tbaa !33
  store i64 %79, ptr %53, align 8, !tbaa !33
  br label %86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i10
  %80 = load i64, ptr %53, align 8, !tbaa !33
  store ptr %61, ptr %51, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !42
  %84 = load i64, ptr %62, align 8, !tbaa !33
  store i64 %84, ptr %53, align 8, !tbaa !33
  %.not.i12 = icmp eq ptr %52, null
  br i1 %.not.i12, label %86, label %85

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11
  store ptr %52, ptr %3, align 8, !tbaa !40
  store i64 %80, ptr %62, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11, %.thread.i17
  %87 = phi ptr [ %59, %.thread.i17 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11 ]
  store ptr %87, ptr %3, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18: ; preds = %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14, %85, %86
  %88 = phi ptr [ %.pre.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14 ], [ %52, %85 ], [ %87, %86 ], [ %65, %64 ]
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %89, align 8, !tbaa !42
  store i8 0, ptr %88, align 1, !tbaa !33
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit22, label %.preheader

.preheader:                                       ; preds = %3
  %.sroa.0.023 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not24 = icmp eq ptr %.sroa.0.023, %1
  br i1 %.not24, label %.loopexit22, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not22.i = icmp eq ptr %4, %0
  br label %11

11:                                               ; preds = %.lr.ph, %101
  %.sroa.0.026 = phi ptr [ %.sroa.0.023, %.lr.ph ], [ %.sroa.0.0, %101 ]
  %.pn25 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.026, %101 ]
  %12 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.026, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %12, label %13, label %100

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !37
  %14 = load ptr, ptr %.sroa.0.026, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %.pn25, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.pn25, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !42
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %13
  store ptr %14, ptr %4, align 8, !tbaa !40
  %22 = load i64, ptr %15, align 8, !tbaa !33
  store i64 %22, ptr %6, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %.pn25, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !42
  store i64 %24, ptr %7, align 8, !tbaa !42
  store ptr %15, ptr %.sroa.0.026, align 8, !tbaa !40
  store i64 0, ptr %23, align 8, !tbaa !42
  store i8 0, ptr %15, align 8, !tbaa !33
  %25 = ptrtoint ptr %.sroa.0.026 to i64
  %26 = sub i64 %25, %8
  %27 = ashr exact i64 %26, 5
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %29 = getelementptr inbounds nuw i8, ptr %.pn25, i64 64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %.sroa.0.026, %.lr.ph.i.i.i.i.i.preheader ]
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = load ptr, ptr %30, align 8, !tbaa !40
  %39 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %44, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %41 = load ptr, ptr %30, align 8, !tbaa !40
  %42 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %45 = phi ptr [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %46 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %47 = load i64, ptr %46, align 8, !tbaa !42
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  switch i64 %47, label %51 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %49
  ]

49:                                               ; preds = %44
  %50 = load i8, ptr %45, align 1, !tbaa !33
  store i8 %50, ptr %32, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

51:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %45, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %51, %49, %44
  %52 = load i64, ptr %46, align 8, !tbaa !42
  %53 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %52, ptr %53, align 8, !tbaa !42
  %54 = load ptr, ptr %31, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !33
  %.pre.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr %38, ptr %31, align 8, !tbaa !40
  %56 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %57 = load i64, ptr %56, align 8, !tbaa !42
  store i64 %57, ptr %35, align 8, !tbaa !42
  %58 = load i64, ptr %39, align 8, !tbaa !33
  store i64 %58, ptr %33, align 8, !tbaa !33
  br label %65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %59 = load i64, ptr %33, align 8, !tbaa !33
  store ptr %41, ptr %31, align 8, !tbaa !40
  %60 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %61 = load i64, ptr %60, align 8, !tbaa !42
  %62 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %61, ptr %62, align 8, !tbaa !42
  %63 = load i64, ptr %42, align 8, !tbaa !33
  store i64 %63, ptr %33, align 8, !tbaa !33
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %65, label %64

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %32, ptr %30, align 8, !tbaa !40
  store i64 %59, ptr %42, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %66 = phi ptr [ %39, %.thread.i.i.i.i.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i ]
  store ptr %66, ptr %30, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %65, %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
  %67 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ], [ %32, %64 ], [ %66, %65 ]
  %68 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %68, align 8, !tbaa !42
  store i8 0, ptr %67, align 1, !tbaa !33
  %69 = add nsw i64 %.010.i.i.i.i.i, -1
  %70 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %70, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !234

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %71 = load ptr, ptr %0, align 8, !tbaa !40
  %72 = icmp eq ptr %71, %9
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9: ; preds = %.loopexit
  %73 = load i64, ptr %10, align 8, !tbaa !42
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %75 = load ptr, ptr %4, align 8, !tbaa !40
  %76 = icmp eq ptr %75, %6
  %.pre28 = load i64, ptr %7, align 8, !tbaa !42
  br i1 %76, label %79, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %.loopexit
  %77 = load ptr, ptr %4, align 8, !tbaa !40
  %78 = icmp eq ptr %77, %6
  %.pre = load i64, ptr %7, align 8, !tbaa !42
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  %80 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %.pre28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9 ]
  %81 = phi ptr [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9 ]
  %82 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %82)
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %83, !prof !79

83:                                               ; preds = %79
  switch i64 %80, label %86 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %84
  ]

84:                                               ; preds = %83
  %85 = load i8, ptr %81, align 1, !tbaa !33
  store i8 %85, ptr %71, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

86:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %81, i64 %80, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %86, %84, %83
  %87 = load i64, ptr %7, align 8, !tbaa !42
  store i64 %87, ptr %10, align 8, !tbaa !42
  %88 = load ptr, ptr %0, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %87
  store i8 0, ptr %89, align 1, !tbaa !33
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  store ptr %75, ptr %0, align 8, !tbaa !40
  store i64 %.pre28, ptr %10, align 8, !tbaa !42
  %90 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %90, ptr %9, align 8, !tbaa !33
  br label %94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %91 = load i64, ptr %9, align 8, !tbaa !33
  store ptr %77, ptr %0, align 8, !tbaa !40
  store i64 %.pre, ptr %10, align 8, !tbaa !42
  %92 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %92, ptr %9, align 8, !tbaa !33
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %94, label %93

93:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %71, ptr %4, align 8, !tbaa !40
  store i64 %91, ptr %6, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %6, ptr %4, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %93, %94
  %95 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %71, %93 ], [ %6, %94 ], [ %81, %79 ]
  store i64 0, ptr %7, align 8, !tbaa !42
  store i8 0, ptr %95, align 1, !tbaa !33
  %96 = load ptr, ptr %4, align 8, !tbaa !40
  %97 = icmp eq ptr %96, %6
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %98 = load i64, ptr %7, align 8, !tbaa !42
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %96) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %101

100:                                              ; preds = %11
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIPFbRKS7_SG_EEEEvT_T0_(ptr nonnull %.sroa.0.026, ptr %2)
  br label %101

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %100
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.026, i64 32
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit22, label %11, !llvm.loop !235

.loopexit22:                                      ; preds = %101, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIPFbRKS7_SG_EEEEvT_T0_(ptr %0, ptr %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !37
  %5 = load ptr, ptr %0, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  %12 = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %5, ptr %3, align 8, !tbaa !40
  %13 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %13, ptr %4, align 8, !tbaa !33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %14 = phi i64 [ %10, %8 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %14, ptr %16, align 8, !tbaa !42
  store ptr %6, ptr %0, align 8, !tbaa !40
  store i64 0, ptr %15, align 8, !tbaa !42
  store i8 0, ptr %6, align 8, !tbaa !33
  br label %17

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %.sroa.017.0 = phi ptr [ %0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ], [ %.sroa.0.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.017.0, i64 -32
  %18 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit unwind label %57

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit: ; preds = %17
  %19 = load ptr, ptr %.sroa.017.0, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.017.0, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %18, label %22, label %63

22:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1: ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.017.0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !42
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !40
  %27 = getelementptr inbounds i8, ptr %.sroa.017.0, i64 -16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %32, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %22
  %29 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !40
  %30 = getelementptr inbounds i8, ptr %.sroa.017.0, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  %33 = phi ptr [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1 ]
  %34 = getelementptr inbounds i8, ptr %.sroa.017.0, i64 -24
  %35 = load i64, ptr %34, align 8, !tbaa !42
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  switch i64 %35, label %39 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %37
  ]

37:                                               ; preds = %32
  %38 = load i8, ptr %33, align 1, !tbaa !33
  store i8 %38, ptr %19, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

39:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %33, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %39, %37, %32
  %40 = load i64, ptr %34, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.017.0, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !42
  %42 = load ptr, ptr %.sroa.017.0, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !33
  %.pre.i = load ptr, ptr %.sroa.0.0, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  store ptr %26, ptr %.sroa.017.0, align 8, !tbaa !40
  %44 = getelementptr inbounds i8, ptr %.sroa.017.0, i64 -24
  %45 = load i64, ptr %44, align 8, !tbaa !42
  store i64 %45, ptr %23, align 8, !tbaa !42
  %46 = load i64, ptr %27, align 8, !tbaa !33
  store i64 %46, ptr %20, align 8, !tbaa !33
  br label %53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %47 = load i64, ptr %20, align 8, !tbaa !33
  store ptr %29, ptr %.sroa.017.0, align 8, !tbaa !40
  %48 = getelementptr inbounds i8, ptr %.sroa.017.0, i64 -24
  %49 = load i64, ptr %48, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.017.0, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !42
  %51 = load i64, ptr %30, align 8, !tbaa !33
  store i64 %51, ptr %20, align 8, !tbaa !33
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %53, label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %19, ptr %.sroa.0.0, align 8, !tbaa !40
  store i64 %47, ptr %30, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %54 = phi ptr [ %27, %.thread.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %54, ptr %.sroa.0.0, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %52, %53
  %55 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %19, %52 ], [ %54, %53 ]
  %56 = getelementptr inbounds i8, ptr %.sroa.017.0, i64 -24
  store i64 0, ptr %56, align 8, !tbaa !42
  store i8 0, ptr %55, align 1, !tbaa !33
  br label %17, !llvm.loop !236

57:                                               ; preds = %17
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %3, align 8, !tbaa !40
  %60 = icmp eq ptr %59, %4
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %57
  %61 = load i64, ptr %16, align 8, !tbaa !42
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %58

63:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8: ; preds = %63
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.017.0, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !42
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !40
  %68 = icmp eq ptr %67, %4
  br i1 %68, label %71, label %.thread.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i2: ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !40
  %70 = icmp eq ptr %69, %4
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8
  %72 = phi ptr [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i2 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8 ]
  %73 = load i64, ptr %16, align 8, !tbaa !42
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %.not22.i5 = icmp eq ptr %3, %.sroa.017.0
  br i1 %.not22.i5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10, label %75, !prof !79

75:                                               ; preds = %71
  switch i64 %73, label %78 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6
    i64 1, label %76
  ]

76:                                               ; preds = %75
  %77 = load i8, ptr %72, align 1, !tbaa !33
  store i8 %77, ptr %19, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6

78:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %72, i64 %73, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6: ; preds = %78, %76, %75
  %79 = load i64, ptr %16, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.017.0, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !42
  %81 = load ptr, ptr %.sroa.017.0, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !33
  %.pre.i7 = load ptr, ptr %3, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10

.thread.i9:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8
  store ptr %67, ptr %.sroa.017.0, align 8, !tbaa !40
  %83 = load i64, ptr %16, align 8, !tbaa !42
  store i64 %83, ptr %64, align 8, !tbaa !42
  %84 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %84, ptr %20, align 8, !tbaa !33
  br label %90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i2
  %85 = load i64, ptr %20, align 8, !tbaa !33
  store ptr %69, ptr %.sroa.017.0, align 8, !tbaa !40
  %86 = load i64, ptr %16, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.017.0, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !42
  %88 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %88, ptr %20, align 8, !tbaa !33
  %.not.i4 = icmp eq ptr %19, null
  br i1 %.not.i4, label %90, label %89

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3
  store ptr %19, ptr %3, align 8, !tbaa !40
  store i64 %85, ptr %4, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3, %.thread.i9
  store ptr %4, ptr %3, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10: ; preds = %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6, %89, %90
  %91 = phi ptr [ %.pre.i7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6 ], [ %19, %89 ], [ %4, %90 ], [ %72, %71 ]
  store i64 0, ptr %16, align 8, !tbaa !42
  store i8 0, ptr %91, align 1, !tbaa !33
  %92 = load ptr, ptr %3, align 8, !tbaa !40
  %93 = icmp eq ptr %92, %4
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10
  %94 = load i64, ptr %16, align 8, !tbaa !42
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10
  call void @_ZdlPv(ptr noundef %92) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = load ptr, ptr %0, align 8, !tbaa !154
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #26
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !158
  %24 = load ptr, ptr %2, align 8, !tbaa !155
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !157
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !79

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #29
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !155
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !158
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !157
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8, !tbaa !158
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !155, !alias.scope !240, !noalias !237
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !155, !alias.scope !237, !noalias !240
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !158, !alias.scope !240, !noalias !237
  store ptr %44, ptr %42, align 8, !tbaa !158, !alias.scope !237, !noalias !240
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !157, !alias.scope !240, !noalias !237
  store ptr %47, ptr %45, align 8, !tbaa !157, !alias.scope !237, !noalias !240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !240, !noalias !237
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !242

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !155, !alias.scope !246, !noalias !243
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !155, !alias.scope !243, !noalias !246
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !158, !alias.scope !246, !noalias !243
  store ptr %54, ptr %52, align 8, !tbaa !158, !alias.scope !243, !noalias !246
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !157, !alias.scope !246, !noalias !243
  store ptr %57, ptr %55, align 8, !tbaa !157, !alias.scope !243, !noalias !246
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !246, !noalias !243
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !242

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !154
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !151
  %62 = getelementptr inbounds nuw %"class.std::vector.55", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !159
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #27
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  invoke void @__cxa_rethrow() #26
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #30
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !148
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
  %12 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %24, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %21 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %25 = phi ptr [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !42
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  switch i64 %27, label %31 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %29
  ]

29:                                               ; preds = %24
  %30 = load i8, ptr %25, align 1, !tbaa !33
  store i8 %30, ptr %12, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

31:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %31, %29, %24
  %32 = load i64, ptr %26, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !42
  %34 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !33
  %.pre.i.i.i.i.i.i = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr %18, ptr %.0811.i.i.i.i.i, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !42
  store i64 %37, ptr %15, align 8, !tbaa !42
  %38 = load i64, ptr %19, align 8, !tbaa !33
  store i64 %38, ptr %13, align 8, !tbaa !33
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %39 = load i64, ptr %13, align 8, !tbaa !33
  store ptr %21, ptr %.0811.i.i.i.i.i, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !42
  %43 = load i64, ptr %22, align 8, !tbaa !33
  store i64 %43, ptr %13, align 8, !tbaa !33
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %45, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %12, ptr %.0910.i.i.i.i.i, align 8, !tbaa !40
  store i64 %39, ptr %22, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %46 = phi ptr [ %19, %.thread.i.i.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i ]
  store ptr %46, ptr %.0910.i.i.i.i.i, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %45, %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
  %47 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ], [ %12, %44 ], [ %46, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  store i64 0, ptr %48, align 8, !tbaa !42
  store i8 0, ptr %47, align 1, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %51 = add nsw i64 %.013.i.i.i.i.i, -1
  %52 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %52, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit, !llvm.loop !248

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %4, align 8, !tbaa !143
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit, %6, %2
  %53 = phi ptr [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit ], [ %5, %6 ], [ %5, %2 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -32
  store ptr %54, ptr %4, align 8, !tbaa !143
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = getelementptr inbounds i8, ptr %53, i64 -16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit
  %58 = getelementptr inbounds i8, ptr %53, i64 -24
  %59 = load i64, ptr %58, align 8, !tbaa !42
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit
  tail call void @_ZdlPv(ptr noundef %55) #28
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorImSaImEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %2, align 8, !tbaa !186
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %18, %24 ]
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775800
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, !prof !79

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8, !tbaa !186
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !189
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !188
  %18 = load ptr, ptr %2, align 8, !tbaa !249
  %19 = load ptr, ptr %4, align 8, !tbaa !249
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
  store ptr %25, ptr %15, align 8, !tbaa !189
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !250

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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #27
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i ], [ %0, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8, !tbaa !186
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #28
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !192

_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %39) #30
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_end_to_end_recognition.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { noreturn }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !24, i64 240}
!8 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0, !21, i64 216, !11, i64 224, !22, i64 225, !23, i64 232, !24, i64 240, !25, i64 248, !26, i64 256}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !16, i64 48, !11, i64 64, !17, i64 192, !18, i64 200, !19, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !15, i64 0}
!15 = !{!"any pointer", !11, i64 0}
!16 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !10, i64 8}
!17 = !{!"int", !11, i64 0}
!18 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !15, i64 0}
!19 = !{!"_ZTSSt6locale", !20, i64 0}
!20 = !{!"p1 _ZTSNSt6locale5_ImplE", !15, i64 0}
!21 = !{!"p1 _ZTSSo", !15, i64 0}
!22 = !{!"bool", !11, i64 0}
!23 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 0}
!24 = !{!"p1 _ZTSSt5ctypeIcE", !15, i64 0}
!25 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!26 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!27 = !{!28, !11, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !29, i64 0, !30, i64 16, !22, i64 24, !31, i64 32, !31, i64 40, !32, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!29 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!30 = !{!"p1 _ZTS15__locale_struct", !15, i64 0}
!31 = !{!"p1 int", !15, i64 0}
!32 = !{!"p1 short", !15, i64 0}
!33 = !{!11, !11, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 omnipotent char", !15, i64 0}
!36 = !{!9, !13, i64 32}
!37 = !{!38, !35, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!39 = !{!10, !10, i64 0}
!40 = !{!41, !35, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !10, i64 8, !11, i64 16}
!42 = !{!41, !10, i64 8}
!43 = !{!44, !17, i64 12}
!44 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !45, i64 48, !46, i64 56, !47, i64 64, !48, i64 72}
!45 = !{!"p1 _ZTSN2cv12MatAllocatorE", !15, i64 0}
!46 = !{!"p1 _ZTSN2cv8UMatDataE", !15, i64 0}
!47 = !{!"_ZTSN2cv7MatSizeE", !31, i64 0}
!48 = !{!"_ZTSN2cv7MatStepE", !49, i64 0, !11, i64 8}
!49 = !{!"p1 long", !15, i64 0}
!50 = !{!44, !17, i64 8}
!51 = !{!52, !17, i64 0}
!52 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!53 = !{!52, !17, i64 4}
!54 = !{!55, !17, i64 0}
!55 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !15, i64 8, !52, i64 16}
!56 = !{!55, !15, i64 8}
!57 = !{!58, !59, i64 8}
!58 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN2cv3MatE", !15, i64 0}
!60 = !{!58, !59, i64 16}
!61 = !{!62, !62, i64 0}
!62 = !{!"double", !11, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN2cv7MatExprE", !65, i64 0, !17, i64 8, !44, i64 16, !44, i64 112, !44, i64 208, !62, i64 304, !62, i64 312, !66, i64 320}
!65 = !{!"p1 _ZTSN2cv5MatOpE", !15, i64 0}
!66 = !{!"_ZTSN2cv7Scalar_IdEE", !67, i64 0}
!67 = !{!"_ZTSN2cv3VecIdLi4EEE", !68, i64 0}
!68 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !11, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!71 = distinct !{!71, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0}
!74 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!75 = !{!76, !17, i64 8}
!76 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!77 = !{!76, !17, i64 12}
!78 = !{!17, !17, i64 0}
!79 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!80 = !{!58, !59, i64 0}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv4text6ERStatESaIS3_EESaIS5_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSSt6vectorIN2cv4text6ERStatESaIS2_EE", !15, i64 0}
!84 = !{!82, !83, i64 16}
!85 = !{!82, !83, i64 8}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EE", !88, i64 0, !73, i64 8}
!88 = !{!"p1 _ZTSN2cv4text8ERFilterE", !15, i64 0}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!93 = distinct !{!93, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!94 = !{!95, !96, i64 8}
!95 = !{!"_ZTSNSt12_Vector_baseIN2cv4text6ERStatESaIS2_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTSN2cv4text6ERStatE", !15, i64 0}
!97 = !{!95, !96, i64 0}
!98 = distinct !{!98, !90}
!99 = distinct !{!99, !90}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!102 = distinct !{!102, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!103 = !{!104, !105, i64 16}
!104 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSN2cv3VecIiLi2EEE", !15, i64 0}
!106 = !{!104, !105, i64 0}
!107 = distinct !{!107, !90}
!108 = !{!104, !105, i64 8}
!109 = distinct !{!109, !90}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!112 = distinct !{!112, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!113 = !{!114, !115, i64 8}
!114 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p1 _ZTSN2cv5Rect_IiEE", !15, i64 0}
!116 = !{!114, !115, i64 0}
!117 = !{!118, !17, i64 8}
!118 = !{!"_ZTSN2cv5Rect_IiEE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!119 = !{!118, !17, i64 12}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!122 = distinct !{!122, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!123 = !{!124, !125, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv3VecIiLi2EEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTSSt6vectorIN2cv3VecIiLi2EEESaIS2_EE", !15, i64 0}
!126 = !{!105, !105, i64 0}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EE", !129, i64 0, !73, i64 8}
!129 = !{!"p1 _ZTSN2cv4text12OCRTesseractE", !15, i64 0}
!130 = distinct !{!130, !90}
!131 = distinct !{!131, !90}
!132 = !{!118, !17, i64 0}
!133 = !{!118, !17, i64 4}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0}
!137 = !{!138, !139, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p1 float", !15, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"float", !11, i64 0}
!142 = distinct !{!142, !90}
!143 = !{!135, !136, i64 8}
!144 = !{!135, !136, i64 16}
!145 = distinct !{!145, !90}
!146 = distinct !{!146, !90}
!147 = distinct !{!147, !90}
!148 = !{!136, !136, i64 0}
!149 = distinct !{!149, !90}
!150 = distinct !{!150, !90}
!151 = !{!152, !153, i64 8}
!152 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !15, i64 0}
!154 = !{!152, !153, i64 0}
!155 = !{!156, !31, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!157 = !{!156, !31, i64 16}
!158 = !{!156, !31, i64 8}
!159 = !{!152, !153, i64 16}
!160 = !{!31, !31, i64 0}
!161 = distinct !{!161, !90}
!162 = distinct !{!162, !90}
!163 = distinct !{!163, !90}
!164 = distinct !{!164, !90}
!165 = !{!153, !153, i64 0}
!166 = distinct !{!166, !90}
!167 = distinct !{!167, !90}
!168 = distinct !{!168, !90}
!169 = distinct !{!169, !90}
!170 = distinct !{!170, !90}
!171 = distinct !{!171, !90}
!172 = distinct !{!172, !90}
!173 = !{!124, !125, i64 8}
!174 = distinct !{!174, !90}
!175 = distinct !{!175, !90}
!176 = !{!177, !178, i64 0}
!177 = !{!"_ZTSSt12__shared_ptrISt5dequeIiSaIiEELN9__gnu_cxx12_Lock_policyE2EE", !178, i64 0, !73, i64 8}
!178 = !{!"p1 _ZTSSt5dequeIiSaIiEE", !15, i64 0}
!179 = !{!180, !96, i64 128}
!180 = !{!"_ZTSN2cv4text6ERStatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !118, i64 20, !11, i64 40, !11, i64 56, !181, i64 80, !141, i64 96, !141, i64 100, !141, i64 104, !141, i64 108, !153, i64 112, !62, i64 120, !96, i64 128, !96, i64 136, !96, i64 144, !96, i64 152, !22, i64 160, !96, i64 168, !96, i64 176}
!181 = !{!"_ZTSN2cv3PtrISt5dequeIiSaIiEEEE", !182, i64 0}
!182 = !{!"_ZTSSt10shared_ptrISt5dequeIiSaIiEEE", !177, i64 0}
!183 = !{!180, !17, i64 0}
!184 = !{!180, !17, i64 4}
!185 = distinct !{!185, !90}
!186 = !{!187, !49, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!188 = !{!187, !49, i64 16}
!189 = !{!187, !49, i64 8}
!190 = distinct !{!190, !90}
!191 = distinct !{!191, !90}
!192 = distinct !{!192, !90}
!193 = distinct !{!193, !90}
!194 = distinct !{!194, !90}
!195 = distinct !{!195, !90}
!196 = distinct !{!196, !90}
!197 = distinct !{!197, !90}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!200 = distinct !{!200, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!203 = !{!199, !202}
!204 = distinct !{!204, !90}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!207 = distinct !{!207, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!210 = !{!206, !209}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!213 = distinct !{!213, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!216 = !{!212, !215}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!219 = distinct !{!219, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!222 = !{!218, !221}
!223 = distinct !{!223, !90}
!224 = distinct !{!224, !90}
!225 = distinct !{!225, !90}
!226 = distinct !{!226, !90}
!227 = distinct !{!227, !90}
!228 = !{!15, !15, i64 0}
!229 = distinct !{!229, !90}
!230 = distinct !{!230, !90}
!231 = !{!232, !15, i64 0}
!232 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEE", !15, i64 0}
!233 = distinct !{!233, !90}
!234 = distinct !{!234, !90}
!235 = distinct !{!235, !90}
!236 = distinct !{!236, !90}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!239 = distinct !{!239, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!240 = !{!241}
!241 = distinct !{!241, !239, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!242 = distinct !{!242, !90}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!245 = distinct !{!245, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!248 = distinct !{!248, !90}
!249 = !{!49, !49, i64 0}
!250 = distinct !{!250, !90}
