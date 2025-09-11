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
  %.not.i.i.i707 = icmp eq ptr %84, null
  br i1 %.not.i.i.i707, label %85, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

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
  %.not.i.i.i708 = icmp eq ptr %115, null
  br i1 %.not.i.i.i708, label %116, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i709

116:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i709: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %118 = load i8, ptr %117, align 8, !tbaa !27
  %.not.i1.i.i710 = icmp eq i8 %118, 0
  br i1 %.not.i1.i.i710, label %122, label %119

119:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i709
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 67
  %121 = load i8, ptr %120, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit712

122:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i709
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %115)
  %123 = load ptr, ptr %115, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef signext i8 %125(ptr noundef nonnull align 8 dereferenceable(570) %115, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit712

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit712: ; preds = %119, %122
  %.0.i.i.i711 = phi i8 [ %121, %119 ], [ %126, %122 ]
  %127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %97, i8 noundef signext %.0.i.i.i711)
  %128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %127)
  %129 = load ptr, ptr %128, align 8, !tbaa !4
  %130 = getelementptr i8, ptr %129, i64 -24
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %128, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 240
  %134 = load ptr, ptr %133, align 8, !tbaa !7
  %.not.i.i.i713 = icmp eq ptr %134, null
  br i1 %.not.i.i.i713, label %135, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i714

135:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit712
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i714: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit712
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %137 = load i8, ptr %136, align 8, !tbaa !27
  %.not.i1.i.i715 = icmp eq i8 %137, 0
  br i1 %.not.i1.i.i715, label %141, label %138

138:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i714
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 67
  %140 = load i8, ptr %139, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit717

141:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i714
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %134)
  %142 = load ptr, ptr %134, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef signext i8 %144(ptr noundef nonnull align 8 dereferenceable(570) %134, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit717

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit717: ; preds = %138, %141
  %.0.i.i.i716 = phi i8 [ %140, %138 ], [ %145, %141 ]
  %146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %128, i8 noundef signext %.0.i.i.i716)
  %147 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %146)
  %148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 67)
  %149 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %150 = getelementptr i8, ptr %149, i64 -24
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 240
  %154 = load ptr, ptr %153, align 8, !tbaa !7
  %.not.i.i.i718 = icmp eq ptr %154, null
  br i1 %.not.i.i.i718, label %155, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i719

155:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit717
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i719: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit717
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %157 = load i8, ptr %156, align 8, !tbaa !27
  %.not.i1.i.i720 = icmp eq i8 %157, 0
  br i1 %.not.i1.i.i720, label %161, label %158

158:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i719
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 67
  %160 = load i8, ptr %159, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit722

161:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i719
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %154)
  %162 = load ptr, ptr %154, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef signext i8 %164(ptr noundef nonnull align 8 dereferenceable(570) %154, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit722

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit722: ; preds = %158, %161
  %.0.i.i.i721 = phi i8 [ %160, %158 ], [ %165, %161 ]
  %166 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i721)
  %167 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %166)
  %168 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 94)
  %169 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %170 = getelementptr i8, ptr %169, i64 -24
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 240
  %174 = load ptr, ptr %173, align 8, !tbaa !7
  %.not.i.i.i723 = icmp eq ptr %174, null
  br i1 %.not.i.i.i723, label %175, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i724

175:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit722
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i724: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit722
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %177 = load i8, ptr %176, align 8, !tbaa !27
  %.not.i1.i.i725 = icmp eq i8 %177, 0
  br i1 %.not.i1.i.i725, label %181, label %178

178:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i724
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 67
  %180 = load i8, ptr %179, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit727

181:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i724
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %174)
  %182 = load ptr, ptr %174, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  %185 = tail call noundef signext i8 %184(ptr noundef nonnull align 8 dereferenceable(570) %174, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit727

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit727: ; preds = %178, %181
  %.0.i.i.i726 = phi i8 [ %180, %178 ], [ %185, %181 ]
  %186 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i726)
  %187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %186)
  %188 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 82)
  %189 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %190 = getelementptr i8, ptr %189, i64 -24
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 240
  %194 = load ptr, ptr %193, align 8, !tbaa !7
  %.not.i.i.i728 = icmp eq ptr %194, null
  br i1 %.not.i.i.i728, label %195, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i729

195:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit727
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i729: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit727
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 56
  %197 = load i8, ptr %196, align 8, !tbaa !27
  %.not.i1.i.i730 = icmp eq i8 %197, 0
  br i1 %.not.i1.i.i730, label %201, label %198

198:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i729
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 67
  %200 = load i8, ptr %199, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit732

201:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i729
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %194)
  %202 = load ptr, ptr %194, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %204 = load ptr, ptr %203, align 8
  %205 = tail call noundef signext i8 %204(ptr noundef nonnull align 8 dereferenceable(570) %194, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit732

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit732: ; preds = %198, %201
  %.0.i.i.i731 = phi i8 [ %200, %198 ], [ %205, %201 ]
  %206 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i731)
  %207 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %206)
  %208 = load ptr, ptr %207, align 8, !tbaa !4
  %209 = getelementptr i8, ptr %208, i64 -24
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %207, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 240
  %213 = load ptr, ptr %212, align 8, !tbaa !7
  %.not.i.i.i733 = icmp eq ptr %213, null
  br i1 %.not.i.i.i733, label %214, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i734

214:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit732
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i734: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit732
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 56
  %216 = load i8, ptr %215, align 8, !tbaa !27
  %.not.i1.i.i735 = icmp eq i8 %216, 0
  br i1 %.not.i1.i.i735, label %220, label %217

217:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i734
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 67
  %219 = load i8, ptr %218, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit737

220:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i734
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %213)
  %221 = load ptr, ptr %213, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %223 = load ptr, ptr %222, align 8
  %224 = tail call noundef signext i8 %223(ptr noundef nonnull align 8 dereferenceable(570) %213, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit737

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit737: ; preds = %217, %220
  %.0.i.i.i736 = phi i8 [ %219, %217 ], [ %224, %220 ]
  %225 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %207, i8 noundef signext %.0.i.i.i736)
  %226 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %225)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  %227 = icmp sgt i32 %0, 1
  br i1 %227, label %228, label %267

228:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit737
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
  br label %1954

267:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit737
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
  %.not.i.i.i738 = icmp eq ptr %287, null
  br i1 %.not.i.i.i738, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i739

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i739: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit383
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 56
  %289 = load i8, ptr %288, align 8, !tbaa !27
  %.not.i1.i.i740 = icmp eq i8 %289, 0
  br i1 %.not.i1.i.i740, label %293, label %290

290:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i739
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 67
  %292 = load i8, ptr %291, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

293:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i739
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %287)
          to label %.noexc743 unwind label %300

.noexc743:                                        ; preds = %293
  %294 = load ptr, ptr %287, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 48
  %296 = load ptr, ptr %295, align 8
  %297 = invoke noundef signext i8 %296(ptr noundef nonnull align 8 dereferenceable(570) %287, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %300

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc743, %290
  %.0.i.i.i741 = phi i8 [ %292, %290 ], [ %297, %.noexc743 ]
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i741)
          to label %.noexc745 unwind label %300

.noexc745:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %298)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %300

300:                                              ; preds = %.invoke, %.noexc767, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i762, %.noexc765, %340, %.noexc756, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i751, %.noexc754, %317, %.noexc745, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc743, %293, %_ZNSolsEPFRSoS_E.exit386, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit381, %278, %270, %267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit372
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %1954

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
  %.not.i.i.i748 = icmp eq ptr %311, null
  br i1 %.not.i.i.i748, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i749

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i749: ; preds = %305
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 56
  %313 = load i8, ptr %312, align 8, !tbaa !27
  %.not.i1.i.i750 = icmp eq i8 %313, 0
  br i1 %.not.i1.i.i750, label %317, label %314

314:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i749
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 67
  %316 = load i8, ptr %315, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i751

317:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i749
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %311)
          to label %.noexc754 unwind label %300

.noexc754:                                        ; preds = %317
  %318 = load ptr, ptr %311, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 48
  %320 = load ptr, ptr %319, align 8
  %321 = invoke noundef signext i8 %320(ptr noundef nonnull align 8 dereferenceable(570) %311, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i751 unwind label %300

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i751: ; preds = %.noexc754, %314
  %.0.i.i.i752 = phi i8 [ %316, %314 ], [ %321, %.noexc754 ]
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %304, i8 noundef signext %.0.i.i.i752)
          to label %.noexc756 unwind label %300

.noexc756:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i751
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %322)
          to label %_ZNSolsEPFRSoS_E.exit386 unwind label %300

_ZNSolsEPFRSoS_E.exit386:                         ; preds = %.noexc756
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
  %.not.i.i.i759 = icmp eq ptr %334, null
  br i1 %.not.i.i.i759, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i760

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit383, %328, %305
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.cont unwind label %300

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i760: ; preds = %328
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 56
  %336 = load i8, ptr %335, align 8, !tbaa !27
  %.not.i1.i.i761 = icmp eq i8 %336, 0
  br i1 %.not.i1.i.i761, label %340, label %337

337:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i760
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 67
  %339 = load i8, ptr %338, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i762

340:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i760
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %334)
          to label %.noexc765 unwind label %300

.noexc765:                                        ; preds = %340
  %341 = load ptr, ptr %334, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 48
  %343 = load ptr, ptr %342, align 8
  %344 = invoke noundef signext i8 %343(ptr noundef nonnull align 8 dereferenceable(570) %334, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i762 unwind label %300

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i762: ; preds = %.noexc765, %337
  %.0.i.i.i763 = phi i8 [ %339, %337 ], [ %344, %.noexc765 ]
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %327, i8 noundef signext %.0.i.i.i763)
          to label %.noexc767 unwind label %300

.noexc767:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i762
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %345)
          to label %347 unwind label %300

347:                                              ; preds = %.noexc767
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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit418 unwind label %616

477:                                              ; preds = %347
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1953

479:                                              ; preds = %361, %358
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %1953

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
  br label %1953

486:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %1953

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
  br label %1952

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
  br label %1951

510:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %459
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %1950

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
  %sext1510 = shl i64 %536, 32
  %537 = ashr exact i64 %sext1510, 32
  %538 = icmp slt i64 %indvars.iv.next, %537
  br i1 %538, label %512, label %._crit_edge, !llvm.loop !89

539:                                              ; preds = %512
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1949

541:                                              ; preds = %521
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1949

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit418: ; preds = %._crit_edge
  %543 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %544 unwind label %616

544:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit418
  %545 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %546 unwind label %616

546:                                              ; preds = %544
  %547 = sitofp i64 %543 to double
  %548 = fsub double %547, %381
  %549 = fmul double %548, 1.000000e+03
  %550 = fdiv double %549, %545
  %551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %550)
          to label %_ZNSolsEd.exit unwind label %616

_ZNSolsEd.exit:                                   ; preds = %546
  %552 = load ptr, ptr %551, align 8, !tbaa !4
  %553 = getelementptr i8, ptr %552, i64 -24
  %554 = load i64, ptr %553, align 8
  %555 = getelementptr inbounds i8, ptr %551, i64 %554
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 240
  %557 = load ptr, ptr %556, align 8, !tbaa !7
  %.not.i.i.i770 = icmp eq ptr %557, null
  br i1 %.not.i.i.i770, label %558, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i771

558:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc775 unwind label %616

.noexc775:                                        ; preds = %558
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i771: ; preds = %_ZNSolsEd.exit
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 56
  %560 = load i8, ptr %559, align 8, !tbaa !27
  %.not.i1.i.i772 = icmp eq i8 %560, 0
  br i1 %.not.i1.i.i772, label %564, label %561

561:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i771
  %562 = getelementptr inbounds nuw i8, ptr %557, i64 67
  %563 = load i8, ptr %562, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i773

564:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i771
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %557)
          to label %.noexc776 unwind label %616

.noexc776:                                        ; preds = %564
  %565 = load ptr, ptr %557, align 8, !tbaa !4
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 48
  %567 = load ptr, ptr %566, align 8
  %568 = invoke noundef signext i8 %567(ptr noundef nonnull align 8 dereferenceable(570) %557, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i773 unwind label %616

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i773: ; preds = %.noexc776, %561
  %.0.i.i.i774 = phi i8 [ %563, %561 ], [ %568, %.noexc776 ]
  %569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %551, i8 noundef signext %.0.i.i.i774)
          to label %.noexc778 unwind label %616

.noexc778:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i773
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %569)
          to label %_ZNSolsEPFRSoS_E.exit427 unwind label %616

_ZNSolsEPFRSoS_E.exit427:                         ; preds = %.noexc778
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %571 = load i32, ptr %325, align 8, !tbaa !50
  %572 = add nsw i32 %571, 2
  %573 = load i32, ptr %302, align 4, !tbaa !43
  %574 = add nsw i32 %573, 2
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, i32 noundef %572, i32 noundef %574, i32 noundef 0)
          to label %575 unwind label %618

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
  br label %620

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
  br i1 %591, label %.preheader1013.lr.ph, label %._crit_edge1169

.preheader1013.lr.ph:                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit430
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
  br label %.preheader1013

.preheader1013:                                   ; preds = %.preheader1013.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit447
  %603 = phi ptr [ %585, %.preheader1013.lr.ph ], [ %711, %_ZN2cv3MataSERKNS_7MatExprE.exit447 ]
  %indvars.iv1310 = phi i64 [ 0, %.preheader1013.lr.ph ], [ %indvars.iv.next1311, %_ZN2cv3MataSERKNS_7MatExprE.exit447 ]
  %.sroa.0949.01167 = phi ptr [ null, %.preheader1013.lr.ph ], [ %.sroa.0949.1.lcssa, %_ZN2cv3MataSERKNS_7MatExprE.exit447 ]
  %.sroa.18.01166 = phi ptr [ null, %.preheader1013.lr.ph ], [ %.sroa.18.1.lcssa, %_ZN2cv3MataSERKNS_7MatExprE.exit447 ]
  %604 = getelementptr inbounds nuw %"class.std::vector.12", ptr %603, i64 %indvars.iv1310
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %606 = load ptr, ptr %605, align 8, !tbaa !94
  %607 = load ptr, ptr %604, align 8, !tbaa !97
  %608 = ptrtoint ptr %606 to i64
  %609 = ptrtoint ptr %607 to i64
  %610 = sub i64 %608, %609
  %611 = sdiv exact i64 %610, 184
  %612 = trunc i64 %611 to i32
  %613 = icmp sgt i32 %612, 0
  br i1 %613, label %.lr.ph1162.preheader, label %._crit_edge1163

.lr.ph1162.preheader:                             ; preds = %.preheader1013
  %614 = trunc nuw nsw i64 %indvars.iv1310 to i32
  br label %.lr.ph1162

._crit_edge1169:                                  ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit447, %_ZNK2cv7MatExprcvNS_3MatEEv.exit430
  %.sroa.0949.0.lcssa = phi ptr [ null, %_ZNK2cv7MatExprcvNS_3MatEEv.exit430 ], [ %.sroa.0949.1.lcssa, %_ZN2cv3MataSERKNS_7MatExprE.exit447 ]
  %615 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %724 unwind label %885

616:                                              ; preds = %.noexc778, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i773, %.noexc776, %564, %558, %546, %._crit_edge, %544, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit418
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %1949

618:                                              ; preds = %_ZNSolsEPFRSoS_E.exit427
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %620

620:                                              ; preds = %.body428, %618
  %.pn261 = phi { ptr, i32 } [ %580, %.body428 ], [ %619, %618 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1948

._crit_edge1163:                                  ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit, %.preheader1013
  %.sroa.18.1.lcssa = phi ptr [ %.sroa.18.01166, %.preheader1013 ], [ %.sroa.18.2, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.11.1.lcssa = phi ptr [ %.sroa.0949.01167, %.preheader1013 ], [ %.sroa.11.2, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0949.1.lcssa = phi ptr [ %.sroa.0949.01167, %.preheader1013 ], [ %.sroa.0949.3, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %621 = load i32, ptr %325, align 8, !tbaa !50
  %622 = add nsw i32 %621, 2
  %623 = load i32, ptr %302, align 4, !tbaa !43
  %624 = add nsw i32 %623, 2
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, i32 noundef %622, i32 noundef %624, i32 noundef 0)
          to label %664 unwind label %693

.lr.ph1162:                                       ; preds = %.lr.ph1162.preheader, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit
  %.pre1357 = phi ptr [ %.pre1358, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit ], [ %603, %.lr.ph1162.preheader ]
  %625 = phi ptr [ %652, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit ], [ %603, %.lr.ph1162.preheader ]
  %.02151161 = phi i32 [ %653, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit ], [ 0, %.lr.ph1162.preheader ]
  %.sroa.0949.11160 = phi ptr [ %.sroa.0949.3, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0949.01167, %.lr.ph1162.preheader ]
  %.sroa.11.11159 = phi ptr [ %.sroa.11.2, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0949.01167, %.lr.ph1162.preheader ]
  %.sroa.18.11158 = phi ptr [ %.sroa.18.2, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.18.01166, %.lr.ph1162.preheader ]
  %.not.i.i431 = icmp eq ptr %.sroa.11.11159, %.sroa.18.11158
  br i1 %.not.i.i431, label %627, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph1162
  store i32 %614, ptr %.sroa.11.11159, align 4, !tbaa !78
  %626 = getelementptr inbounds nuw i8, ptr %.sroa.11.11159, i64 4
  store i32 %.02151161, ptr %626, align 4, !tbaa !78
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit

627:                                              ; preds = %.lr.ph1162
  %628 = ptrtoint ptr %.sroa.11.11159 to i64
  %629 = ptrtoint ptr %.sroa.0949.11160 to i64
  %630 = sub i64 %628, %629
  %631 = icmp eq i64 %630, 9223372036854775800
  br i1 %631, label %632, label %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

632:                                              ; preds = %627
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #26
          to label %.noexc433 unwind label %.loopexit.split-lp1015

.noexc433:                                        ; preds = %632
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %627
  %633 = ashr exact i64 %630, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %633, i64 1)
  %634 = add nsw i64 %.sroa.speculated.i.i.i.i, %633
  %635 = icmp ult i64 %634, %633
  %636 = call i64 @llvm.umin.i64(i64 %634, i64 1152921504606846975)
  %637 = select i1 %635, i64 1152921504606846975, i64 %636
  %.not.i.i.i.i432 = icmp eq i64 %637, 0
  br i1 %.not.i.i.i.i432, label %_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %638

638:                                              ; preds = %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %639 = shl nuw nsw i64 %637, 3
  %640 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %639) #29
          to label %_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit1014

_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %638, %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %641 = phi ptr [ null, %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %640, %638 ]
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 %630
  store i32 %614, ptr %642, align 4, !tbaa !78
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 4
  store i32 %.02151161, ptr %643, align 4, !tbaa !78
  %.not13.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0949.11160, %.sroa.11.11159
  br i1 %.not13.i.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i.i.i, label %.preheader.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.preheader.i.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i.i = phi ptr [ %649, %.preheader.i.i.i.i.i.i.i.i ], [ %641, %_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.01214.i.i.i.i.i.i.i.i = phi ptr [ %648, %.preheader.i.i.i.i.i.i.i.i ], [ %.sroa.0949.11160, %_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %644 = load i32, ptr %.01214.i.i.i.i.i.i.i.i, align 4, !tbaa !78
  store i32 %644, ptr %.015.i.i.i.i.i.i.i.i, align 4, !tbaa !78
  %645 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i, i64 4
  %646 = load i32, ptr %645, align 4, !tbaa !78
  %647 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i, i64 4
  store i32 %646, ptr %647, align 4, !tbaa !78
  %648 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i, i64 8
  %649 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %648, %.sroa.11.11159
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i.i.i, label %.preheader.i.i.i.i.i.i.i.i, !llvm.loop !98

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i.i.i: ; preds = %.preheader.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %641, %_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %649, %.preheader.i.i.i.i.i.i.i.i ]
  %.not.i37.i.i.i = icmp eq ptr %.sroa.0949.11160, null
  br i1 %.not.i37.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %650

650:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0949.11160) #28
  %.pre.pre = load ptr, ptr %25, align 8, !tbaa !81
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %650, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i.i.i
  %.pre = phi ptr [ %.pre.pre, %650 ], [ %.pre1357, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i.i.i ]
  %651 = getelementptr inbounds nuw %"class.cv::Vec.22", ptr %641, i64 %637
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit: ; preds = %.preheader.i.i, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.pre1358 = phi ptr [ %.pre, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.pre1357, %.preheader.i.i ]
  %652 = phi ptr [ %.pre, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %625, %.preheader.i.i ]
  %.sroa.18.2 = phi ptr [ %651, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.18.11158, %.preheader.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.11.11159, %.preheader.i.i ]
  %.sroa.0949.3 = phi ptr [ %641, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0949.11160, %.preheader.i.i ]
  %.sroa.11.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 8
  %653 = add nuw nsw i32 %.02151161, 1
  %654 = getelementptr inbounds nuw %"class.std::vector.12", ptr %652, i64 %indvars.iv1310
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %656 = load ptr, ptr %655, align 8, !tbaa !94
  %657 = load ptr, ptr %654, align 8, !tbaa !97
  %658 = ptrtoint ptr %656 to i64
  %659 = ptrtoint ptr %657 to i64
  %660 = sub i64 %658, %659
  %661 = sdiv exact i64 %660, 184
  %662 = trunc i64 %661 to i32
  %663 = icmp slt i32 %653, %662
  br i1 %663, label %.lr.ph1162, label %._crit_edge1163, !llvm.loop !99

.loopexit1014:                                    ; preds = %638
  %lpad.loopexit1016 = landingpad { ptr, i32 }
          cleanup
  br label %1946

.loopexit.split-lp1015:                           ; preds = %632
  %lpad.loopexit.split-lp1017 = landingpad { ptr, i32 }
          cleanup
  br label %1946

664:                                              ; preds = %._crit_edge1163
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  %665 = load ptr, ptr %31, align 8, !tbaa !63, !noalias !100
  %666 = load ptr, ptr %665, align 8, !tbaa !4
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 24
  %668 = load ptr, ptr %667, align 8
  invoke void %668(ptr noundef nonnull align 8 dereferenceable(8) %665, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit437 unwind label %.body435

.body435:                                         ; preds = %664
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #27
  br label %695

_ZNK2cv7MatExprcvNS_3MatEEv.exit437:              ; preds = %664
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %592) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %593) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %594) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %670 = ptrtoint ptr %.sroa.11.1.lcssa to i64
  %671 = ptrtoint ptr %.sroa.0949.1.lcssa to i64
  %672 = sub i64 %670, %671
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not.i.i.i.i438 = icmp eq ptr %.sroa.11.1.lcssa, %.sroa.0949.1.lcssa
  br i1 %.not.i.i.i.i438, label %.noexc441.thread, label %674

.noexc441.thread:                                 ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit437
  %673 = getelementptr inbounds nuw i8, ptr null, i64 %672
  store i64 0, ptr %32, align 8
  store ptr %673, ptr %596, align 8, !tbaa !103
  br label %.loopexit1012

674:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit437
  %675 = icmp ugt i64 %672, 9223372036854775800
  br i1 %675, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i, !prof !79

.noexc.i.i:                                       ; preds = %674
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc440 unwind label %.loopexit.split-lp1020

.noexc440:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %674
  %676 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %672) #29
          to label %.noexc441 unwind label %.loopexit1019

.noexc441:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %676, ptr %32, align 8, !tbaa !106
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 %672
  store ptr %677, ptr %596, align 8, !tbaa !103
  br label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.noexc441, %.preheader.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %683, %.preheader.i.i.i.i.i ], [ %676, %.noexc441 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %682, %.preheader.i.i.i.i.i ], [ %.sroa.0949.1.lcssa, %.noexc441 ]
  %678 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 4, !tbaa !78
  store i32 %678, ptr %.013.i.i.i.i.i, align 4, !tbaa !78
  %679 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 4
  %680 = load i32, ptr %679, align 4, !tbaa !78
  %681 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 %680, ptr %681, align 4, !tbaa !78
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %683 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %682, %.sroa.11.1.lcssa
  br i1 %.not.i.i.i.i.i, label %.loopexit1012, label %.preheader.i.i.i.i.i, !llvm.loop !107

.loopexit1012:                                    ; preds = %.preheader.i.i.i.i.i, %.noexc441.thread
  %684 = phi ptr [ null, %.noexc441.thread ], [ %676, %.preheader.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i439 = phi ptr [ null, %.noexc441.thread ], [ %683, %.preheader.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i439, ptr %595, align 8, !tbaa !108
  invoke void @_Z7er_drawRSt6vectorIN2cv3MatESaIS1_EERS_IS_INS0_4text6ERStatESaIS6_EESaIS8_EES_INS0_3VecIiLi2EEESaISD_EERS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %685 unwind label %696

685:                                              ; preds = %.loopexit1012
  %.not.i.i.i442 = icmp eq ptr %684, null
  br i1 %.not.i.i.i442, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit, label %686

686:                                              ; preds = %685
  call void @_ZdlPv(ptr noundef nonnull %684) #28
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit:   ; preds = %685, %686
  %.not336 = icmp eq i64 %indvars.iv1310, 0
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

693:                                              ; preds = %._crit_edge1163
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %695

695:                                              ; preds = %.body435, %693
  %.pn334 = phi { ptr, i32 } [ %669, %.body435 ], [ %694, %693 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %723

.loopexit1019:                                    ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit1021 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit445

.loopexit.split-lp1020:                           ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp1022 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit445

696:                                              ; preds = %.loopexit1012
  %697 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i444 = icmp eq ptr %684, null
  br i1 %.not.i.i.i444, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit445, label %698

698:                                              ; preds = %696
  call void @_ZdlPv(ptr noundef nonnull %684) #28
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit445

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
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit445

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
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit447 unwind label %720

_ZN2cv3MataSERKNS_7MatExprE.exit447:              ; preds = %705
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %600) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %601) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %602) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %indvars.iv.next1311 = add nuw nsw i64 %indvars.iv1310, 1
  %710 = load ptr, ptr %475, align 8, !tbaa !85
  %711 = load ptr, ptr %25, align 8, !tbaa !81
  %712 = ptrtoint ptr %710 to i64
  %713 = ptrtoint ptr %711 to i64
  %714 = sub i64 %712, %713
  %715 = sdiv exact i64 %714, 24
  %sext1511 = shl i64 %715, 32
  %716 = ashr exact i64 %sext1511, 32
  %717 = icmp slt i64 %indvars.iv.next1311, %716
  br i1 %717, label %.preheader1013, label %._crit_edge1169, !llvm.loop !109

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
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit445

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit445: ; preds = %.loopexit1019, %.loopexit.split-lp1020, %698, %696, %722, %703
  %.pn339.pn = phi { ptr, i32 } [ %.pn339, %722 ], [ %.pn337, %703 ], [ %697, %696 ], [ %697, %698 ], [ %lpad.loopexit1021, %.loopexit1019 ], [ %lpad.loopexit.split-lp1022, %.loopexit.split-lp1020 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  br label %723

723:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit445, %695
  %.pn339.pn.pn = phi { ptr, i32 } [ %.pn339.pn, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit445 ], [ %.pn334, %695 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1946

724:                                              ; preds = %._crit_edge1169
  %725 = sitofp i64 %615 to double
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
  br i1 %736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450: ; preds = %734
  %737 = load i64, ptr %733, align 8, !tbaa !42
  %738 = icmp ult i64 %737, 16
  call void @llvm.assume(i1 %738)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %734
  call void @_ZdlPv(ptr noundef %735) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %739 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453 unwind label %893

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  %740 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %741 unwind label %893

741:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453
  %742 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %743 unwind label %893

743:                                              ; preds = %741
  %744 = sitofp i64 %740 to double
  %745 = fsub double %744, %725
  %746 = fmul double %745, 1.000000e+03
  %747 = fdiv double %746, %742
  %748 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %747)
          to label %_ZNSolsEd.exit455 unwind label %893

_ZNSolsEd.exit455:                                ; preds = %743
  %749 = load ptr, ptr %748, align 8, !tbaa !4
  %750 = getelementptr i8, ptr %749, i64 -24
  %751 = load i64, ptr %750, align 8
  %752 = getelementptr inbounds i8, ptr %748, i64 %751
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 240
  %754 = load ptr, ptr %753, align 8, !tbaa !7
  %.not.i.i.i781 = icmp eq ptr %754, null
  br i1 %.not.i.i.i781, label %755, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i782

755:                                              ; preds = %_ZNSolsEd.exit455
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc786 unwind label %893

.noexc786:                                        ; preds = %755
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i782: ; preds = %_ZNSolsEd.exit455
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 56
  %757 = load i8, ptr %756, align 8, !tbaa !27
  %.not.i1.i.i783 = icmp eq i8 %757, 0
  br i1 %.not.i1.i.i783, label %761, label %758

758:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i782
  %759 = getelementptr inbounds nuw i8, ptr %754, i64 67
  %760 = load i8, ptr %759, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i784

761:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i782
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %754)
          to label %.noexc787 unwind label %893

.noexc787:                                        ; preds = %761
  %762 = load ptr, ptr %754, align 8, !tbaa !4
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 48
  %764 = load ptr, ptr %763, align 8
  %765 = invoke noundef signext i8 %764(ptr noundef nonnull align 8 dereferenceable(570) %754, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i784 unwind label %893

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i784: ; preds = %.noexc787, %758
  %.0.i.i.i785 = phi i8 [ %760, %758 ], [ %765, %.noexc787 ]
  %766 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %748, i8 noundef signext %.0.i.i.i785)
          to label %.noexc789 unwind label %893

.noexc789:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i784
  %767 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %766)
          to label %_ZNSolsEPFRSoS_E.exit457 unwind label %893

_ZNSolsEPFRSoS_E.exit457:                         ; preds = %.noexc789
  %768 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %769 unwind label %895

769:                                              ; preds = %_ZNSolsEPFRSoS_E.exit457
  %770 = sitofp i64 %768 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN2cv4text12OCRTesseract6createEPKcS3_S3_ii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.34") align 8 %40, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 3, i32 noundef 3)
          to label %771 unwind label %897

771:                                              ; preds = %769
  %772 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit459 unwind label %899

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit459: ; preds = %771
  %773 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %774 unwind label %899

774:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit459
  %775 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %776 unwind label %899

776:                                              ; preds = %774
  %777 = sitofp i64 %773 to double
  %778 = fsub double %777, %770
  %779 = fmul double %778, 1.000000e+03
  %780 = fdiv double %779, %775
  %781 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %780)
          to label %_ZNSolsEd.exit461 unwind label %899

_ZNSolsEd.exit461:                                ; preds = %776
  %782 = load ptr, ptr %781, align 8, !tbaa !4
  %783 = getelementptr i8, ptr %782, i64 -24
  %784 = load i64, ptr %783, align 8
  %785 = getelementptr inbounds i8, ptr %781, i64 %784
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 240
  %787 = load ptr, ptr %786, align 8, !tbaa !7
  %.not.i.i.i792 = icmp eq ptr %787, null
  br i1 %.not.i.i.i792, label %788, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i793

788:                                              ; preds = %_ZNSolsEd.exit461
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc797 unwind label %899

.noexc797:                                        ; preds = %788
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i793: ; preds = %_ZNSolsEd.exit461
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 56
  %790 = load i8, ptr %789, align 8, !tbaa !27
  %.not.i1.i.i794 = icmp eq i8 %790, 0
  br i1 %.not.i1.i.i794, label %794, label %791

791:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i793
  %792 = getelementptr inbounds nuw i8, ptr %787, i64 67
  %793 = load i8, ptr %792, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i795

794:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i793
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %787)
          to label %.noexc798 unwind label %899

.noexc798:                                        ; preds = %794
  %795 = load ptr, ptr %787, align 8, !tbaa !4
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 48
  %797 = load ptr, ptr %796, align 8
  %798 = invoke noundef signext i8 %797(ptr noundef nonnull align 8 dereferenceable(570) %787, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i795 unwind label %899

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i795: ; preds = %.noexc798, %791
  %.0.i.i.i796 = phi i8 [ %793, %791 ], [ %798, %.noexc798 ]
  %799 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %781, i8 noundef signext %.0.i.i.i796)
          to label %.noexc800 unwind label %899

.noexc800:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i795
  %800 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %799)
          to label %_ZNSolsEPFRSoS_E.exit463 unwind label %899

_ZNSolsEPFRSoS_E.exit463:                         ; preds = %.noexc800
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

807:                                              ; preds = %_ZNSolsEPFRSoS_E.exit463
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #27
  %808 = load ptr, ptr %45, align 8, !tbaa !63, !noalias !110
  %809 = load ptr, ptr %808, align 8, !tbaa !4
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 24
  %811 = load ptr, ptr %810, align 8
  invoke void %811(ptr noundef nonnull align 8 dereferenceable(8) %808, ptr noundef nonnull align 8 dereferenceable(352) %45, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef -1)
          to label %813 unwind label %.body464

.body464:                                         ; preds = %807
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
  br i1 %839, label %.lr.ph1183, label %._crit_edge1184

.lr.ph1183:                                       ; preds = %829
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

._crit_edge1184:                                  ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %829
  %884 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit468 unwind label %908

885:                                              ; preds = %._crit_edge1169
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %1946

887:                                              ; preds = %724
  %888 = landingpad { ptr, i32 }
          cleanup
  %889 = load ptr, ptr %39, align 8, !tbaa !40
  %890 = icmp eq ptr %889, %732
  br i1 %890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470: ; preds = %887
  %891 = load i64, ptr %733, align 8, !tbaa !42
  %892 = icmp ult i64 %891, 16
  call void @llvm.assume(i1 %892)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %887
  call void @_ZdlPv(ptr noundef %889) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1943

893:                                              ; preds = %.noexc789, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i784, %.noexc787, %761, %755, %743, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, %741, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %1943

895:                                              ; preds = %_ZNSolsEPFRSoS_E.exit457
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %1943

897:                                              ; preds = %769
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %1942

899:                                              ; preds = %.noexc800, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i795, %.noexc798, %794, %788, %776, %771, %774, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit459
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %1941

901:                                              ; preds = %_ZNSolsEPFRSoS_E.exit463
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %903

903:                                              ; preds = %.body464, %901
  %.pn266 = phi { ptr, i32 } [ %812, %.body464 ], [ %902, %901 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1936

904:                                              ; preds = %813
  %905 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1935

906:                                              ; preds = %819
  %907 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1935

908:                                              ; preds = %.noexc811, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i806, %.noexc809, %1229, %1223, %1211, %._crit_edge1184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648, %1209, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit468, %822
  %909 = landingpad { ptr, i32 }
          cleanup
  br label %1934

910:                                              ; preds = %.lr.ph1183, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %indvars.iv1316 = phi i64 [ 0, %.lr.ph1183 ], [ %indvars.iv.next1317, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %911 = phi ptr [ %833, %.lr.ph1183 ], [ %1195, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i64 0, ptr %841, align 8
  store i32 50397184, ptr %49, align 8, !tbaa !54
  store ptr %43, ptr %840, align 8, !tbaa !56
  %912 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %911, i64 %indvars.iv1316
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
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit474 unwind label %.body472

.body472:                                         ; preds = %928
  %933 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %52) #27
  br label %1035

_ZNK2cv7MatExprcvNS_3MatEEv.exit474:              ; preds = %928
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %845) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %846) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %847) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %934 = load ptr, ptr %35, align 8, !tbaa !123
  %935 = getelementptr inbounds nuw %"class.std::vector.17", ptr %934, i64 %indvars.iv1316
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %937 = load ptr, ptr %936, align 8, !tbaa !108
  %938 = load ptr, ptr %935, align 8, !tbaa !106
  %939 = ptrtoint ptr %937 to i64
  %940 = ptrtoint ptr %938 to i64
  %941 = sub i64 %939, %940
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %.not.i.i.i.i475 = icmp eq ptr %937, %938
  br i1 %.not.i.i.i.i475, label %.noexc487, label %942

942:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit474
  %943 = icmp ugt i64 %941, 9223372036854775800
  br i1 %943, label %.noexc.i.i485, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i476, !prof !79

.noexc.i.i485:                                    ; preds = %942
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc486 unwind label %.loopexit.split-lp1008

.noexc486:                                        ; preds = %.noexc.i.i485
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i476: ; preds = %942
  %944 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %941) #29
          to label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i476..noexc487_crit_edge unwind label %.loopexit1007

_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i476..noexc487_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i476
  %.pre1344 = load ptr, ptr %935, align 8, !tbaa !126
  %.pre1345 = load ptr, ptr %936, align 8, !tbaa !126
  br label %.noexc487

.noexc487:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i476..noexc487_crit_edge, %_ZNK2cv7MatExprcvNS_3MatEEv.exit474
  %945 = phi ptr [ %937, %_ZNK2cv7MatExprcvNS_3MatEEv.exit474 ], [ %.pre1345, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i476..noexc487_crit_edge ]
  %946 = phi ptr [ %938, %_ZNK2cv7MatExprcvNS_3MatEEv.exit474 ], [ %.pre1344, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i476..noexc487_crit_edge ]
  %947 = phi ptr [ null, %_ZNK2cv7MatExprcvNS_3MatEEv.exit474 ], [ %944, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i476..noexc487_crit_edge ]
  store ptr %947, ptr %53, align 8, !tbaa !106
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 %941
  store ptr %948, ptr %849, align 8, !tbaa !103
  %.not11.i.i.i.i.i477 = icmp eq ptr %946, %945
  br i1 %.not11.i.i.i.i.i477, label %.loopexit1006, label %.preheader.i.i.i.i.i478

.preheader.i.i.i.i.i478:                          ; preds = %.noexc487, %.preheader.i.i.i.i.i478
  %.013.i.i.i.i.i479 = phi ptr [ %954, %.preheader.i.i.i.i.i478 ], [ %947, %.noexc487 ]
  %.sroa.08.012.i.i.i.i.i480 = phi ptr [ %953, %.preheader.i.i.i.i.i478 ], [ %946, %.noexc487 ]
  %949 = load i32, ptr %.sroa.08.012.i.i.i.i.i480, align 4, !tbaa !78
  store i32 %949, ptr %.013.i.i.i.i.i479, align 4, !tbaa !78
  %950 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i480, i64 4
  %951 = load i32, ptr %950, align 4, !tbaa !78
  %952 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i479, i64 4
  store i32 %951, ptr %952, align 4, !tbaa !78
  %953 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i480, i64 8
  %954 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i479, i64 8
  %.not.i.i.i.i.i483 = icmp eq ptr %953, %945
  br i1 %.not.i.i.i.i.i483, label %.loopexit1006, label %.preheader.i.i.i.i.i478, !llvm.loop !107

.loopexit1006:                                    ; preds = %.preheader.i.i.i.i.i478, %.noexc487
  %.0.lcssa.i.i.i.i.i484 = phi ptr [ %947, %.noexc487 ], [ %954, %.preheader.i.i.i.i.i478 ]
  store ptr %.0.lcssa.i.i.i.i.i484, ptr %848, align 8, !tbaa !108
  invoke void @_Z7er_drawRSt6vectorIN2cv3MatESaIS1_EERS_IS_INS0_4text6ERStatESaIS6_EESaIS8_EES_INS0_3VecIiLi2EEESaISD_EERS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %955 unwind label %1036

955:                                              ; preds = %.loopexit1006
  %.not.i.i.i489 = icmp eq ptr %947, null
  br i1 %.not.i.i.i489, label %957, label %956

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
  %960 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %959, i64 %indvars.iv1316
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
  br i1 %986, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1563, label %987

987:                                              ; preds = %983
  %988 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  %989 = load i8, ptr %988, align 1, !tbaa !33
  %990 = icmp eq i8 %989, 10
  br i1 %990, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1565, label %991

991:                                              ; preds = %987
  %992 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %993 = add nsw i64 %.052.i.i.i.i, -1
  %994 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %994, label %976, label %._crit_edge.i.i.i.i, !llvm.loop !130

._crit_edge.i.i.i.i:                              ; preds = %991, %968
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %969, %968 ], [ %scevgep.i.i.i.i, %991 ]
  %.pre-phi.i.i.i.i = ptrtoint ptr %.sroa.032.0.lcssa.i.i.i.i to i64
  %995 = sub i64 %972, %.pre-phi.i.i.i.i
  switch i64 %995, label %.loopexit1005 [
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

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1563: ; preds = %983
  %1008 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1565: ; preds = %987
  %1009 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i: ; preds = %976, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1563, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1565, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %996
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %996 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %1007, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit ], [ %1008, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1563 ], [ %1009, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1565 ], [ %.sroa.032.051.i.i.i.i, %976 ]
  %1010 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %971
  %.sroa.07.026.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 1
  %.not27.i.i = icmp eq ptr %.sroa.07.026.i.i, %971
  %or.cond.i.i = select i1 %1010, i1 true, i1 %.not27.i.i
  br i1 %or.cond.i.i, label %.loopexit1005, label %.lr.ph.i.i

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
  %.not.i.i492 = icmp eq ptr %.sroa.07.0.i.i, %971
  br i1 %.not.i.i492, label %.loopexit1005.loopexit, label %.lr.ph.i.i, !llvm.loop !131

.loopexit1005.loopexit:                           ; preds = %1015
  %.pre1346 = load ptr, ptr %41, align 8, !tbaa !40
  br label %.loopexit1005

.loopexit1005:                                    ; preds = %.loopexit1005.loopexit, %._crit_edge.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i
  %1016 = phi ptr [ %969, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ], [ %969, %._crit_edge.i.i.i.i ], [ %.pre1346, %.loopexit1005.loopexit ]
  %.sroa.013.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ], [ %971, %._crit_edge.i.i.i.i ], [ %.sroa.013.2.i.i, %.loopexit1005.loopexit ]
  %1017 = ptrtoint ptr %.sroa.013.0.i.i to i64
  %1018 = ptrtoint ptr %1016 to i64
  %1019 = sub i64 %1017, %1018
  store i64 %1019, ptr %802, align 8, !tbaa !42
  %1020 = getelementptr inbounds nuw i8, ptr %1016, i64 %1019
  store i8 0, ptr %1020, align 1, !tbaa !33
  %1021 = load i64, ptr %802, align 8, !tbaa !42
  %1022 = icmp ult i64 %1021, 3
  br i1 %1022, label %.loopexit1004, label %.preheader1003

.preheader1003:                                   ; preds = %.loopexit1005
  %1023 = load ptr, ptr %859, align 8, !tbaa !113
  %1024 = load ptr, ptr %61, align 8, !tbaa !116
  %1025 = ptrtoint ptr %1023 to i64
  %1026 = ptrtoint ptr %1024 to i64
  %1027 = sub i64 %1025, %1026
  %1028 = lshr exact i64 %1027, 4
  %1029 = trunc i64 %1028 to i32
  %1030 = icmp sgt i32 %1029, 0
  br i1 %1030, label %.lr.ph1180, label %.loopexit1004

1031:                                             ; preds = %910
  %1032 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1934

1033:                                             ; preds = %923
  %1034 = landingpad { ptr, i32 }
          cleanup
  br label %1035

1035:                                             ; preds = %.body472, %1033
  %.pn293 = phi { ptr, i32 } [ %933, %.body472 ], [ %1034, %1033 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1207

.loopexit1007:                                    ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i476
  %lpad.loopexit1009 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit495

.loopexit.split-lp1008:                           ; preds = %.noexc.i.i485
  %lpad.loopexit.split-lp1010 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit495

1036:                                             ; preds = %.loopexit1006
  %1037 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i494 = icmp eq ptr %947, null
  br i1 %.not.i.i.i494, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit495, label %1038

1038:                                             ; preds = %1036
  call void @_ZdlPv(ptr noundef nonnull %947) #28
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit495

1039:                                             ; preds = %957
  %1040 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1206

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
  br label %1206

1046:                                             ; preds = %962
  %1047 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1206

1048:                                             ; preds = %963
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %1201

.lr.ph1180:                                       ; preds = %.preheader1003, %1158
  %1050 = phi ptr [ %1159, %1158 ], [ %1024, %.preheader1003 ]
  %1051 = phi ptr [ %1160, %1158 ], [ %1023, %.preheader1003 ]
  %indvars.iv1313 = phi i64 [ %indvars.iv.next1314, %1158 ], [ 0, %.preheader1003 ]
  %1052 = load ptr, ptr %36, align 8, !tbaa !116
  %1053 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1052, i64 %indvars.iv1316
  %1054 = load i32, ptr %1053, align 4, !tbaa !132
  %1055 = add nsw i32 %1054, -15
  %1056 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1050, i64 %indvars.iv1313
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
  %1066 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1065, i64 %indvars.iv1313
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  %1068 = load i64, ptr %1067, align 8, !tbaa !42
  %1069 = icmp ult i64 %1068, 2
  br i1 %1069, label %1158, label %1070

1070:                                             ; preds = %.lr.ph1180
  %1071 = load ptr, ptr %63, align 8, !tbaa !137
  %1072 = getelementptr inbounds nuw float, ptr %1071, i64 %indvars.iv1313
  %1073 = load float, ptr %1072, align 4, !tbaa !140
  %1074 = fcmp olt float %1073, 5.100000e+01
  br i1 %1074, label %1158, label %1075

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
  br i1 %or.cond, label %1158, label %.lr.ph.i

1084:                                             ; preds = %1075
  %1085 = icmp ult i64 %1068, 4
  %.old = fcmp olt float %1073, 6.000000e+01
  %or.cond970 = and i1 %1085, %.old
  br i1 %or.cond970, label %1158, label %1086

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
  br i1 %1100, label %1158, label %1103

1101:                                             ; preds = %1119, %.noexc.i.i.i.i
  %1102 = landingpad { ptr, i32 }
          cleanup
  br label %1201

1103:                                             ; preds = %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %1104 = load ptr, ptr %860, align 8, !tbaa !143
  %1105 = load ptr, ptr %861, align 8, !tbaa !144
  %.not.i496 = icmp eq ptr %1104, %1105
  br i1 %.not.i496, label %1119, label %1106

1106:                                             ; preds = %1103
  %1107 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  store ptr %1107, ptr %1104, align 8, !tbaa !37
  %1108 = load ptr, ptr %1066, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1068, ptr %5, align 8, !tbaa !39
  %1109 = icmp ugt i64 %1068, 15
  br i1 %1109, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

.noexc.i.i.i.i:                                   ; preds = %1106
  %1110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1104, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc497 unwind label %1101

.noexc497:                                        ; preds = %.noexc.i.i.i.i
  store ptr %1110, ptr %1104, align 8, !tbaa !40
  %1111 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %1111, ptr %1107, align 8, !tbaa !33
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.noexc497, %1106
  %1112 = phi ptr [ %1110, %.noexc497 ], [ %1107, %1106 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1112, ptr align 1 %1108, i64 %1068, i1 false)
  %1113 = load i64, ptr %5, align 8, !tbaa !39
  %1114 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  store i64 %1113, ptr %1114, align 8, !tbaa !42
  %1115 = load ptr, ptr %1104, align 8, !tbaa !40
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 %1113
  store i8 0, ptr %1116, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1117 = load ptr, ptr %860, align 8, !tbaa !143
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 32
  store ptr %1118, ptr %860, align 8, !tbaa !143
  br label %1120

1119:                                             ; preds = %1103
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr %1104, ptr noundef nonnull align 8 dereferenceable(32) %1066)
          to label %1120 unwind label %1101

1120:                                             ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %1119
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i64 0, ptr %863, align 8
  store i32 50397184, ptr %64, align 8, !tbaa !54
  store ptr %42, ptr %862, align 8, !tbaa !56
  %1121 = load ptr, ptr %61, align 8, !tbaa !116
  %1122 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1121, i64 %indvars.iv1313
  %1123 = load i64, ptr %1122, align 4
  %1124 = trunc i64 %1123 to i32
  %1125 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  %1126 = load i32, ptr %1125, align 4, !tbaa !117
  %1127 = add nsw i32 %1126, %1124
  %1128 = lshr i64 %1123, 32
  %1129 = trunc nuw i64 %1128 to i32
  %1130 = getelementptr inbounds nuw i8, ptr %1122, i64 12
  %1131 = load i32, ptr %1130, align 4, !tbaa !119
  %1132 = add nsw i32 %1131, %1129
  %.sroa.2.0.insert.ext.i499 = zext i32 %1132 to i64
  %.sroa.2.0.insert.shift.i500 = shl nuw i64 %.sroa.2.0.insert.ext.i499, 32
  %.sroa.0.0.insert.ext.i501 = zext i32 %1127 to i64
  %.sroa.0.0.insert.insert.i502 = or disjoint i64 %.sroa.2.0.insert.shift.i500, %.sroa.0.0.insert.ext.i501
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store double 2.550000e+02, ptr %65, align 8, !tbaa !61
  store double 0.000000e+00, ptr %864, align 8, !tbaa !61
  store double 2.550000e+02, ptr %865, align 8, !tbaa !61
  store double 0.000000e+00, ptr %866, align 8, !tbaa !61
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 %1123, i64 %.sroa.0.0.insert.insert.i502, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %1133 unwind label %1166

1133:                                             ; preds = %1120
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1134 = load ptr, ptr %62, align 8, !tbaa !134
  %1135 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1134, i64 %indvars.iv1313
  %1136 = invoke i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32) %1135, i32 noundef 0, double noundef %867, i32 noundef %869, ptr noundef null)
          to label %1137 unwind label %1168

1137:                                             ; preds = %1133
  %.sroa.5.0.extract.shift = and i64 %1136, -4294967296
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i64 0, ptr %871, align 8
  store i32 50397184, ptr %66, align 8, !tbaa !54
  store ptr %42, ptr %870, align 8, !tbaa !56
  %1138 = load ptr, ptr %61, align 8, !tbaa !116
  %1139 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1138, i64 %indvars.iv1313
  %1140 = load i64, ptr %1139, align 4
  %1141 = add i64 %1140, 4294967293
  %.sroa.5934.0.extract.shift1257 = sub i64 %1140, %.sroa.5.0.extract.shift
  %1142 = and i64 %.sroa.5934.0.extract.shift1257, -4294967296
  %.sroa.2.0.insert.ext.i503 = add i64 %1142, -12884901888
  %.sroa.0.0.insert.ext.i505 = and i64 %1141, 4294967295
  %.sroa.0.0.insert.insert.i506 = or disjoint i64 %.sroa.2.0.insert.ext.i503, %.sroa.0.0.insert.ext.i505
  %1143 = add i64 %1140, %1136
  %.sroa.2.0.insert.shift.i508 = and i64 %1140, -4294967296
  %.sroa.0.0.insert.ext.i509 = and i64 %1143, 4294967295
  %.sroa.0.0.insert.insert.i510 = or disjoint i64 %.sroa.0.0.insert.ext.i509, %.sroa.2.0.insert.shift.i508
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store double 2.550000e+02, ptr %67, align 8, !tbaa !61
  store double 0.000000e+00, ptr %872, align 8, !tbaa !61
  store double 2.550000e+02, ptr %873, align 8, !tbaa !61
  store double 0.000000e+00, ptr %874, align 8, !tbaa !61
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 %.sroa.0.0.insert.insert.i506, i64 %.sroa.0.0.insert.insert.i510, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %1144 unwind label %1170

1144:                                             ; preds = %1137
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i64 0, ptr %876, align 8
  store i32 50397184, ptr %68, align 8, !tbaa !54
  store ptr %42, ptr %875, align 8, !tbaa !56
  %1145 = load ptr, ptr %62, align 8, !tbaa !134
  %1146 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1145, i64 %indvars.iv1313
  %1147 = load ptr, ptr %61, align 8, !tbaa !116
  %1148 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1147, i64 %indvars.iv1313
  %1149 = load i64, ptr %1148, align 4
  %1150 = add i64 %1149, 4294967295
  %1151 = and i64 %1149, -4294967296
  %.sroa.2.0.insert.shift.i512 = add i64 %1151, -4294967296
  %.sroa.0.0.insert.ext.i513 = and i64 %1150, 4294967295
  %.sroa.0.0.insert.insert.i514 = or disjoint i64 %.sroa.2.0.insert.shift.i512, %.sroa.0.0.insert.ext.i513
  store double 2.550000e+02, ptr %69, align 8, !tbaa !61
  store double 2.550000e+02, ptr %877, align 8, !tbaa !61
  store double 2.550000e+02, ptr %878, align 8, !tbaa !61
  store double 0.000000e+00, ptr %879, align 8, !tbaa !61
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(32) %1146, i64 %.sroa.0.0.insert.insert.i514, i32 noundef 0, double noundef %867, ptr noundef nonnull %69, i32 noundef %869, i32 noundef 8, i1 noundef zeroext false)
          to label %1152 unwind label %1172

1152:                                             ; preds = %1144
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZN2cvorERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %70, ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %1153 unwind label %1174

1153:                                             ; preds = %1152
  %1154 = load ptr, ptr %70, align 8, !tbaa !63
  %1155 = load ptr, ptr %1154, align 8, !tbaa !4
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 24
  %1157 = load ptr, ptr %1156, align 8
  invoke void %1157(ptr noundef nonnull align 8 dereferenceable(8) %1154, ptr noundef nonnull align 8 dereferenceable(352) %70, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit516 unwind label %1176

_ZN2cv3MataSERKNS_7MatExprE.exit516:              ; preds = %1153
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %880) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %881) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %882) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %.pre1347 = load ptr, ptr %859, align 8, !tbaa !113
  %.pre1348 = load ptr, ptr %61, align 8, !tbaa !116
  br label %1158

1158:                                             ; preds = %1084, %.lr.ph1180, %1070, %1077, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN2cv3MataSERKNS_7MatExprE.exit516
  %1159 = phi ptr [ %1050, %1084 ], [ %1050, %.lr.ph1180 ], [ %1050, %1070 ], [ %1050, %1077 ], [ %1050, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.pre1348, %_ZN2cv3MataSERKNS_7MatExprE.exit516 ]
  %1160 = phi ptr [ %1051, %1084 ], [ %1051, %.lr.ph1180 ], [ %1051, %1070 ], [ %1051, %1077 ], [ %1051, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.pre1347, %_ZN2cv3MataSERKNS_7MatExprE.exit516 ]
  %indvars.iv.next1314 = add nuw nsw i64 %indvars.iv1313, 1
  %1161 = ptrtoint ptr %1160 to i64
  %1162 = ptrtoint ptr %1159 to i64
  %1163 = sub i64 %1161, %1162
  %sext1512 = shl i64 %1163, 28
  %1164 = ashr i64 %sext1512, 32
  %1165 = icmp slt i64 %indvars.iv.next1314, %1164
  br i1 %1165, label %.lr.ph1180, label %.loopexit1004, !llvm.loop !145

1166:                                             ; preds = %1120
  %1167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1201

1168:                                             ; preds = %1133
  %1169 = landingpad { ptr, i32 }
          cleanup
  br label %1201

1170:                                             ; preds = %1137
  %1171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1201

1172:                                             ; preds = %1144
  %1173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1201

1174:                                             ; preds = %1152
  %1175 = landingpad { ptr, i32 }
          cleanup
  br label %1178

1176:                                             ; preds = %1153
  %1177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %70) #27
  br label %1178

1178:                                             ; preds = %1176, %1174
  %.pn317 = phi { ptr, i32 } [ %1177, %1176 ], [ %1175, %1174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1201

.loopexit1004:                                    ; preds = %1158, %.preheader1003, %.loopexit1005
  %1179 = load ptr, ptr %63, align 8, !tbaa !137
  %.not.i.i.i517 = icmp eq ptr %1179, null
  br i1 %.not.i.i.i517, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %1180

1180:                                             ; preds = %.loopexit1004
  call void @_ZdlPv(ptr noundef nonnull %1179) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.loopexit1004, %1180
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %1181 = load ptr, ptr %62, align 8, !tbaa !134
  %1182 = load ptr, ptr %883, align 8, !tbaa !143
  %.not4.i.i.i.i = icmp eq ptr %1181, %1182
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i518

.lr.ph.i.i.i.i518:                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1189, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1181, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %1183 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !40
  %1184 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1185 = icmp eq ptr %1183, %1184
  br i1 %1185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i518
  %1186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1187 = load i64, ptr %1186, align 8, !tbaa !42
  %1188 = icmp ult i64 %1187, 16
  call void @llvm.assume(i1 %1188)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i518
  call void @_ZdlPv(ptr noundef %1183) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i519 = icmp eq ptr %1189, %1182
  br i1 %.not.i.i.i.i519, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i518, !llvm.loop !146

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %62, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %1190 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1181, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.not.i.i.i520 = icmp eq ptr %1190, null
  br i1 %.not.i.i.i520, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1191

1191:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1190) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1191
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1192 = load ptr, ptr %61, align 8, !tbaa !116
  %.not.i.i.i521 = icmp eq ptr %1192, null
  br i1 %.not.i.i.i521, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %1193

1193:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1192) #28
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %1193
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %indvars.iv.next1317 = add nuw nsw i64 %indvars.iv1316, 1
  %1194 = load ptr, ptr %831, align 8, !tbaa !113
  %1195 = load ptr, ptr %36, align 8, !tbaa !116
  %1196 = ptrtoint ptr %1194 to i64
  %1197 = ptrtoint ptr %1195 to i64
  %1198 = sub i64 %1196, %1197
  %sext1513 = shl i64 %1198, 28
  %1199 = ashr i64 %sext1513, 32
  %1200 = icmp slt i64 %indvars.iv.next1317, %1199
  br i1 %1200, label %910, label %._crit_edge1184, !llvm.loop !147

1201:                                             ; preds = %1101, %1166, %1178, %1172, %1170, %1168, %1048
  %.pn317.pn.pn.pn = phi { ptr, i32 } [ %1049, %1048 ], [ %1167, %1166 ], [ %1102, %1101 ], [ %.pn317, %1178 ], [ %1173, %1172 ], [ %1171, %1170 ], [ %1169, %1168 ]
  %1202 = load ptr, ptr %63, align 8, !tbaa !137
  %.not.i.i.i522 = icmp eq ptr %1202, null
  br i1 %.not.i.i.i522, label %_ZNSt6vectorIfSaIfEED2Ev.exit523, label %1203

1203:                                             ; preds = %1201
  call void @_ZdlPv(ptr noundef nonnull %1202) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit523

_ZNSt6vectorIfSaIfEED2Ev.exit523:                 ; preds = %1201, %1203
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1204 = load ptr, ptr %61, align 8, !tbaa !116
  %.not.i.i.i524 = icmp eq ptr %1204, null
  br i1 %.not.i.i.i524, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit525, label %1205

1205:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit523
  call void @_ZdlPv(ptr noundef nonnull %1204) #28
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit525

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit525:  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit523, %1205
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1206

1206:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit525, %1046, %1045, %1039
  %.pn317.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit525 ], [ %1047, %1046 ], [ %.pn297.pn, %1045 ], [ %1040, %1039 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit495

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit495: ; preds = %.loopexit1007, %.loopexit.split-lp1008, %1038, %1036, %1206
  %.pn317.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn.pn.pn, %1206 ], [ %1037, %1036 ], [ %1037, %1038 ], [ %lpad.loopexit1009, %.loopexit1007 ], [ %lpad.loopexit.split-lp1010, %.loopexit.split-lp1008 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #27
  br label %1207

1207:                                             ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit495, %1035
  %.pn317.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit495 ], [ %.pn293, %1035 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1934

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit468: ; preds = %._crit_edge1184
  %1208 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1209 unwind label %908

1209:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit468
  %1210 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1211 unwind label %908

1211:                                             ; preds = %1209
  %1212 = sitofp i64 %1208 to double
  %1213 = fsub double %1212, %830
  %1214 = fmul double %1213, 1.000000e+03
  %1215 = fdiv double %1214, %1210
  %1216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1215)
          to label %_ZNSolsEd.exit527 unwind label %908

_ZNSolsEd.exit527:                                ; preds = %1211
  %1217 = load ptr, ptr %1216, align 8, !tbaa !4
  %1218 = getelementptr i8, ptr %1217, i64 -24
  %1219 = load i64, ptr %1218, align 8
  %1220 = getelementptr inbounds i8, ptr %1216, i64 %1219
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 240
  %1222 = load ptr, ptr %1221, align 8, !tbaa !7
  %.not.i.i.i803 = icmp eq ptr %1222, null
  br i1 %.not.i.i.i803, label %1223, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i804

1223:                                             ; preds = %_ZNSolsEd.exit527
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc808 unwind label %908

.noexc808:                                        ; preds = %1223
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i804: ; preds = %_ZNSolsEd.exit527
  %1224 = getelementptr inbounds nuw i8, ptr %1222, i64 56
  %1225 = load i8, ptr %1224, align 8, !tbaa !27
  %.not.i1.i.i805 = icmp eq i8 %1225, 0
  br i1 %.not.i1.i.i805, label %1229, label %1226

1226:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i804
  %1227 = getelementptr inbounds nuw i8, ptr %1222, i64 67
  %1228 = load i8, ptr %1227, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i806

1229:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i804
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1222)
          to label %.noexc809 unwind label %908

.noexc809:                                        ; preds = %1229
  %1230 = load ptr, ptr %1222, align 8, !tbaa !4
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 48
  %1232 = load ptr, ptr %1231, align 8
  %1233 = invoke noundef signext i8 %1232(ptr noundef nonnull align 8 dereferenceable(570) %1222, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i806 unwind label %908

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i806: ; preds = %.noexc809, %1226
  %.0.i.i.i807 = phi i8 [ %1228, %1226 ], [ %1233, %.noexc809 ]
  %1234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1216, i8 noundef signext %.0.i.i.i807)
          to label %.noexc811 unwind label %908

.noexc811:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i806
  %1235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1234)
          to label %_ZNSolsEPFRSoS_E.exit529 unwind label %908

_ZNSolsEPFRSoS_E.exit529:                         ; preds = %.noexc811
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %._crit_edge.i.i635, label %.lr.ph1188

.lr.ph1188:                                       ; preds = %_ZNSolsEPFRSoS_E.exit529
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %1236 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1237 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1238 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1239 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1240 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1241 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %smax = call i32 @llvm.smax.i32(i32 %0, i32 3)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %1246

._crit_edge1189:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553
  %1242 = load ptr, ptr %48, align 8, !tbaa !148
  %1243 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1244 = load ptr, ptr %1243, align 8, !tbaa !148
  %1245 = icmp eq ptr %1242, %1244
  br i1 %1245, label %1325, label %1366

1246:                                             ; preds = %.lr.ph1188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553
  %indvars.iv1319 = phi i64 [ 2, %.lr.ph1188 ], [ %indvars.iv.next1320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553 ]
  %.02451185 = phi i32 [ 0, %.lr.ph1188 ], [ %.1246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %1247 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv1319
  %1248 = load ptr, ptr %1247, align 8, !tbaa !34
  store ptr %1236, ptr %72, align 8, !tbaa !37
  %1249 = icmp eq ptr %1248, null
  br i1 %1249, label %1250, label %1251

1250:                                             ; preds = %1246
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #26
          to label %.noexc532 unwind label %.loopexit.split-lp994

.noexc532:                                        ; preds = %1250
  unreachable

1251:                                             ; preds = %1246
  %1252 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1248) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1252, ptr %4, align 8, !tbaa !39
  %1253 = icmp ugt i64 %1252, 15
  br i1 %1253, label %.noexc.i531, label %._crit_edge.i.i530

.noexc.i531:                                      ; preds = %1251
  %1254 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc533 unwind label %.loopexit993

.noexc533:                                        ; preds = %.noexc.i531
  store ptr %1254, ptr %72, align 8, !tbaa !40
  %1255 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %1255, ptr %1236, align 8, !tbaa !33
  br label %._crit_edge.i.i530

._crit_edge.i.i530:                               ; preds = %.noexc533, %1251
  %1256 = phi ptr [ %1254, %.noexc533 ], [ %1236, %1251 ]
  switch i64 %1252, label %1259 [
    i64 1, label %1257
    i64 0, label %1260
  ]

1257:                                             ; preds = %._crit_edge.i.i530
  %1258 = load i8, ptr %1248, align 1, !tbaa !33
  store i8 %1258, ptr %1256, align 1, !tbaa !33
  br label %1260

1259:                                             ; preds = %._crit_edge.i.i530
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1256, ptr nonnull align 1 %1248, i64 %1252, i1 false)
  br label %1260

1260:                                             ; preds = %1259, %1257, %._crit_edge.i.i530
  %1261 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %1261, ptr %1237, align 8, !tbaa !42
  %1262 = load ptr, ptr %72, align 8, !tbaa !40
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 %1261
  store i8 0, ptr %1263, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1264 = load i64, ptr %1237, align 8, !tbaa !42
  %.not285 = icmp eq i64 %1264, 0
  br i1 %.not285, label %1320, label %1265

1265:                                             ; preds = %1260
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %1266 = load ptr, ptr %1247, align 8, !tbaa !34
  store ptr %1238, ptr %73, align 8, !tbaa !37
  %1267 = icmp eq ptr %1266, null
  br i1 %1267, label %1268, label %1269

1268:                                             ; preds = %1265
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #26
          to label %.noexc537 unwind label %.loopexit.split-lp999

.noexc537:                                        ; preds = %1268
  unreachable

1269:                                             ; preds = %1265
  %1270 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1266) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1270, ptr %3, align 8, !tbaa !39
  %1271 = icmp ugt i64 %1270, 15
  br i1 %1271, label %.noexc.i536, label %._crit_edge.i.i535

.noexc.i536:                                      ; preds = %1269
  %1272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc538 unwind label %.loopexit998

.noexc538:                                        ; preds = %.noexc.i536
  store ptr %1272, ptr %73, align 8, !tbaa !40
  %1273 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %1273, ptr %1238, align 8, !tbaa !33
  br label %._crit_edge.i.i535

._crit_edge.i.i535:                               ; preds = %.noexc538, %1269
  %1274 = phi ptr [ %1272, %.noexc538 ], [ %1238, %1269 ]
  switch i64 %1270, label %1277 [
    i64 1, label %1275
    i64 0, label %1278
  ]

1275:                                             ; preds = %._crit_edge.i.i535
  %1276 = load i8, ptr %1266, align 1, !tbaa !33
  store i8 %1276, ptr %1274, align 1, !tbaa !33
  br label %1278

1277:                                             ; preds = %._crit_edge.i.i535
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1274, ptr nonnull align 1 %1266, i64 %1270, i1 false)
  br label %1278

1278:                                             ; preds = %1277, %1275, %._crit_edge.i.i535
  %1279 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %1279, ptr %1239, align 8, !tbaa !42
  %1280 = load ptr, ptr %73, align 8, !tbaa !40
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 %1279
  store i8 0, ptr %1281, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1282 = load ptr, ptr %1240, align 8, !tbaa !143
  %1283 = load ptr, ptr %1241, align 8, !tbaa !144
  %.not.i.i540 = icmp eq ptr %1282, %1283
  br i1 %.not.i.i540, label %1296, label %1284

1284:                                             ; preds = %1278
  %1285 = getelementptr inbounds nuw i8, ptr %1282, i64 16
  store ptr %1285, ptr %1282, align 8, !tbaa !37
  %1286 = load ptr, ptr %73, align 8, !tbaa !40
  %1287 = icmp eq ptr %1286, %1238
  br i1 %1287, label %1288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

1288:                                             ; preds = %1284
  %1289 = load i64, ptr %1239, align 8, !tbaa !42
  %1290 = icmp ult i64 %1289, 16
  call void @llvm.assume(i1 %1290)
  %1291 = add nuw nsw i64 %1289, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1285, ptr noundef nonnull align 8 dereferenceable(1) %1238, i64 %1291, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1284
  store ptr %1286, ptr %1282, align 8, !tbaa !40
  %1292 = load i64, ptr %1238, align 8, !tbaa !33
  store i64 %1292, ptr %1285, align 8, !tbaa !33
  %.pre1349 = load i64, ptr %1239, align 8, !tbaa !42
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %1288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %1293 = phi i64 [ %.pre1349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %1289, %1288 ]
  %1294 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  store i64 %1293, ptr %1294, align 8, !tbaa !42
  store ptr %1238, ptr %73, align 8, !tbaa !40
  store i64 0, ptr %1239, align 8, !tbaa !42
  %1295 = getelementptr inbounds nuw i8, ptr %1282, i64 32
  store ptr %1295, ptr %1240, align 8, !tbaa !143
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543

1296:                                             ; preds = %1278
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr %1282, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %1310

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %1296
  %.pre1350 = load ptr, ptr %73, align 8, !tbaa !40
  %1297 = icmp eq ptr %.pre1350, %1238
  br i1 %1297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %1298 = load i64, ptr %1239, align 8, !tbaa !42
  %1299 = icmp ult i64 %1298, 16
  call void @llvm.assume(i1 %1299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  call void @_ZdlPv(ptr noundef %.pre1350) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1300 = load ptr, ptr %1240, align 8, !tbaa !143
  %1301 = load ptr, ptr %71, align 8, !tbaa !134
  %1302 = ptrtoint ptr %1300 to i64
  %1303 = ptrtoint ptr %1301 to i64
  %1304 = sub i64 %1302, %1303
  %1305 = getelementptr i8, ptr %1301, i64 %1304
  %1306 = getelementptr i8, ptr %1305, i64 -24
  %1307 = load i64, ptr %1306, align 8, !tbaa !42
  %1308 = trunc i64 %1307 to i32
  %1309 = add nsw i32 %.02451185, %1308
  br label %1320

.loopexit993:                                     ; preds = %.noexc.i531
  %lpad.loopexit995 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

.loopexit.split-lp994:                            ; preds = %1250
  %lpad.loopexit.split-lp996 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

.loopexit998:                                     ; preds = %.noexc.i536
  %lpad.loopexit1000 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

.loopexit.split-lp999:                            ; preds = %1268
  %lpad.loopexit.split-lp1001 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

1310:                                             ; preds = %1296
  %1311 = landingpad { ptr, i32 }
          cleanup
  %1312 = load ptr, ptr %73, align 8, !tbaa !40
  %1313 = icmp eq ptr %1312, %1238
  br i1 %1313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546: ; preds = %1310
  %1314 = load i64, ptr %1239, align 8, !tbaa !42
  %1315 = icmp ult i64 %1314, 16
  call void @llvm.assume(i1 %1315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %1310
  call void @_ZdlPv(ptr noundef %1312) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %.loopexit998, %.loopexit.split-lp999, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546
  %.pn286 = phi { ptr, i32 } [ %1311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546 ], [ %1311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545 ], [ %lpad.loopexit1000, %.loopexit998 ], [ %lpad.loopexit.split-lp1001, %.loopexit.split-lp999 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1316 = load ptr, ptr %72, align 8, !tbaa !40
  %1317 = icmp eq ptr %1316, %1236
  br i1 %1317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547
  %1318 = load i64, ptr %1237, align 8, !tbaa !42
  %1319 = icmp ult i64 %1318, 16
  call void @llvm.assume(i1 %1319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547
  call void @_ZdlPv(ptr noundef %1316) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

1320:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544, %1260
  %.1246 = phi i32 [ %1309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544 ], [ %.02451185, %1260 ]
  %1321 = load ptr, ptr %72, align 8, !tbaa !40
  %1322 = icmp eq ptr %1321, %1236
  br i1 %1322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552: ; preds = %1320
  %1323 = load i64, ptr %1237, align 8, !tbaa !42
  %1324 = icmp ult i64 %1323, 16
  call void @llvm.assume(i1 %1324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551: ; preds = %1320
  call void @_ZdlPv(ptr noundef %1321) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %indvars.iv.next1320 = add nuw nsw i64 %indvars.iv1319, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1320, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1189, label %1246, !llvm.loop !149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550: ; preds = %.loopexit993, %.loopexit.split-lp994, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549
  %.pn286.pn = phi { ptr, i32 } [ %.pn286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549 ], [ %.pn286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548 ], [ %lpad.loopexit995, %.loopexit993 ], [ %lpad.loopexit.split-lp996, %.loopexit.split-lp994 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1799

1325:                                             ; preds = %._crit_edge1189
  %1326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit555 unwind label %.loopexit.split-lp989

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit555: ; preds = %1325
  %1327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.1246)
          to label %1328 unwind label %.loopexit.split-lp989

1328:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit555
  %1329 = load ptr, ptr %1327, align 8, !tbaa !4
  %1330 = getelementptr i8, ptr %1329, i64 -24
  %1331 = load i64, ptr %1330, align 8
  %1332 = getelementptr inbounds i8, ptr %1327, i64 %1331
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 240
  %1334 = load ptr, ptr %1333, align 8, !tbaa !7
  %.not.i.i.i814 = icmp eq ptr %1334, null
  br i1 %.not.i.i.i814, label %.invoke1579, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i815

.invoke1579:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit559, %1328
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.cont1580 unwind label %.loopexit.split-lp989

.cont1580:                                        ; preds = %.invoke1579
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i815: ; preds = %1328
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 56
  %1336 = load i8, ptr %1335, align 8, !tbaa !27
  %.not.i1.i.i816 = icmp eq i8 %1336, 0
  br i1 %.not.i1.i.i816, label %1340, label %1337

1337:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i815
  %1338 = getelementptr inbounds nuw i8, ptr %1334, i64 67
  %1339 = load i8, ptr %1338, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i817

1340:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i815
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1334)
          to label %.noexc820 unwind label %.loopexit.split-lp989

.noexc820:                                        ; preds = %1340
  %1341 = load ptr, ptr %1334, align 8, !tbaa !4
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 48
  %1343 = load ptr, ptr %1342, align 8
  %1344 = invoke noundef signext i8 %1343(ptr noundef nonnull align 8 dereferenceable(570) %1334, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i817 unwind label %.loopexit.split-lp989

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i817: ; preds = %.noexc820, %1337
  %.0.i.i.i818 = phi i8 [ %1339, %1337 ], [ %1344, %.noexc820 ]
  %1345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1327, i8 noundef signext %.0.i.i.i818)
          to label %.noexc822 unwind label %.loopexit.split-lp989

.noexc822:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i817
  %1346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1345)
          to label %_ZNSolsEPFRSoS_E.exit557 unwind label %.loopexit.split-lp989

_ZNSolsEPFRSoS_E.exit557:                         ; preds = %.noexc822
  %1347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit559 unwind label %.loopexit.split-lp989

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit559: ; preds = %_ZNSolsEPFRSoS_E.exit557
  %1348 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %1349 = getelementptr i8, ptr %1348, i64 -24
  %1350 = load i64, ptr %1349, align 8
  %1351 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1350
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 240
  %1353 = load ptr, ptr %1352, align 8, !tbaa !7
  %.not.i.i.i825 = icmp eq ptr %1353, null
  br i1 %.not.i.i.i825, label %.invoke1579, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i826

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i826: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit559
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 56
  %1355 = load i8, ptr %1354, align 8, !tbaa !27
  %.not.i1.i.i827 = icmp eq i8 %1355, 0
  br i1 %.not.i1.i.i827, label %1359, label %1356

1356:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i826
  %1357 = getelementptr inbounds nuw i8, ptr %1353, i64 67
  %1358 = load i8, ptr %1357, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i828

1359:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i826
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1353)
          to label %.noexc831 unwind label %.loopexit.split-lp989

.noexc831:                                        ; preds = %1359
  %1360 = load ptr, ptr %1353, align 8, !tbaa !4
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 48
  %1362 = load ptr, ptr %1361, align 8
  %1363 = invoke noundef signext i8 %1362(ptr noundef nonnull align 8 dereferenceable(570) %1353, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i828 unwind label %.loopexit.split-lp989

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i828: ; preds = %.noexc831, %1356
  %.0.i.i.i829 = phi i8 [ %1358, %1356 ], [ %1363, %.noexc831 ]
  %1364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i829)
          to label %.noexc833 unwind label %.loopexit.split-lp989

.noexc833:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i828
  %1365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1364)
          to label %_ZNSolsEPFRSoS_E.exit561 unwind label %.loopexit.split-lp989

.loopexit988:                                     ; preds = %.lr.ph.i.i.i.i563
  %lpad.loopexit990 = landingpad { ptr, i32 }
          cleanup
  br label %1799

.loopexit.split-lp989:                            ; preds = %.invoke1579, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit555, %1325, %_ZNSolsEPFRSoS_E.exit557, %1370, %1379, %1382, %1340, %.noexc820, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i817, %.noexc822, %1359, %.noexc831, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i828, %.noexc833
  %lpad.loopexit.split-lp991 = landingpad { ptr, i32 }
          cleanup
  br label %1799

1366:                                             ; preds = %._crit_edge1189
  %1367 = load ptr, ptr %71, align 8, !tbaa !148
  %1368 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1369 = load ptr, ptr %1368, align 8, !tbaa !148
  %.not.i.i562 = icmp eq ptr %1367, %1369
  br i1 %.not.i.i562, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit, label %1370

1370:                                             ; preds = %1366
  %1371 = ptrtoint ptr %1369 to i64
  %1372 = ptrtoint ptr %1367 to i64
  %1373 = sub i64 %1371, %1372
  %1374 = ashr exact i64 %1373, 5
  %1375 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1374, i1 true)
  %1376 = shl nuw nsw i64 %1375, 1
  %1377 = xor i64 %1376, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_T0_T1_(ptr %1367, ptr %1369, i64 noundef %1377, ptr nonnull @_Z14sort_by_lengthRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_)
          to label %.noexc565 unwind label %.loopexit.split-lp989

.noexc565:                                        ; preds = %1370
  %1378 = icmp sgt i64 %1373, 512
  br i1 %1378, label %1379, label %1382

1379:                                             ; preds = %.noexc565
  %1380 = getelementptr inbounds nuw i8, ptr %1367, i64 512
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_T0_(ptr %1367, ptr nonnull %1380, ptr nonnull @_Z14sort_by_lengthRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_)
          to label %.noexc566 unwind label %.loopexit.split-lp989

.noexc566:                                        ; preds = %1379
  %.not7.i.i.i.i = icmp eq ptr %1380, %1369
  br i1 %.not7.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit, label %.lr.ph.i.i.i.i563

.lr.ph.i.i.i.i563:                                ; preds = %.noexc566, %.noexc567
  %.sroa.0.08.i.i.i.i = phi ptr [ %1381, %.noexc567 ], [ %1380, %.noexc566 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIPFbRKS7_SG_EEEEvT_T0_(ptr nonnull %.sroa.0.08.i.i.i.i, ptr nonnull @_Z14sort_by_lengthRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_)
          to label %.noexc567 unwind label %.loopexit988

.noexc567:                                        ; preds = %.lr.ph.i.i.i.i563
  %1381 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 32
  %.not.i.i.i.i564 = icmp eq ptr %1381, %1369
  br i1 %.not.i.i.i.i564, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit, label %.lr.ph.i.i.i.i563, !llvm.loop !150

1382:                                             ; preds = %.noexc565
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_T0_(ptr %1367, ptr %1369, ptr nonnull @_Z14sort_by_lengthRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit unwind label %.loopexit.split-lp989

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit: ; preds = %.noexc567, %.noexc566, %1366, %1382
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %1383 = load ptr, ptr %1368, align 8, !tbaa !143
  %1384 = load ptr, ptr %71, align 8, !tbaa !134
  %1385 = ptrtoint ptr %1383 to i64
  %1386 = ptrtoint ptr %1384 to i64
  %1387 = sub i64 %1385, %1386
  %1388 = lshr exact i64 %1387, 5
  %1389 = trunc i64 %1388 to i32
  %1390 = icmp sgt i32 %1389, 0
  br i1 %1390, label %.lr.ph1198, label %.preheader974.lr.ph

.lr.ph1198:                                       ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit
  %1391 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1392 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1393 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1394 = getelementptr inbounds nuw i8, ptr %74, i64 16
  br label %1397

.preheader976.loopexit:                           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1395 = add nuw i32 %.1.lcssa, 1
  br label %.preheader974.lr.ph

.preheader974.lr.ph:                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit, %.preheader976.loopexit
  %.0.lcssa = phi i32 [ 1, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit ], [ %1395, %.preheader976.loopexit ]
  %1396 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.pre1351 = load ptr, ptr %1396, align 8, !tbaa !151
  %.pre1352 = load ptr, ptr %74, align 8, !tbaa !154
  br label %.preheader974

1397:                                             ; preds = %.lr.ph1198, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv1325 = phi i64 [ 0, %.lr.ph1198 ], [ %indvars.iv.next1326, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.01196 = phi i32 [ 0, %.lr.ph1198 ], [ %.1.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1398 = load ptr, ptr %1243, align 8, !tbaa !143
  %1399 = load ptr, ptr %48, align 8, !tbaa !134
  %1400 = ptrtoint ptr %1398 to i64
  %1401 = ptrtoint ptr %1399 to i64
  %1402 = sub i64 %1400, %1401
  %1403 = ashr exact i64 %1402, 5
  %1404 = icmp ugt i64 %1403, 2305843009213693951
  br i1 %1404, label %1405, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

1405:                                             ; preds = %1397
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
          to label %.noexc570 unwind label %.loopexit.split-lp979

.noexc570:                                        ; preds = %1405
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %1397
  %.not.i.i.i.i569 = icmp eq ptr %1398, %1399
  br i1 %.not.i.i.i.i569, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %1406

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  br label %.loopexit977

1406:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %1407 = ashr exact i64 %1402, 3
  %1408 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1407) #29
          to label %.noexc571 unwind label %.loopexit978

.noexc571:                                        ; preds = %1406
  store ptr %1408, ptr %75, align 8, !tbaa !155
  %1409 = getelementptr inbounds nuw i32, ptr %1408, i64 %1403
  store ptr %1409, ptr %1391, align 8, !tbaa !157
  %1410 = and i64 %1407, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1408, i8 0, i64 %1410, i1 false), !tbaa !78
  %1411 = getelementptr inbounds nuw i8, ptr %1408, i64 %1407
  br label %.loopexit977

.loopexit977:                                     ; preds = %.noexc571, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %1412 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %1408, %.noexc571 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %1411, %.noexc571 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %1392, align 8, !tbaa !158
  %1413 = load ptr, ptr %1393, align 8, !tbaa !151
  %1414 = load ptr, ptr %1394, align 8, !tbaa !159
  %.not.i572 = icmp eq ptr %1413, %1414
  br i1 %.not.i572, label %1435, label %1415

1415:                                             ; preds = %.loopexit977
  %1416 = ptrtoint ptr %.0.i.i.i.i.i.i.i to i64
  %1417 = ptrtoint ptr %1412 to i64
  %1418 = sub i64 %1416, %1417
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1413, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i, %1412
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc574, label %1419

1419:                                             ; preds = %1415
  %1420 = icmp ugt i64 %1418, 9223372036854775804
  br i1 %1420, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !79

.noexc.i.i.i.i.i:                                 ; preds = %1419
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc573 unwind label %.loopexit.split-lp984

.noexc573:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %1419
  %1421 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1418) #29
          to label %.noexc574 unwind label %.loopexit983

.noexc574:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %1415
  %1422 = phi ptr [ null, %1415 ], [ %1421, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %1422, ptr %1413, align 8, !tbaa !155
  %1423 = getelementptr inbounds nuw i8, ptr %1413, i64 8
  store ptr %1422, ptr %1423, align 8, !tbaa !158
  %1424 = getelementptr inbounds nuw i8, ptr %1422, i64 %1418
  %1425 = getelementptr inbounds nuw i8, ptr %1413, i64 16
  store ptr %1424, ptr %1425, align 8, !tbaa !157
  %1426 = load ptr, ptr %75, align 8, !tbaa !160
  %1427 = load ptr, ptr %1392, align 8, !tbaa !160
  %1428 = ptrtoint ptr %1427 to i64
  %1429 = ptrtoint ptr %1426 to i64
  %1430 = sub i64 %1428, %1429
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1427, %1426
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %1431

1431:                                             ; preds = %.noexc574
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1422, ptr align 4 %1426, i64 %1430, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %1431, %.noexc574
  %1432 = getelementptr inbounds i8, ptr %1422, i64 %1430
  store ptr %1432, ptr %1423, align 8, !tbaa !158
  %1433 = load ptr, ptr %1393, align 8, !tbaa !151
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 24
  store ptr %1434, ptr %1393, align 8, !tbaa !151
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

1435:                                             ; preds = %.loopexit977
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr %1413, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit983

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %1435, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %1436 = load ptr, ptr %1243, align 8, !tbaa !143
  %1437 = load ptr, ptr %48, align 8, !tbaa !134
  %1438 = ptrtoint ptr %1436 to i64
  %1439 = ptrtoint ptr %1437 to i64
  %1440 = sub i64 %1438, %1439
  %1441 = lshr exact i64 %1440, 5
  %1442 = trunc i64 %1441 to i32
  %1443 = icmp sgt i32 %1442, 0
  br i1 %1443, label %.lr.ph1193, label %._crit_edge1194

._crit_edge1194:                                  ; preds = %1458, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  %.1.lcssa = phi i32 [ %.01196, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit ], [ %.sroa.speculated, %1458 ]
  %1444 = load ptr, ptr %75, align 8, !tbaa !155
  %.not.i.i.i576 = icmp eq ptr %1444, null
  br i1 %.not.i.i.i576, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1445

1445:                                             ; preds = %._crit_edge1194
  call void @_ZdlPv(ptr noundef nonnull %1444) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge1194, %1445
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %indvars.iv.next1326 = add nuw nsw i64 %indvars.iv1325, 1
  %1446 = load ptr, ptr %1368, align 8, !tbaa !143
  %1447 = load ptr, ptr %71, align 8, !tbaa !134
  %1448 = ptrtoint ptr %1446 to i64
  %1449 = ptrtoint ptr %1447 to i64
  %1450 = sub i64 %1448, %1449
  %sext1515 = shl i64 %1450, 27
  %1451 = ashr i64 %sext1515, 32
  %1452 = icmp slt i64 %indvars.iv.next1326, %1451
  br i1 %1452, label %1397, label %.preheader976.loopexit, !llvm.loop !161

.loopexit978:                                     ; preds = %1406
  %lpad.loopexit980 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit578

.loopexit.split-lp979:                            ; preds = %1405
  %lpad.loopexit.split-lp981 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit578

.loopexit983:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %1435
  %lpad.loopexit985 = landingpad { ptr, i32 }
          cleanup
  br label %1473

.loopexit.split-lp984:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp986 = landingpad { ptr, i32 }
          cleanup
  br label %1473

.lr.ph1193:                                       ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit, %1458
  %indvars.iv1322 = phi i64 [ %indvars.iv.next1323, %1458 ], [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit ]
  %1453 = phi ptr [ %1465, %1458 ], [ %1437, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit ]
  %.11191 = phi i32 [ %.sroa.speculated, %1458 ], [ %.01196, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit ]
  %1454 = load ptr, ptr %71, align 8, !tbaa !134
  %1455 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1454, i64 %indvars.iv1325
  %1456 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1453, i64 %indvars.iv1322
  %1457 = invoke noundef i64 @_Z13edit_distanceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %1455, ptr noundef nonnull align 8 dereferenceable(32) %1456)
          to label %1458 unwind label %1471

1458:                                             ; preds = %.lr.ph1193
  %1459 = trunc i64 %1457 to i32
  %1460 = load ptr, ptr %74, align 8, !tbaa !154
  %1461 = getelementptr inbounds nuw %"class.std::vector.55", ptr %1460, i64 %indvars.iv1325
  %1462 = load ptr, ptr %1461, align 8, !tbaa !155
  %1463 = getelementptr inbounds nuw i32, ptr %1462, i64 %indvars.iv1322
  store i32 %1459, ptr %1463, align 4, !tbaa !78
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.11191, i32 %1459)
  %indvars.iv.next1323 = add nuw nsw i64 %indvars.iv1322, 1
  %1464 = load ptr, ptr %1243, align 8, !tbaa !143
  %1465 = load ptr, ptr %48, align 8, !tbaa !134
  %1466 = ptrtoint ptr %1464 to i64
  %1467 = ptrtoint ptr %1465 to i64
  %1468 = sub i64 %1466, %1467
  %sext1514 = shl i64 %1468, 27
  %1469 = ashr i64 %sext1514, 32
  %1470 = icmp slt i64 %indvars.iv.next1323, %1469
  br i1 %1470, label %.lr.ph1193, label %._crit_edge1194, !llvm.loop !162

1471:                                             ; preds = %.lr.ph1193
  %1472 = landingpad { ptr, i32 }
          cleanup
  br label %1473

1473:                                             ; preds = %.loopexit983, %.loopexit.split-lp984, %1471
  %.pn276 = phi { ptr, i32 } [ %1472, %1471 ], [ %lpad.loopexit985, %.loopexit983 ], [ %lpad.loopexit.split-lp986, %.loopexit.split-lp984 ]
  %1474 = load ptr, ptr %75, align 8, !tbaa !155
  %.not.i.i.i577 = icmp eq ptr %1474, null
  br i1 %.not.i.i.i577, label %_ZNSt6vectorIiSaIiEED2Ev.exit578, label %1475

1475:                                             ; preds = %1473
  call void @_ZdlPv(ptr noundef nonnull %1474) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit578

_ZNSt6vectorIiSaIiEED2Ev.exit578:                 ; preds = %.loopexit978, %.loopexit.split-lp979, %1475, %1473
  %.pn276.pn = phi { ptr, i32 } [ %.pn276, %1473 ], [ %.pn276, %1475 ], [ %lpad.loopexit980, %.loopexit978 ], [ %lpad.loopexit.split-lp981, %.loopexit.split-lp979 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit622

.preheader974:                                    ; preds = %.preheader974.lr.ph, %._crit_edge1212
  %1476 = phi ptr [ %.pre1352, %.preheader974.lr.ph ], [ %1495, %._crit_edge1212 ]
  %1477 = phi ptr [ %.pre1351, %.preheader974.lr.ph ], [ %1496, %._crit_edge1212 ]
  %1478 = phi ptr [ %.pre1352, %.preheader974.lr.ph ], [ %1497, %._crit_edge1212 ]
  %1479 = phi ptr [ %.pre1351, %.preheader974.lr.ph ], [ %1498, %._crit_edge1212 ]
  %.02181228 = phi i32 [ 0, %.preheader974.lr.ph ], [ %1499, %._crit_edge1212 ]
  %.02191227 = phi i32 [ 0, %.preheader974.lr.ph ], [ %.1220.lcssa, %._crit_edge1212 ]
  %.02241226 = phi i32 [ 0, %.preheader974.lr.ph ], [ %.1225.lcssa, %._crit_edge1212 ]
  %.02301225 = phi i32 [ 0, %.preheader974.lr.ph ], [ %.1231.lcssa, %._crit_edge1212 ]
  %.02341224 = phi i32 [ 0, %.preheader974.lr.ph ], [ %.1235.lcssa, %._crit_edge1212 ]
  %.sroa.0910.01223 = phi ptr [ null, %.preheader974.lr.ph ], [ %.sroa.0910.1.lcssa, %._crit_edge1212 ]
  %.sroa.9.01222 = phi ptr [ null, %.preheader974.lr.ph ], [ %.sroa.9.1.lcssa, %._crit_edge1212 ]
  %.sroa.14.01221 = phi ptr [ null, %.preheader974.lr.ph ], [ %.sroa.14.1.lcssa, %._crit_edge1212 ]
  %1480 = ptrtoint ptr %1479 to i64
  %1481 = ptrtoint ptr %1478 to i64
  %1482 = sub i64 %1480, %1481
  %1483 = sdiv exact i64 %1482, 24
  %1484 = trunc i64 %1483 to i32
  %1485 = icmp sgt i32 %1484, 0
  br i1 %1485, label %.lr.ph1211, label %._crit_edge1212

.lr.ph1211:                                       ; preds = %.preheader974
  %1486 = icmp eq i32 %.02181228, 0
  %1487 = zext i1 %1486 to i32
  %not. = xor i1 %1486, true
  %1488 = zext i1 %not. to i32
  br label %1500

.preheader973:                                    ; preds = %._crit_edge1212
  %.pre1356 = load ptr, ptr %71, align 8, !tbaa !134
  %.pre1355 = load ptr, ptr %1368, align 8, !tbaa !143
  %1489 = ptrtoint ptr %.pre1355 to i64
  %1490 = ptrtoint ptr %.pre1356 to i64
  %1491 = sub i64 %1489, %1490
  %1492 = lshr exact i64 %1491, 5
  %1493 = trunc i64 %1492 to i32
  %1494 = icmp sgt i32 %1493, 0
  br i1 %1494, label %.lr.ph1238.preheader, label %.preheader

.lr.ph1238.preheader:                             ; preds = %.preheader973
  %wide.trip.count1337 = and i64 %1492, 2147483647
  br label %.lr.ph1238

._crit_edge1212:                                  ; preds = %._crit_edge1202, %.preheader974
  %1495 = phi ptr [ %1476, %.preheader974 ], [ %1591, %._crit_edge1202 ]
  %1496 = phi ptr [ %1477, %.preheader974 ], [ %1592, %._crit_edge1202 ]
  %1497 = phi ptr [ %1478, %.preheader974 ], [ %1591, %._crit_edge1202 ]
  %1498 = phi ptr [ %1479, %.preheader974 ], [ %1592, %._crit_edge1202 ]
  %.sroa.14.1.lcssa = phi ptr [ %.sroa.14.01221, %.preheader974 ], [ %.sroa.14.2, %._crit_edge1202 ]
  %.sroa.9.1.lcssa = phi ptr [ %.sroa.9.01222, %.preheader974 ], [ %.sroa.9.2, %._crit_edge1202 ]
  %.sroa.0910.1.lcssa = phi ptr [ %.sroa.0910.01223, %.preheader974 ], [ %.sroa.0910.2, %._crit_edge1202 ]
  %.1235.lcssa = phi i32 [ %.02341224, %.preheader974 ], [ %.2236, %._crit_edge1202 ]
  %.1231.lcssa = phi i32 [ %.02301225, %.preheader974 ], [ %.2232, %._crit_edge1202 ]
  %.1225.lcssa = phi i32 [ %.02241226, %.preheader974 ], [ %.2226, %._crit_edge1202 ]
  %.1220.lcssa = phi i32 [ %.02191227, %.preheader974 ], [ %.2221, %._crit_edge1202 ]
  %1499 = add nuw i32 %.02181228, 1
  %exitcond1333.not = icmp eq i32 %1499, %.0.lcssa
  br i1 %exitcond1333.not, label %.preheader973, label %.preheader974, !llvm.loop !163

1500:                                             ; preds = %.lr.ph1211, %._crit_edge1202
  %1501 = phi ptr [ %1476, %.lr.ph1211 ], [ %1591, %._crit_edge1202 ]
  %1502 = phi ptr [ %1477, %.lr.ph1211 ], [ %1592, %._crit_edge1202 ]
  %1503 = phi ptr [ %1478, %.lr.ph1211 ], [ %1591, %._crit_edge1202 ]
  %.02161210 = phi i32 [ 0, %.lr.ph1211 ], [ %.1217, %._crit_edge1202 ]
  %.12201209 = phi i32 [ %.02191227, %.lr.ph1211 ], [ %.2221, %._crit_edge1202 ]
  %.12251208 = phi i32 [ %.02241226, %.lr.ph1211 ], [ %.2226, %._crit_edge1202 ]
  %.12311207 = phi i32 [ %.02301225, %.lr.ph1211 ], [ %.2232, %._crit_edge1202 ]
  %.12351206 = phi i32 [ %.02341224, %.lr.ph1211 ], [ %.2236, %._crit_edge1202 ]
  %.sroa.0910.11205 = phi ptr [ %.sroa.0910.01223, %.lr.ph1211 ], [ %.sroa.0910.2, %._crit_edge1202 ]
  %.sroa.9.11204 = phi ptr [ %.sroa.9.01222, %.lr.ph1211 ], [ %.sroa.9.2, %._crit_edge1202 ]
  %.sroa.14.11203 = phi ptr [ %.sroa.14.01221, %.lr.ph1211 ], [ %.sroa.14.2, %._crit_edge1202 ]
  %1504 = sext i32 %.02161210 to i64
  %1505 = getelementptr inbounds nuw %"class.std::vector.55", ptr %1503, i64 %1504
  %1506 = load ptr, ptr %1505, align 8, !tbaa !160
  %1507 = getelementptr inbounds nuw i8, ptr %1505, i64 8
  %1508 = load ptr, ptr %1507, align 8, !tbaa !160
  %1509 = icmp eq ptr %1506, %1508
  %1510 = getelementptr inbounds nuw i8, ptr %1506, i64 4
  %.not9.i.i = icmp eq ptr %1510, %1508
  %or.cond.i.i579 = select i1 %1509, i1 true, i1 %.not9.i.i
  br i1 %or.cond.i.i579, label %.loopexit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1500
  %.pre.i.i = load i32, ptr %1506, align 4, !tbaa !78
  br label %.lr.ph.i.i580

.lr.ph.i.i580:                                    ; preds = %.lr.ph.i.i580, %.lr.ph.preheader.i.i
  %1511 = phi i32 [ %1515, %.lr.ph.i.i580 ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %1512 = phi ptr [ %1516, %.lr.ph.i.i580 ], [ %1510, %.lr.ph.preheader.i.i ]
  %.sroa.02.110.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i580 ], [ %1506, %.lr.ph.preheader.i.i ]
  %1513 = load i32, ptr %1512, align 4, !tbaa !78
  %1514 = icmp slt i32 %1513, %1511
  %1515 = call i32 @llvm.smin.i32(i32 %1513, i32 %1511)
  %spec.select.i.i = select i1 %1514, ptr %1512, ptr %.sroa.02.110.i.i
  %1516 = getelementptr inbounds nuw i8, ptr %1512, i64 4
  %.not.i.i581 = icmp eq ptr %1516, %1508
  br i1 %.not.i.i581, label %.loopexit, label %.lr.ph.i.i580, !llvm.loop !164

.loopexit:                                        ; preds = %.lr.ph.i.i580, %1500
  %.sroa.02.0.i.i = phi ptr [ %1506, %1500 ], [ %spec.select.i.i, %.lr.ph.i.i580 ]
  %1517 = ptrtoint ptr %.sroa.02.0.i.i to i64
  %1518 = ptrtoint ptr %1506 to i64
  %1519 = sub i64 %1517, %1518
  %1520 = lshr exact i64 %1519, 2
  %1521 = trunc i64 %1520 to i32
  %sext = shl i64 %1519, 30
  %1522 = ashr i64 %sext, 32
  %1523 = getelementptr inbounds nuw i32, ptr %1506, i64 %1522
  %1524 = load i32, ptr %1523, align 4, !tbaa !78
  %1525 = icmp eq i32 %1524, %.02181228
  br i1 %1525, label %1527, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre1361 = ptrtoint ptr %1502 to i64
  %1526 = add nsw i32 %.02161210, 1
  br label %._crit_edge1202

1527:                                             ; preds = %.loopexit
  %.3233 = add nsw i32 %.12311207, %1487
  %.3227 = add nsw i32 %.12251208, %1488
  %.3222 = add nsw i32 %.12201209, %1488
  %1528 = add nsw i32 %.02181228, %.12351206
  %.not.i582 = icmp eq ptr %.sroa.9.11204, %.sroa.14.11203
  br i1 %.not.i582, label %1530, label %1529

1529:                                             ; preds = %1527
  store i32 %1521, ptr %.sroa.9.11204, align 4, !tbaa !78
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

1530:                                             ; preds = %1527
  %1531 = ptrtoint ptr %.sroa.9.11204 to i64
  %1532 = ptrtoint ptr %.sroa.0910.11205 to i64
  %1533 = sub i64 %1531, %1532
  %1534 = icmp eq i64 %1533, 9223372036854775804
  br i1 %1534, label %1535, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

1535:                                             ; preds = %1530
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #26
          to label %.noexc584 unwind label %.loopexit.split-lp

.noexc584:                                        ; preds = %1535
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1530
  %1536 = ashr exact i64 %1533, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1536, i64 1)
  %1537 = add nsw i64 %.sroa.speculated.i.i.i, %1536
  %1538 = icmp ult i64 %1537, %1536
  %1539 = call i64 @llvm.umin.i64(i64 %1537, i64 2305843009213693951)
  %1540 = select i1 %1538, i64 2305843009213693951, i64 %1539
  %.not.i.i.i583 = icmp ne i64 %1540, 0
  call void @llvm.assume(i1 %.not.i.i.i583)
  %1541 = shl nuw nsw i64 %1540, 2
  %1542 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1541) #29
          to label %.noexc585 unwind label %.loopexit975

.noexc585:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %1543 = getelementptr inbounds i8, ptr %1542, i64 %1533
  store i32 %1521, ptr %1543, align 4, !tbaa !78
  %1544 = icmp sgt i64 %1533, 0
  br i1 %1544, label %1545, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

1545:                                             ; preds = %.noexc585
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1542, ptr align 4 %.sroa.0910.11205, i64 %1533, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %1545, %.noexc585
  %.not.i17.i.i = icmp eq ptr %.sroa.0910.11205, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %1546

1546:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0910.11205) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %1546, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %1547 = getelementptr inbounds nuw i32, ptr %1542, i64 %1540
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit975:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1786

.loopexit.split-lp:                               ; preds = %1535
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1786

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %1529
  %.sroa.14.3 = phi ptr [ %1547, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.14.11203, %1529 ]
  %.pn972 = phi ptr [ %1543, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.9.11204, %1529 ]
  %.sroa.0910.5 = phi ptr [ %1542, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0910.11205, %1529 ]
  %.sroa.9.3 = getelementptr inbounds nuw i8, ptr %.pn972, i64 4
  %1548 = load ptr, ptr %71, align 8, !tbaa !148
  %1549 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1548, i64 %1504
  %1550 = invoke ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr %1549)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit unwind label %1586

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %1551 = load ptr, ptr %74, align 8, !tbaa !165
  %1552 = getelementptr inbounds %"class.std::vector.55", ptr %1551, i64 %1504
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 24
  %1554 = load ptr, ptr %1396, align 8, !tbaa !165
  %.not.i.i587 = icmp eq ptr %1553, %1554
  br i1 %.not.i.i587, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i, label %1555

1555:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit
  %1556 = ptrtoint ptr %1554 to i64
  %1557 = ptrtoint ptr %1553 to i64
  %1558 = sub i64 %1556, %1557
  %1559 = icmp sgt i64 %1558, 0
  br i1 %1559, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %1555
  %1560 = udiv exact i64 %1558, 24
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %1572, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i.i.i ], [ %1560, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %1571, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i.i.i ], [ %1552, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %1570, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i.i.i ], [ %1553, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %1561 = load ptr, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !155
  %1562 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %1563 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %1564 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8, !tbaa !155
  store ptr %1564, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !155
  %1565 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %1566 = load ptr, ptr %1565, align 8, !tbaa !158
  store ptr %1566, ptr %1562, align 8, !tbaa !158
  %1567 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %1568 = load ptr, ptr %1567, align 8, !tbaa !157
  store ptr %1568, ptr %1563, align 8, !tbaa !157
  %.not.i.i.i.i.i.i.i.i.i.i.i.i589 = icmp eq ptr %1561, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i589, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i.i.i, label %1569

1569:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1561) #28
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i.i.i:   ; preds = %1569, %.lr.ph.i.i.i.i.i.i.i
  %1570 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 24
  %1571 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 24
  %1572 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %1573 = icmp sgt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %1573, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i, !llvm.loop !166

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i.i.i
  %.pre.i.i590 = load ptr, ptr %1396, align 8, !tbaa !151
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i, %1555, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit
  %1574 = phi ptr [ %.pre.i.i590, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i ], [ %1554, %1555 ], [ %1554, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit ]
  %1575 = getelementptr inbounds i8, ptr %1574, i64 -24
  store ptr %1575, ptr %1396, align 8, !tbaa !151
  %1576 = load ptr, ptr %1575, align 8, !tbaa !155
  %.not.i.i.i.i.i.i.i588 = icmp eq ptr %1576, null
  br i1 %.not.i.i.i.i.i.i.i588, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, label %1577

1577:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1576) #28
  %.pre1353 = load ptr, ptr %1396, align 8, !tbaa !151
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit: ; preds = %1577, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i
  %1578 = phi ptr [ %.pre1353, %1577 ], [ %1575, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i ]
  %1579 = load ptr, ptr %74, align 8, !tbaa !154
  %1580 = ptrtoint ptr %1578 to i64
  %1581 = ptrtoint ptr %1579 to i64
  %1582 = sub i64 %1580, %1581
  %1583 = sdiv exact i64 %1582, 24
  %1584 = trunc i64 %1583 to i32
  %1585 = icmp sgt i32 %1584, 0
  br i1 %1585, label %.lr.ph1201.preheader, label %._crit_edge1202

.lr.ph1201.preheader:                             ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit
  %wide.trip.count1331 = and i64 %1583, 2147483647
  br label %.lr.ph1201

._crit_edge1202.loopexit:                         ; preds = %.lr.ph1201
  %.pre1354.pre = load ptr, ptr %74, align 8, !tbaa !154
  br label %._crit_edge1202

1586:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %1587 = landingpad { ptr, i32 }
          cleanup
  br label %1786

.lr.ph1201:                                       ; preds = %.lr.ph1201.preheader, %.lr.ph1201
  %indvars.iv1328 = phi i64 [ 0, %.lr.ph1201.preheader ], [ %indvars.iv.next1329, %.lr.ph1201 ]
  %1588 = getelementptr inbounds nuw %"class.std::vector.55", ptr %1579, i64 %indvars.iv1328
  %1589 = load ptr, ptr %1588, align 8, !tbaa !155
  %1590 = getelementptr inbounds nuw i32, ptr %1589, i64 %1522
  store i32 2147483647, ptr %1590, align 4, !tbaa !78
  %indvars.iv.next1329 = add nuw nsw i64 %indvars.iv1328, 1
  %exitcond1332.not = icmp eq i64 %indvars.iv.next1329, %wide.trip.count1331
  br i1 %exitcond1332.not, label %._crit_edge1202.loopexit, label %.lr.ph1201, !llvm.loop !167

._crit_edge1202:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, %._crit_edge1202.loopexit, %.loopexit._crit_edge
  %.pre-phi = phi i64 [ %.pre1361, %.loopexit._crit_edge ], [ %1580, %._crit_edge1202.loopexit ], [ %1580, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %1591 = phi ptr [ %1501, %.loopexit._crit_edge ], [ %.pre1354.pre, %._crit_edge1202.loopexit ], [ %1579, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %1592 = phi ptr [ %1502, %.loopexit._crit_edge ], [ %1578, %._crit_edge1202.loopexit ], [ %1578, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.11203, %.loopexit._crit_edge ], [ %.sroa.14.3, %._crit_edge1202.loopexit ], [ %.sroa.14.3, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %.sroa.9.2 = phi ptr [ %.sroa.9.11204, %.loopexit._crit_edge ], [ %.sroa.9.3, %._crit_edge1202.loopexit ], [ %.sroa.9.3, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %.sroa.0910.2 = phi ptr [ %.sroa.0910.11205, %.loopexit._crit_edge ], [ %.sroa.0910.5, %._crit_edge1202.loopexit ], [ %.sroa.0910.5, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %.2236 = phi i32 [ %.12351206, %.loopexit._crit_edge ], [ %1528, %._crit_edge1202.loopexit ], [ %1528, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %.2232 = phi i32 [ %.12311207, %.loopexit._crit_edge ], [ %.3233, %._crit_edge1202.loopexit ], [ %.3233, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %.2226 = phi i32 [ %.12251208, %.loopexit._crit_edge ], [ %.3227, %._crit_edge1202.loopexit ], [ %.3227, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %.2221 = phi i32 [ %.12201209, %.loopexit._crit_edge ], [ %.3222, %._crit_edge1202.loopexit ], [ %.3222, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %.1217 = phi i32 [ %1526, %.loopexit._crit_edge ], [ %.02161210, %._crit_edge1202.loopexit ], [ %.02161210, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %1593 = ptrtoint ptr %1591 to i64
  %1594 = sub i64 %.pre-phi, %1593
  %1595 = sdiv exact i64 %1594, 24
  %1596 = trunc i64 %1595 to i32
  %1597 = icmp slt i32 %.1217, %1596
  br i1 %1597, label %1500, label %._crit_edge1212, !llvm.loop !168

.preheader.loopexit:                              ; preds = %.lr.ph1238
  %1598 = add i32 %.1220.lcssa, %1493
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader973
  %.3237.lcssa = phi i32 [ %.1235.lcssa, %.preheader973 ], [ %1617, %.preheader.loopexit ]
  %.4223.lcssa = phi i32 [ %.1220.lcssa, %.preheader973 ], [ %1598, %.preheader.loopexit ]
  %1599 = load ptr, ptr %1243, align 8, !tbaa !143
  %1600 = load ptr, ptr %48, align 8, !tbaa !134
  %1601 = ptrtoint ptr %1599 to i64
  %1602 = ptrtoint ptr %1600 to i64
  %1603 = sub i64 %1601, %1602
  %1604 = lshr exact i64 %1603, 5
  %1605 = trunc i64 %1604 to i32
  %1606 = icmp sgt i32 %1605, 0
  br i1 %1606, label %.lr.ph1252, label %._crit_edge1253

.lr.ph1252:                                       ; preds = %.preheader
  %1607 = ptrtoint ptr %.sroa.9.1.lcssa to i64
  %1608 = ptrtoint ptr %.sroa.0910.1.lcssa to i64
  %1609 = sub i64 %1607, %1608
  %1610 = ashr i64 %1609, 4
  %1611 = icmp sgt i64 %1610, 0
  %1612 = and i64 %1609, -16
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.0910.1.lcssa, i64 %1612
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %1607, %.pre59.i.i.i
  %wide.trip.count1342 = and i64 %1604, 2147483647
  br label %1619

.lr.ph1238:                                       ; preds = %.lr.ph1238.preheader, %.lr.ph1238
  %indvars.iv1334 = phi i64 [ 0, %.lr.ph1238.preheader ], [ %indvars.iv.next1335, %.lr.ph1238 ]
  %.32371235 = phi i32 [ %.1235.lcssa, %.lr.ph1238.preheader ], [ %1617, %.lr.ph1238 ]
  %1613 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre1356, i64 %indvars.iv1334
  %1614 = getelementptr inbounds nuw i8, ptr %1613, i64 8
  %1615 = load i64, ptr %1614, align 8, !tbaa !42
  %1616 = trunc i64 %1615 to i32
  %1617 = add nsw i32 %.32371235, %1616
  %indvars.iv.next1335 = add nuw nsw i64 %indvars.iv1334, 1
  %exitcond1338.not = icmp eq i64 %indvars.iv.next1335, %wide.trip.count1337
  br i1 %exitcond1338.not, label %.preheader.loopexit, label %.lr.ph1238, !llvm.loop !169

._crit_edge1253:                                  ; preds = %1667, %.preheader
  %.4238.lcssa = phi i32 [ %.3237.lcssa, %.preheader ], [ %.5239, %1667 ]
  %.4228.lcssa = phi i32 [ %.1225.lcssa, %.preheader ], [ %.5229, %1667 ]
  %1618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit592 unwind label %1784

1619:                                             ; preds = %.lr.ph1252, %1667
  %indvars.iv1339 = phi i64 [ 0, %.lr.ph1252 ], [ %indvars.iv.next1340, %1667 ]
  %.42281251 = phi i32 [ %.1225.lcssa, %.lr.ph1252 ], [ %.5229, %1667 ]
  %.42381250 = phi i32 [ %.3237.lcssa, %.lr.ph1252 ], [ %.5239, %1667 ]
  br i1 %1611, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1619, %1638
  %.052.i.i.i = phi i64 [ %1640, %1638 ], [ %1610, %1619 ]
  %.sroa.032.051.i.i.i = phi ptr [ %1639, %1638 ], [ %.sroa.0910.1.lcssa, %1619 ]
  %1620 = load i32, ptr %.sroa.032.051.i.i.i, align 4, !tbaa !78
  %1621 = zext i32 %1620 to i64
  %1622 = icmp eq i64 %indvars.iv1339, %1621
  br i1 %1622, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %1623

1623:                                             ; preds = %.lr.ph.i.i.i
  %1624 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %1625 = load i32, ptr %1624, align 4, !tbaa !78
  %1626 = zext i32 %1625 to i64
  %1627 = icmp eq i64 %indvars.iv1339, %1626
  br i1 %1627, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit1573, label %1628

1628:                                             ; preds = %1623
  %1629 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %1630 = load i32, ptr %1629, align 4, !tbaa !78
  %1631 = zext i32 %1630 to i64
  %1632 = icmp eq i64 %indvars.iv1339, %1631
  br i1 %1632, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit1571, label %1633

1633:                                             ; preds = %1628
  %1634 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %1635 = load i32, ptr %1634, align 4, !tbaa !78
  %1636 = zext i32 %1635 to i64
  %1637 = icmp eq i64 %indvars.iv1339, %1636
  br i1 %1637, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %1638

1638:                                             ; preds = %1633
  %1639 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %1640 = add nsw i64 %.052.i.i.i, -1
  %1641 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %1641, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !170

._crit_edge.i.i.i:                                ; preds = %1638, %1619
  %.pre-phi61.i.i.i = phi i64 [ %1609, %1619 ], [ %.pre60.i.i.i, %1638 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %.sroa.0910.1.lcssa, %1619 ], [ %scevgep.i.i.i, %1638 ]
  %1642 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %1642, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread [
    i64 3, label %1643
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

1643:                                             ; preds = %._crit_edge.i.i.i
  %1644 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4, !tbaa !78
  %1645 = zext i32 %1644 to i64
  %1646 = icmp eq i64 %indvars.iv1339, %1645
  br i1 %1646, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %1647

1647:                                             ; preds = %1643
  %1648 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %1647
  %.sroa.032.1.i.i.i = phi ptr [ %1648, %1647 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %1649 = load i32, ptr %.sroa.032.1.i.i.i, align 4, !tbaa !78
  %1650 = zext i32 %1649 to i64
  %1651 = icmp eq i64 %indvars.iv1339, %1650
  br i1 %1651, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %1652

1652:                                             ; preds = %._crit_edge._crit_edge.i.i.i
  %1653 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %1652
  %.sroa.032.2.i.i.i = phi ptr [ %1653, %1652 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %1654 = load i32, ptr %.sroa.032.2.i.i.i, align 4, !tbaa !78
  %1655 = zext i32 %1654 to i64
  %1656 = icmp eq i64 %indvars.iv1339, %1655
  %spec.select.i.i.i = select i1 %1656, ptr %.sroa.032.2.i.i.i, ptr %.sroa.9.1.lcssa
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %1633
  %1657 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit1571: ; preds = %1628
  %1658 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit1573: ; preds = %1623
  %1659 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit1571, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit1573, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %1643
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %1643 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %1657, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %1658, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit1571 ], [ %1659, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit1573 ], [ %.sroa.032.051.i.i.i, %.lr.ph.i.i.i ]
  %1660 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %.sroa.9.1.lcssa
  br i1 %1660, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread, label %1667

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit
  %1661 = add nsw i32 %.42281251, 1
  %1662 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1600, i64 %indvars.iv1339
  %1663 = getelementptr inbounds nuw i8, ptr %1662, i64 8
  %1664 = load i64, ptr %1663, align 8, !tbaa !42
  %1665 = trunc i64 %1664 to i32
  %1666 = add nsw i32 %.42381250, %1665
  br label %1667

1667:                                             ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread
  %.5239 = phi i32 [ %1666, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread ], [ %.42381250, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit ]
  %.5229 = phi i32 [ %1661, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread ], [ %.42281251, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit ]
  %indvars.iv.next1340 = add nuw nsw i64 %indvars.iv1339, 1
  %exitcond1343.not = icmp eq i64 %indvars.iv.next1340, %wide.trip.count1342
  br i1 %exitcond1343.not, label %._crit_edge1253, label %1619, !llvm.loop !171

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit592: ; preds = %._crit_edge1253
  %1668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.4238.lcssa)
          to label %1669 unwind label %1784

1669:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit592
  %1670 = load ptr, ptr %1668, align 8, !tbaa !4
  %1671 = getelementptr i8, ptr %1670, i64 -24
  %1672 = load i64, ptr %1671, align 8
  %1673 = getelementptr inbounds i8, ptr %1668, i64 %1672
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 240
  %1675 = load ptr, ptr %1674, align 8, !tbaa !7
  %.not.i.i.i836 = icmp eq ptr %1675, null
  br i1 %.not.i.i.i836, label %.invoke1581, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i837

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i837: ; preds = %1669
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i64 56
  %1677 = load i8, ptr %1676, align 8, !tbaa !27
  %.not.i1.i.i838 = icmp eq i8 %1677, 0
  br i1 %.not.i1.i.i838, label %1681, label %1678

1678:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i837
  %1679 = getelementptr inbounds nuw i8, ptr %1675, i64 67
  %1680 = load i8, ptr %1679, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i839

1681:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i837
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1675)
          to label %.noexc842 unwind label %1784

.noexc842:                                        ; preds = %1681
  %1682 = load ptr, ptr %1675, align 8, !tbaa !4
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 48
  %1684 = load ptr, ptr %1683, align 8
  %1685 = invoke noundef signext i8 %1684(ptr noundef nonnull align 8 dereferenceable(570) %1675, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i839 unwind label %1784

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i839: ; preds = %.noexc842, %1678
  %.0.i.i.i840 = phi i8 [ %1680, %1678 ], [ %1685, %.noexc842 ]
  %1686 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1668, i8 noundef signext %.0.i.i.i840)
          to label %.noexc844 unwind label %1784

.noexc844:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i839
  %1687 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1686)
          to label %_ZNSolsEPFRSoS_E.exit594 unwind label %1784

_ZNSolsEPFRSoS_E.exit594:                         ; preds = %.noexc844
  %1688 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit596 unwind label %1784

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit596: ; preds = %_ZNSolsEPFRSoS_E.exit594
  %1689 = sitofp i32 %.4238.lcssa to float
  %1690 = sitofp i32 %.1246 to float
  %1691 = fdiv float %1689, %1690
  %1692 = fpext float %1691 to double
  %1693 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1692)
          to label %_ZNSolsEf.exit unwind label %1784

_ZNSolsEf.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit596
  %1694 = load ptr, ptr %1693, align 8, !tbaa !4
  %1695 = getelementptr i8, ptr %1694, i64 -24
  %1696 = load i64, ptr %1695, align 8
  %1697 = getelementptr inbounds i8, ptr %1693, i64 %1696
  %1698 = getelementptr inbounds nuw i8, ptr %1697, i64 240
  %1699 = load ptr, ptr %1698, align 8, !tbaa !7
  %.not.i.i.i847 = icmp eq ptr %1699, null
  br i1 %.not.i.i.i847, label %.invoke1581, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i848

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i848: ; preds = %_ZNSolsEf.exit
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 56
  %1701 = load i8, ptr %1700, align 8, !tbaa !27
  %.not.i1.i.i849 = icmp eq i8 %1701, 0
  br i1 %.not.i1.i.i849, label %1705, label %1702

1702:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i848
  %1703 = getelementptr inbounds nuw i8, ptr %1699, i64 67
  %1704 = load i8, ptr %1703, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i850

1705:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i848
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1699)
          to label %.noexc853 unwind label %1784

.noexc853:                                        ; preds = %1705
  %1706 = load ptr, ptr %1699, align 8, !tbaa !4
  %1707 = getelementptr inbounds nuw i8, ptr %1706, i64 48
  %1708 = load ptr, ptr %1707, align 8
  %1709 = invoke noundef signext i8 %1708(ptr noundef nonnull align 8 dereferenceable(570) %1699, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i850 unwind label %1784

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i850: ; preds = %.noexc853, %1702
  %.0.i.i.i851 = phi i8 [ %1704, %1702 ], [ %1709, %.noexc853 ]
  %1710 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1693, i8 noundef signext %.0.i.i.i851)
          to label %.noexc855 unwind label %1784

.noexc855:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i850
  %1711 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1710)
          to label %_ZNSolsEPFRSoS_E.exit599 unwind label %1784

_ZNSolsEPFRSoS_E.exit599:                         ; preds = %.noexc855
  %1712 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit601 unwind label %1784

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit601: ; preds = %_ZNSolsEPFRSoS_E.exit599
  %1713 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.1231.lcssa)
          to label %1714 unwind label %1784

1714:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit601
  %1715 = load ptr, ptr %1713, align 8, !tbaa !4
  %1716 = getelementptr i8, ptr %1715, i64 -24
  %1717 = load i64, ptr %1716, align 8
  %1718 = getelementptr inbounds i8, ptr %1713, i64 %1717
  %1719 = getelementptr inbounds nuw i8, ptr %1718, i64 240
  %1720 = load ptr, ptr %1719, align 8, !tbaa !7
  %.not.i.i.i858 = icmp eq ptr %1720, null
  br i1 %.not.i.i.i858, label %.invoke1581, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i859

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i859: ; preds = %1714
  %1721 = getelementptr inbounds nuw i8, ptr %1720, i64 56
  %1722 = load i8, ptr %1721, align 8, !tbaa !27
  %.not.i1.i.i860 = icmp eq i8 %1722, 0
  br i1 %.not.i1.i.i860, label %1726, label %1723

1723:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i859
  %1724 = getelementptr inbounds nuw i8, ptr %1720, i64 67
  %1725 = load i8, ptr %1724, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i861

1726:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i859
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1720)
          to label %.noexc864 unwind label %1784

.noexc864:                                        ; preds = %1726
  %1727 = load ptr, ptr %1720, align 8, !tbaa !4
  %1728 = getelementptr inbounds nuw i8, ptr %1727, i64 48
  %1729 = load ptr, ptr %1728, align 8
  %1730 = invoke noundef signext i8 %1729(ptr noundef nonnull align 8 dereferenceable(570) %1720, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i861 unwind label %1784

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i861: ; preds = %.noexc864, %1723
  %.0.i.i.i862 = phi i8 [ %1725, %1723 ], [ %1730, %.noexc864 ]
  %1731 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1713, i8 noundef signext %.0.i.i.i862)
          to label %.noexc866 unwind label %1784

.noexc866:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i861
  %1732 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1731)
          to label %_ZNSolsEPFRSoS_E.exit603 unwind label %1784

_ZNSolsEPFRSoS_E.exit603:                         ; preds = %.noexc866
  %1733 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit605 unwind label %1784

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit605: ; preds = %_ZNSolsEPFRSoS_E.exit603
  %1734 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.4228.lcssa)
          to label %1735 unwind label %1784

1735:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit605
  %1736 = load ptr, ptr %1734, align 8, !tbaa !4
  %1737 = getelementptr i8, ptr %1736, i64 -24
  %1738 = load i64, ptr %1737, align 8
  %1739 = getelementptr inbounds i8, ptr %1734, i64 %1738
  %1740 = getelementptr inbounds nuw i8, ptr %1739, i64 240
  %1741 = load ptr, ptr %1740, align 8, !tbaa !7
  %.not.i.i.i869 = icmp eq ptr %1741, null
  br i1 %.not.i.i.i869, label %.invoke1581, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i870

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i870: ; preds = %1735
  %1742 = getelementptr inbounds nuw i8, ptr %1741, i64 56
  %1743 = load i8, ptr %1742, align 8, !tbaa !27
  %.not.i1.i.i871 = icmp eq i8 %1743, 0
  br i1 %.not.i1.i.i871, label %1747, label %1744

1744:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i870
  %1745 = getelementptr inbounds nuw i8, ptr %1741, i64 67
  %1746 = load i8, ptr %1745, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i872

1747:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i870
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1741)
          to label %.noexc875 unwind label %1784

.noexc875:                                        ; preds = %1747
  %1748 = load ptr, ptr %1741, align 8, !tbaa !4
  %1749 = getelementptr inbounds nuw i8, ptr %1748, i64 48
  %1750 = load ptr, ptr %1749, align 8
  %1751 = invoke noundef signext i8 %1750(ptr noundef nonnull align 8 dereferenceable(570) %1741, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i872 unwind label %1784

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i872: ; preds = %.noexc875, %1744
  %.0.i.i.i873 = phi i8 [ %1746, %1744 ], [ %1751, %.noexc875 ]
  %1752 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1734, i8 noundef signext %.0.i.i.i873)
          to label %.noexc877 unwind label %1784

.noexc877:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i872
  %1753 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1752)
          to label %_ZNSolsEPFRSoS_E.exit607 unwind label %1784

_ZNSolsEPFRSoS_E.exit607:                         ; preds = %.noexc877
  %1754 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit609 unwind label %1784

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit609: ; preds = %_ZNSolsEPFRSoS_E.exit607
  %1755 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.4223.lcssa)
          to label %1756 unwind label %1784

1756:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit609
  %1757 = load ptr, ptr %1755, align 8, !tbaa !4
  %1758 = getelementptr i8, ptr %1757, i64 -24
  %1759 = load i64, ptr %1758, align 8
  %1760 = getelementptr inbounds i8, ptr %1755, i64 %1759
  %1761 = getelementptr inbounds nuw i8, ptr %1760, i64 240
  %1762 = load ptr, ptr %1761, align 8, !tbaa !7
  %.not.i.i.i880 = icmp eq ptr %1762, null
  br i1 %.not.i.i.i880, label %.invoke1581, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i881

.invoke1581:                                      ; preds = %1756, %1735, %1714, %_ZNSolsEf.exit, %1669
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.cont1582 unwind label %1784

.cont1582:                                        ; preds = %.invoke1581
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i881: ; preds = %1756
  %1763 = getelementptr inbounds nuw i8, ptr %1762, i64 56
  %1764 = load i8, ptr %1763, align 8, !tbaa !27
  %.not.i1.i.i882 = icmp eq i8 %1764, 0
  br i1 %.not.i1.i.i882, label %1768, label %1765

1765:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i881
  %1766 = getelementptr inbounds nuw i8, ptr %1762, i64 67
  %1767 = load i8, ptr %1766, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i883

1768:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i881
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1762)
          to label %.noexc886 unwind label %1784

.noexc886:                                        ; preds = %1768
  %1769 = load ptr, ptr %1762, align 8, !tbaa !4
  %1770 = getelementptr inbounds nuw i8, ptr %1769, i64 48
  %1771 = load ptr, ptr %1770, align 8
  %1772 = invoke noundef signext i8 %1771(ptr noundef nonnull align 8 dereferenceable(570) %1762, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i883 unwind label %1784

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i883: ; preds = %.noexc886, %1765
  %.0.i.i.i884 = phi i8 [ %1767, %1765 ], [ %1772, %.noexc886 ]
  %1773 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1755, i8 noundef signext %.0.i.i.i884)
          to label %.noexc888 unwind label %1784

.noexc888:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i883
  %1774 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1773)
          to label %_ZNSolsEPFRSoS_E.exit611 unwind label %1784

_ZNSolsEPFRSoS_E.exit611:                         ; preds = %.noexc888
  %.not.i.i.i612 = icmp eq ptr %.sroa.0910.1.lcssa, null
  br i1 %.not.i.i.i612, label %_ZNSt6vectorIiSaIiEED2Ev.exit613, label %1775

1775:                                             ; preds = %_ZNSolsEPFRSoS_E.exit611
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0910.1.lcssa) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit613

_ZNSt6vectorIiSaIiEED2Ev.exit613:                 ; preds = %_ZNSolsEPFRSoS_E.exit611, %1775
  %1776 = load ptr, ptr %74, align 8, !tbaa !154
  %1777 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1778 = load ptr, ptr %1777, align 8, !tbaa !151
  %.not4.i.i.i.i614 = icmp eq ptr %1776, %1778
  br i1 %.not4.i.i.i.i614, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i615

.lr.ph.i.i.i.i615:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit613, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i616 = phi ptr [ %1781, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %1776, %_ZNSt6vectorIiSaIiEED2Ev.exit613 ]
  %1779 = load ptr, ptr %.05.i.i.i.i616, align 8, !tbaa !155
  %.not.i.i.i.i.i.i.i.i617 = icmp eq ptr %1779, null
  br i1 %.not.i.i.i.i.i.i.i.i617, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %1780

1780:                                             ; preds = %.lr.ph.i.i.i.i615
  call void @_ZdlPv(ptr noundef nonnull %1779) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %1780, %.lr.ph.i.i.i.i615
  %1781 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i616, i64 24
  %.not.i.i.i.i618 = icmp eq ptr %1781, %1778
  br i1 %.not.i.i.i.i618, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i615, !llvm.loop !172

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i619 = load ptr, ptr %74, align 8, !tbaa !154
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit613
  %1782 = phi ptr [ %.pr.i619, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1776, %_ZNSt6vectorIiSaIiEED2Ev.exit613 ]
  %.not.i.i.i620 = icmp eq ptr %1782, null
  br i1 %.not.i.i.i620, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %1783

1783:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1782) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %1783
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %_ZNSolsEPFRSoS_E.exit561

1784:                                             ; preds = %.invoke1581, %.noexc888, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i883, %.noexc886, %1768, %.noexc877, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i872, %.noexc875, %1747, %.noexc866, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i861, %.noexc864, %1726, %.noexc855, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i850, %.noexc853, %1705, %.noexc844, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i839, %.noexc842, %1681, %_ZNSolsEPFRSoS_E.exit607, %_ZNSolsEPFRSoS_E.exit603, %_ZNSolsEPFRSoS_E.exit599, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit596, %_ZNSolsEPFRSoS_E.exit594, %._crit_edge1253, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit609, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit605, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit601, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit592
  %1785 = landingpad { ptr, i32 }
          cleanup
  br label %1786

1786:                                             ; preds = %.loopexit975, %.loopexit.split-lp, %1586, %1784
  %.sroa.0910.4 = phi ptr [ %.sroa.0910.1.lcssa, %1784 ], [ %.sroa.0910.5, %1586 ], [ %.sroa.0910.11205, %.loopexit975 ], [ %.sroa.0910.11205, %.loopexit.split-lp ]
  %.pn273.pn = phi { ptr, i32 } [ %1785, %1784 ], [ %1587, %1586 ], [ %lpad.loopexit, %.loopexit975 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i621 = icmp eq ptr %.sroa.0910.4, null
  br i1 %.not.i.i.i621, label %_ZNSt6vectorIiSaIiEED2Ev.exit622, label %.thread963

.thread963:                                       ; preds = %1786
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0910.4) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit622

_ZNSt6vectorIiSaIiEED2Ev.exit622:                 ; preds = %.thread963, %1786, %_ZNSt6vectorIiSaIiEED2Ev.exit578
  %.pn276.pn.pn = phi { ptr, i32 } [ %.pn276.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit578 ], [ %.pn273.pn, %1786 ], [ %.pn273.pn, %.thread963 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1799

_ZNSolsEPFRSoS_E.exit561:                         ; preds = %.noexc833, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %1787 = load ptr, ptr %71, align 8, !tbaa !134
  %1788 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1789 = load ptr, ptr %1788, align 8, !tbaa !143
  %.not4.i.i.i.i623 = icmp eq ptr %1787, %1789
  br i1 %.not4.i.i.i.i623, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i631, label %.lr.ph.i.i.i.i624

.lr.ph.i.i.i.i624:                                ; preds = %_ZNSolsEPFRSoS_E.exit561, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i627
  %.05.i.i.i.i625 = phi ptr [ %1796, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i627 ], [ %1787, %_ZNSolsEPFRSoS_E.exit561 ]
  %1790 = load ptr, ptr %.05.i.i.i.i625, align 8, !tbaa !40
  %1791 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i625, i64 16
  %1792 = icmp eq ptr %1790, %1791
  br i1 %1792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i633: ; preds = %.lr.ph.i.i.i.i624
  %1793 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i625, i64 8
  %1794 = load i64, ptr %1793, align 8, !tbaa !42
  %1795 = icmp ult i64 %1794, 16
  call void @llvm.assume(i1 %1795)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i626: ; preds = %.lr.ph.i.i.i.i624
  call void @_ZdlPv(ptr noundef %1790) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i627

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i627: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i633
  %1796 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i625, i64 32
  %.not.i.i.i.i628 = icmp eq ptr %1796, %1789
  br i1 %.not.i.i.i.i628, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i629, label %.lr.ph.i.i.i.i624, !llvm.loop !146

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i629: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i627
  %.pr.i630 = load ptr, ptr %71, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i631

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i631: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i629, %_ZNSolsEPFRSoS_E.exit561
  %1797 = phi ptr [ %.pr.i630, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i629 ], [ %1787, %_ZNSolsEPFRSoS_E.exit561 ]
  %.not.i.i.i632 = icmp eq ptr %1797, null
  br i1 %.not.i.i.i632, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit634, label %1798

1798:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i631
  call void @_ZdlPv(ptr noundef nonnull %1797) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit634

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit634: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i631, %1798
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %._crit_edge.i.i635

1799:                                             ; preds = %.loopexit988, %.loopexit.split-lp989, %_ZNSt6vectorIiSaIiEED2Ev.exit622, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550
  %.pn286.pn.pn = phi { ptr, i32 } [ %.pn286.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550 ], [ %.pn276.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit622 ], [ %lpad.loopexit990, %.loopexit988 ], [ %lpad.loopexit.split-lp991, %.loopexit.split-lp989 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1934

._crit_edge.i.i635:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit634, %_ZNSolsEPFRSoS_E.exit529
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %1800 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %1800, ptr %76, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1800, ptr noundef nonnull align 1 dereferenceable(11) @.str.19, i64 11, i1 false)
  %1801 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 11, ptr %1801, align 8, !tbaa !42
  %1802 = getelementptr inbounds nuw i8, ptr %76, i64 27
  store i8 0, ptr %1802, align 1, !tbaa !33
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef 0)
          to label %1803 unwind label %1922

1803:                                             ; preds = %._crit_edge.i.i635
  %1804 = load ptr, ptr %76, align 8, !tbaa !40
  %1805 = icmp eq ptr %1804, %1800
  br i1 %1805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640: ; preds = %1803
  %1806 = load i64, ptr %1801, align 8, !tbaa !42
  %1807 = icmp ult i64 %1806, 16
  call void @llvm.assume(i1 %1807)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639: ; preds = %1803
  call void @_ZdlPv(ptr noundef %1804) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1808 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %1808, ptr %77, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1808, ptr noundef nonnull align 1 dereferenceable(11) @.str.19, i64 11, i1 false)
  %1809 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 11, ptr %1809, align 8, !tbaa !42
  %1810 = getelementptr inbounds nuw i8, ptr %77, i64 27
  store i8 0, ptr %1810, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1811 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %1811, align 8, !tbaa !51
  %1812 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 0, ptr %1812, align 4, !tbaa !53
  store i32 16842752, ptr %78, align 8, !tbaa !54
  %1813 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %42, ptr %1813, align 8, !tbaa !56
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %1814 unwind label %1928

1814:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1815 = load ptr, ptr %77, align 8, !tbaa !40
  %1816 = icmp eq ptr %1815, %1808
  br i1 %1816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i647: ; preds = %1814
  %1817 = load i64, ptr %1809, align 8, !tbaa !42
  %1818 = icmp ult i64 %1817, 16
  call void @llvm.assume(i1 %1818)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646: ; preds = %1814
  call void @_ZdlPv(ptr noundef %1815) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %1819 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1820 unwind label %908

1820:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648
  %1821 = load ptr, ptr %48, align 8, !tbaa !134
  %1822 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1823 = load ptr, ptr %1822, align 8, !tbaa !143
  %.not4.i.i.i.i649 = icmp eq ptr %1821, %1823
  br i1 %.not4.i.i.i.i649, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i657, label %.lr.ph.i.i.i.i650

.lr.ph.i.i.i.i650:                                ; preds = %1820, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i653
  %.05.i.i.i.i651 = phi ptr [ %1830, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i653 ], [ %1821, %1820 ]
  %1824 = load ptr, ptr %.05.i.i.i.i651, align 8, !tbaa !40
  %1825 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i651, i64 16
  %1826 = icmp eq ptr %1824, %1825
  br i1 %1826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i652

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i659: ; preds = %.lr.ph.i.i.i.i650
  %1827 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i651, i64 8
  %1828 = load i64, ptr %1827, align 8, !tbaa !42
  %1829 = icmp ult i64 %1828, 16
  call void @llvm.assume(i1 %1829)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i652: ; preds = %.lr.ph.i.i.i.i650
  call void @_ZdlPv(ptr noundef %1824) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i653

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i653: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i659
  %1830 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i651, i64 32
  %.not.i.i.i.i654 = icmp eq ptr %1830, %1823
  br i1 %.not.i.i.i.i654, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i655, label %.lr.ph.i.i.i.i650, !llvm.loop !146

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i655: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i653
  %.pr.i656 = load ptr, ptr %48, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i657

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i657: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i655, %1820
  %1831 = phi ptr [ %.pr.i656, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i655 ], [ %1821, %1820 ]
  %.not.i.i.i658 = icmp eq ptr %1831, null
  br i1 %.not.i.i.i658, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit660, label %1832

1832:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i657
  call void @_ZdlPv(ptr noundef nonnull %1831) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit660

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit660: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i657, %1832
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1833 = load ptr, ptr %41, align 8, !tbaa !40
  %1834 = icmp eq ptr %1833, %801
  br i1 %1834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i662: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit660
  %1835 = load i64, ptr %802, align 8, !tbaa !42
  %1836 = icmp ult i64 %1835, 16
  call void @llvm.assume(i1 %1836)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i661: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit660
  call void @_ZdlPv(ptr noundef %1833) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i661
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1837 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1838 = load ptr, ptr %1837, align 8, !tbaa !72
  %.not.i.i664 = icmp eq ptr %1838, null
  br i1 %.not.i.i664, label %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1839

1839:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663
  %1840 = getelementptr inbounds nuw i8, ptr %1838, i64 8
  %1841 = load atomic i64, ptr %1840 acquire, align 8
  %1842 = icmp eq i64 %1841, 4294967297
  %1843 = trunc i64 %1841 to i32
  br i1 %1842, label %1844, label %1852

1844:                                             ; preds = %1839
  store i32 0, ptr %1840, align 8, !tbaa !75
  %1845 = getelementptr inbounds nuw i8, ptr %1838, i64 12
  store i32 0, ptr %1845, align 4, !tbaa !77
  %1846 = load ptr, ptr %1838, align 8, !tbaa !4
  %1847 = getelementptr inbounds nuw i8, ptr %1846, i64 16
  %1848 = load ptr, ptr %1847, align 8
  call void %1848(ptr noundef nonnull align 8 dereferenceable(16) %1838) #27
  %1849 = load ptr, ptr %1838, align 8, !tbaa !4
  %1850 = getelementptr inbounds nuw i8, ptr %1849, i64 24
  %1851 = load ptr, ptr %1850, align 8
  call void %1851(ptr noundef nonnull align 8 dereferenceable(16) %1838) #27
  br label %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1852:                                             ; preds = %1839
  %1853 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i665 = icmp eq i8 %1853, 0
  br i1 %.not.i.i.i665, label %1856, label %1854

1854:                                             ; preds = %1852
  %1855 = add nsw i32 %1843, -1
  store i32 %1855, ptr %1840, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i666

1856:                                             ; preds = %1852
  %1857 = atomicrmw volatile add ptr %1840, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i666

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i666: ; preds = %1856, %1854
  %.0.i.i.i.i667 = phi i32 [ %1843, %1854 ], [ %1857, %1856 ]
  %1858 = icmp eq i32 %.0.i.i.i.i667, 1
  br i1 %1858, label %1859, label %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

1859:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i666
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1838) #27
  br label %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663, %1844, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i666, %1859
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1860 = load ptr, ptr %36, align 8, !tbaa !116
  %.not.i.i.i668 = icmp eq ptr %1860, null
  br i1 %.not.i.i.i668, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit669, label %1861

1861:                                             ; preds = %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1860) #28
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit669

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit669:  ; preds = %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1861
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1862 = load ptr, ptr %35, align 8, !tbaa !123
  %1863 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1864 = load ptr, ptr %1863, align 8, !tbaa !173
  %.not4.i.i.i.i670 = icmp eq ptr %1862, %1864
  br i1 %.not4.i.i.i.i670, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i671

.lr.ph.i.i.i.i671:                                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit669, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i672 = phi ptr [ %1867, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %1862, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit669 ]
  %1865 = load ptr, ptr %.05.i.i.i.i672, align 8, !tbaa !106
  %.not.i.i.i.i.i.i.i.i673 = icmp eq ptr %1865, null
  br i1 %.not.i.i.i.i.i.i.i.i673, label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i, label %1866

1866:                                             ; preds = %.lr.ph.i.i.i.i671
  call void @_ZdlPv(ptr noundef nonnull %1865) #28
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %1866, %.lr.ph.i.i.i.i671
  %1867 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i672, i64 24
  %.not.i.i.i.i674 = icmp eq ptr %1867, %1864
  br i1 %.not.i.i.i.i674, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i671, !llvm.loop !174

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i675 = load ptr, ptr %35, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit669
  %1868 = phi ptr [ %.pr.i675, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1862, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit669 ]
  %.not.i.i.i676 = icmp eq ptr %1868, null
  br i1 %.not.i.i.i676, label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit, label %1869

1869:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1868) #28
  br label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %1869
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.not.i.i.i677 = icmp eq ptr %.sroa.0949.0.lcssa, null
  br i1 %.not.i.i.i677, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit678, label %1870

1870:                                             ; preds = %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0949.0.lcssa) #28
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit678

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit678: ; preds = %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit, %1870
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1871 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1872 = load ptr, ptr %1871, align 8, !tbaa !72
  %.not.i.i679 = icmp eq ptr %1872, null
  br i1 %.not.i.i679, label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1873

1873:                                             ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit678
  %1874 = getelementptr inbounds nuw i8, ptr %1872, i64 8
  %1875 = load atomic i64, ptr %1874 acquire, align 8
  %1876 = icmp eq i64 %1875, 4294967297
  %1877 = trunc i64 %1875 to i32
  br i1 %1876, label %1878, label %1886

1878:                                             ; preds = %1873
  store i32 0, ptr %1874, align 8, !tbaa !75
  %1879 = getelementptr inbounds nuw i8, ptr %1872, i64 12
  store i32 0, ptr %1879, align 4, !tbaa !77
  %1880 = load ptr, ptr %1872, align 8, !tbaa !4
  %1881 = getelementptr inbounds nuw i8, ptr %1880, i64 16
  %1882 = load ptr, ptr %1881, align 8
  call void %1882(ptr noundef nonnull align 8 dereferenceable(16) %1872) #27
  %1883 = load ptr, ptr %1872, align 8, !tbaa !4
  %1884 = getelementptr inbounds nuw i8, ptr %1883, i64 24
  %1885 = load ptr, ptr %1884, align 8
  call void %1885(ptr noundef nonnull align 8 dereferenceable(16) %1872) #27
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1886:                                             ; preds = %1873
  %1887 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i680 = icmp eq i8 %1887, 0
  br i1 %.not.i.i.i680, label %1890, label %1888

1888:                                             ; preds = %1886
  %1889 = add nsw i32 %1877, -1
  store i32 %1889, ptr %1874, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i681

1890:                                             ; preds = %1886
  %1891 = atomicrmw volatile add ptr %1874, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i681

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i681: ; preds = %1890, %1888
  %.0.i.i.i.i682 = phi i32 [ %1877, %1888 ], [ %1891, %1890 ]
  %1892 = icmp eq i32 %.0.i.i.i.i682, 1
  br i1 %1892, label %1893, label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

1893:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i681
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1872) #27
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit678, %1878, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i681, %1893
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1894 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1895 = load ptr, ptr %1894, align 8, !tbaa !72
  %.not.i.i683 = icmp eq ptr %1895, null
  br i1 %.not.i.i683, label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit687, label %1896

1896:                                             ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1897 = getelementptr inbounds nuw i8, ptr %1895, i64 8
  %1898 = load atomic i64, ptr %1897 acquire, align 8
  %1899 = icmp eq i64 %1898, 4294967297
  %1900 = trunc i64 %1898 to i32
  br i1 %1899, label %1901, label %1909

1901:                                             ; preds = %1896
  store i32 0, ptr %1897, align 8, !tbaa !75
  %1902 = getelementptr inbounds nuw i8, ptr %1895, i64 12
  store i32 0, ptr %1902, align 4, !tbaa !77
  %1903 = load ptr, ptr %1895, align 8, !tbaa !4
  %1904 = getelementptr inbounds nuw i8, ptr %1903, i64 16
  %1905 = load ptr, ptr %1904, align 8
  call void %1905(ptr noundef nonnull align 8 dereferenceable(16) %1895) #27
  %1906 = load ptr, ptr %1895, align 8, !tbaa !4
  %1907 = getelementptr inbounds nuw i8, ptr %1906, i64 24
  %1908 = load ptr, ptr %1907, align 8
  call void %1908(ptr noundef nonnull align 8 dereferenceable(16) %1895) #27
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit687

1909:                                             ; preds = %1896
  %1910 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i684 = icmp eq i8 %1910, 0
  br i1 %.not.i.i.i684, label %1913, label %1911

1911:                                             ; preds = %1909
  %1912 = add nsw i32 %1900, -1
  store i32 %1912, ptr %1897, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i685

1913:                                             ; preds = %1909
  %1914 = atomicrmw volatile add ptr %1897, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i685

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i685: ; preds = %1913, %1911
  %.0.i.i.i.i686 = phi i32 [ %1900, %1911 ], [ %1914, %1913 ]
  %1915 = icmp eq i32 %.0.i.i.i.i686, 1
  br i1 %1915, label %1916, label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit687, !prof !79

1916:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i685
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1895) #27
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit687

_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit687: ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1901, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i685, %1916
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1917 = load ptr, ptr %12, align 8, !tbaa !80
  %1918 = load ptr, ptr %354, align 8, !tbaa !57
  %.not4.i.i.i.i688 = icmp eq ptr %1917, %1918
  br i1 %.not4.i.i.i.i688, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i689

.lr.ph.i.i.i.i689:                                ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit687, %.lr.ph.i.i.i.i689
  %.05.i.i.i.i690 = phi ptr [ %1919, %.lr.ph.i.i.i.i689 ], [ %1917, %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit687 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i690) #27
  %1919 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i690, i64 96
  %.not.i.i.i.i691 = icmp eq ptr %1919, %1918
  br i1 %.not.i.i.i.i691, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i689, !llvm.loop !175

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i689
  %.pr.i692 = load ptr, ptr %12, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit687
  %1920 = phi ptr [ %.pr.i692, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1917, %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit687 ]
  %.not.i.i.i693 = icmp eq ptr %1920, null
  br i1 %.not.i.i.i693, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1921

1921:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1920) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1921
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSolsEPFRSoS_E.exit

1922:                                             ; preds = %._crit_edge.i.i635
  %1923 = landingpad { ptr, i32 }
          cleanup
  %1924 = load ptr, ptr %76, align 8, !tbaa !40
  %1925 = icmp eq ptr %1924, %1800
  br i1 %1925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i695: ; preds = %1922
  %1926 = load i64, ptr %1801, align 8, !tbaa !42
  %1927 = icmp ult i64 %1926, 16
  call void @llvm.assume(i1 %1927)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694: ; preds = %1922
  call void @_ZdlPv(ptr noundef %1924) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i695
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1934

1928:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641
  %1929 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1930 = load ptr, ptr %77, align 8, !tbaa !40
  %1931 = icmp eq ptr %1930, %1808
  br i1 %1931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698: ; preds = %1928
  %1932 = load i64, ptr %1809, align 8, !tbaa !42
  %1933 = icmp ult i64 %1932, 16
  call void @llvm.assume(i1 %1933)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697: ; preds = %1928
  call void @_ZdlPv(ptr noundef %1930) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1934

1934:                                             ; preds = %1031, %1207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696, %1799, %908
  %.pn317.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn286.pn.pn, %1799 ], [ %909, %908 ], [ %1929, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699 ], [ %1923, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696 ], [ %.pn317.pn.pn.pn.pn.pn.pn, %1207 ], [ %1032, %1031 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1935

1935:                                             ; preds = %1934, %906, %904
  %.pn317.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn.pn.pn.pn.pn.pn.pn, %1934 ], [ %907, %906 ], [ %905, %904 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #27
  br label %1936

1936:                                             ; preds = %1935, %903
  %.pn317.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1935 ], [ %.pn266, %903 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1937 = load ptr, ptr %41, align 8, !tbaa !40
  %1938 = icmp eq ptr %1937, %801
  br i1 %1938, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i701: ; preds = %1936
  %1939 = load i64, ptr %802, align 8, !tbaa !42
  %1940 = icmp ult i64 %1939, 16
  call void @llvm.assume(i1 %1940)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700: ; preds = %1936
  call void @_ZdlPv(ptr noundef %1937) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1941

1941:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702, %899
  %.pn317.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702 ], [ %900, %899 ]
  call void @_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #27
  br label %1942

1942:                                             ; preds = %1941, %897
  %.pn317.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1941 ], [ %898, %897 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1943

1943:                                             ; preds = %895, %1942, %893, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471
  %.pn317.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %894, %893 ], [ %888, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471 ], [ %.pn317.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1942 ], [ %896, %895 ]
  %1944 = load ptr, ptr %36, align 8, !tbaa !116
  %.not.i.i.i703 = icmp eq ptr %1944, null
  br i1 %.not.i.i.i703, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit704, label %1945

1945:                                             ; preds = %1943
  call void @_ZdlPv(ptr noundef nonnull %1944) #28
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit704

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit704:  ; preds = %1943, %1945
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1946

1946:                                             ; preds = %.loopexit1014, %.loopexit.split-lp1015, %885, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit704, %723
  %.sroa.0949.2 = phi ptr [ %.sroa.0949.1.lcssa, %723 ], [ %.sroa.0949.0.lcssa, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit704 ], [ %.sroa.0949.0.lcssa, %885 ], [ %.sroa.0949.11160, %.loopexit1014 ], [ %.sroa.0949.11160, %.loopexit.split-lp1015 ]
  %.pn343.pn = phi { ptr, i32 } [ %.pn339.pn.pn, %723 ], [ %.pn317.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit704 ], [ %886, %885 ], [ %lpad.loopexit1016, %.loopexit1014 ], [ %lpad.loopexit.split-lp1017, %.loopexit.split-lp1015 ]
  %.not.i.i.i705 = icmp eq ptr %.sroa.0949.2, null
  br i1 %.not.i.i.i705, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit706, label %1947

1947:                                             ; preds = %1946
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0949.2) #28
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit706

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit706: ; preds = %1946, %1947
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  br label %1948

1948:                                             ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit706, %620
  %.pn343.pn.pn = phi { ptr, i32 } [ %.pn343.pn, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit706 ], [ %.pn261, %620 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1949

1949:                                             ; preds = %539, %541, %1948, %616
  %.pn349.pn.pn = phi { ptr, i32 } [ %.pn343.pn.pn, %1948 ], [ %617, %616 ], [ %542, %541 ], [ %540, %539 ]
  call void @_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #27
  br label %1950

1950:                                             ; preds = %1949, %510
  %.pn349.pn.pn.pn = phi { ptr, i32 } [ %.pn349.pn.pn, %1949 ], [ %511, %510 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #27
  br label %1951

1951:                                             ; preds = %1950, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %.pn349.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn349.pn.pn.pn, %1950 ], [ %.pn258.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #27
  br label %1952

1952:                                             ; preds = %1951, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %.pn349.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn349.pn.pn.pn.pn, %1951 ], [ %.pn255.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1953

1953:                                             ; preds = %486, %1952, %485, %479, %477
  %.pn349.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn252.pn, %485 ], [ %480, %479 ], [ %478, %477 ], [ %.pn349.pn.pn.pn.pn.pn, %1952 ], [ %487, %486 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1954

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc745, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 0

1954:                                             ; preds = %1953, %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %.pn349.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn349.pn.pn.pn.pn.pn.pn.pn, %1953 ], [ %301, %300 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375 ]
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
  %32 = phi ptr [ %13, %.lr.ph ], [ %102, %_ZN2cv4text6ERStatD2Ev.exit ]
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
  br i1 %.not, label %78, label %57

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
  %67 = getelementptr inbounds nuw %"class.cv::Mat", ptr %62, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !43
  %70 = srem i32 %64, %69
  %71 = sdiv i32 %64, %69
  store double 2.550000e+02, ptr %8, align 8, !tbaa !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %72 = load i32, ptr %29, align 4, !tbaa !184
  %73 = sitofp i32 %72 to double
  store double %73, ptr %9, align 8, !tbaa !61
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
  call void @_ZN2cv4text6ERStatD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %77

78:                                               ; preds = %75, %_ZN2cv4text6ERStatC2ERKS1_.exit
  %79 = load ptr, ptr %21, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZN2cv4text6ERStatD2Ev.exit, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load atomic i64, ptr %81 acquire, align 8
  %83 = icmp eq i64 %82, 4294967297
  %84 = trunc i64 %82 to i32
  br i1 %83, label %85, label %93

85:                                               ; preds = %80
  store i32 0, ptr %81, align 8, !tbaa !75
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 0, ptr %86, align 4, !tbaa !77
  %87 = load ptr, ptr %79, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %79) #27
  %90 = load ptr, ptr %79, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %79) #27
  br label %_ZN2cv4text6ERStatD2Ev.exit

93:                                               ; preds = %80
  %94 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i, label %97, label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %84, -1
  store i32 %96, ptr %81, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

97:                                               ; preds = %93
  %98 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %97, %95
  %.0.i.i.i.i.i = phi i32 [ %84, %95 ], [ %98, %97 ]
  %99 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %99, label %100, label %_ZN2cv4text6ERStatD2Ev.exit, !prof !79

100:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #27
  br label %_ZN2cv4text6ERStatD2Ev.exit

_ZN2cv4text6ERStatD2Ev.exit:                      ; preds = %78, %85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = load ptr, ptr %11, align 8, !tbaa !108
  %102 = load ptr, ptr %2, align 8, !tbaa !106
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %sext = shl i64 %105, 29
  %106 = ashr i64 %sext, 32
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %31, label %._crit_edge, !llvm.loop !185
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
  br label %17

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
  br i1 %15, label %17, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc52
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i.i.i.i.i
  br label %17

17:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc52, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i = phi ptr [ %14, %.noexc52 ], [ %16, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ]
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i, ptr %18, align 8, !tbaa !189
  %19 = add i64 %5, 1
  %20 = icmp ugt i64 %19, 384307168202282325
  br i1 %20, label %21, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

21:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
          to label %.noexc54 unwind label %33

.noexc54:                                         ; preds = %21
  unreachable

_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %17
  %.not.i.i.i.i53 = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i53, label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %22 = mul nuw nsw i64 %19, 24
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #29
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
  call void @_ZdlPv(ptr noundef nonnull %24) #28
  br label %.body

29:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EEC2EmRKS3_.exit.i
  %30 = load ptr, ptr %3, align 8, !tbaa !186
  %.not.i.i.i56 = icmp eq ptr %30, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorImSaImEED2Ev.exit, label %31

31:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %30) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %29, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %umax = call i64 @llvm.umax.i64(i64 %19, i64 1)
  br label %37

.preheader65:                                     ; preds = %37
  %32 = load ptr, ptr %24, align 8, !tbaa !186
  %umax74 = call i64 @llvm.umax.i64(i64 %8, i64 1)
  br label %43

33:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i, %21
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %26, %28, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %27, %28 ], [ %27, %26 ]
  %35 = load ptr, ptr %3, align 8, !tbaa !186
  %.not.i.i.i57 = icmp eq ptr %35, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorImSaImEED2Ev.exit58, label %36

36:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %35) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit58

_ZNSt6vectorImSaImEED2Ev.exit58:                  ; preds = %36, %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body

37:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %37
  %.04066 = phi i64 [ 0, %_ZNSt6vectorImSaImEED2Ev.exit ], [ %40, %37 ]
  %38 = getelementptr inbounds nuw %"class.std::vector.69", ptr %24, i64 %.04066
  %39 = load ptr, ptr %38, align 8, !tbaa !186
  store i64 %.04066, ptr %39, align 8, !tbaa !39
  %40 = add nuw i64 %.04066, 1
  %exitcond = icmp eq i64 %40, %umax
  br i1 %exitcond, label %.preheader65, label %37, !llvm.loop !190

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
  store i64 %.04367, ptr %44, align 8, !tbaa !39
  %45 = add nuw i64 %.04367, 1
  %exitcond75 = icmp eq i64 %45, %umax74
  br i1 %exitcond75, label %.preheader64, label %43, !llvm.loop !191

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %46 = phi ptr [ %48, %._crit_edge ], [ %32, %.preheader.preheader ]
  %.04271 = phi i64 [ %60, %._crit_edge ], [ 1, %.preheader.preheader ]
  %47 = getelementptr inbounds nuw %"class.std::vector.69", ptr %24, i64 %.04271
  %48 = load ptr, ptr %47, align 8, !tbaa !186
  %49 = getelementptr i8, ptr %41, i64 %.04271
  %50 = getelementptr i8, ptr %49, i64 -1
  %.pre = load i64, ptr %48, align 8, !tbaa !39
  br label %61

._crit_edge72:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader64
  %51 = load i64, ptr %4, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw %"class.std::vector.69", ptr %24, i64 %51
  %53 = load i64, ptr %6, align 8, !tbaa !42
  %54 = load ptr, ptr %52, align 8, !tbaa !186
  %55 = getelementptr inbounds nuw i64, ptr %54, i64 %53
  %56 = load i64, ptr %55, align 8, !tbaa !39
  %.not4.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not4.i.i.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge72, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i ], [ %24, %._crit_edge72 ]
  %57 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !186
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #28
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i: ; preds = %58, %.lr.ph.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i59 = icmp eq ptr %59, %25
  br i1 %.not.i.i.i.i59, label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !192

_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i, %._crit_edge72
  call void @_ZdlPv(ptr noundef nonnull %24) #28
  ret i64 %56

._crit_edge:                                      ; preds = %61
  %60 = add nuw i64 %.04271, 1
  %exitcond79 = icmp eq i64 %60, %umax78
  br i1 %exitcond79, label %._crit_edge72, label %.preheader, !llvm.loop !193

61:                                               ; preds = %.preheader, %61
  %62 = phi i64 [ %.pre, %.preheader ], [ %76, %61 ]
  %.04169 = phi i64 [ 1, %.preheader ], [ %78, %61 ]
  %63 = getelementptr inbounds nuw i64, ptr %46, i64 %.04169
  %64 = load i64, ptr %63, align 8, !tbaa !39
  %65 = add i64 %64, 1
  %66 = add i64 %.04169, -1
  %67 = add i64 %62, 1
  %68 = getelementptr inbounds nuw i64, ptr %46, i64 %66
  %69 = load i64, ptr %68, align 8, !tbaa !39
  %70 = load i8, ptr %50, align 1, !tbaa !33
  %71 = getelementptr inbounds nuw i8, ptr %42, i64 %66
  %72 = load i8, ptr %71, align 1, !tbaa !33
  %73 = icmp ne i8 %70, %72
  %74 = zext i1 %73 to i64
  %75 = add i64 %69, %74
  %minmaxop.i = call i64 @llvm.umin.i64(i64 %65, i64 %67)
  %76 = call noundef i64 @llvm.umin.i64(i64 %minmaxop.i, i64 %75)
  %77 = getelementptr inbounds nuw i64, ptr %48, i64 %.04169
  store i64 %76, ptr %77, align 8, !tbaa !39
  %78 = add nuw i64 %.04169, 1
  %exitcond77 = icmp eq i64 %78, %umax76
  br i1 %exitcond77, label %._crit_edge, label %61, !llvm.loop !194
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
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !42
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  %25 = load ptr, ptr %17, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %31, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %.lr.ph
  %28 = load ptr, ptr %17, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %32 = phi ptr [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
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
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31: ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !42
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  %75 = load ptr, ptr %67, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %81, label %.thread.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i25: ; preds = %64
  %78 = load ptr, ptr %67, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31
  %82 = phi ptr [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i25 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31 ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i25
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
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %24, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %10
  %21 = load ptr, ptr %7, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %25 = phi ptr [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
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
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16: ; preds = %.critedge
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !42
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %64, label %.thread.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10: ; preds = %.critedge
  %61 = load ptr, ptr %3, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16
  %65 = phi ptr [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16 ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10
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
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = load ptr, ptr %30, align 8, !tbaa !40
  %39 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %44, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %41 = load ptr, ptr %30, align 8, !tbaa !40
  %42 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %45 = phi ptr [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
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
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9: ; preds = %.loopexit
  %73 = load i64, ptr %10, align 8, !tbaa !42
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %75 = load ptr, ptr %4, align 8, !tbaa !40
  %76 = icmp eq ptr %75, %6
  %.pre28 = load i64, ptr %7, align 8, !tbaa !42
  br i1 %76, label %79, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %.loopexit
  %77 = load ptr, ptr %4, align 8, !tbaa !40
  %78 = icmp eq ptr %77, %6
  %.pre = load i64, ptr %7, align 8, !tbaa !42
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  %80 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %.pre28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9 ]
  %81 = phi ptr [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9 ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
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
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1: ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.017.0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !42
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !40
  %27 = getelementptr inbounds i8, ptr %.sroa.017.0, i64 -16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %32, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %22
  %29 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !40
  %30 = getelementptr inbounds i8, ptr %.sroa.017.0, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  %33 = phi ptr [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1 ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
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
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8: ; preds = %63
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.017.0, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !42
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !40
  %68 = icmp eq ptr %67, %4
  br i1 %68, label %71, label %.thread.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i2: ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !40
  %70 = icmp eq ptr %69, %4
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8
  %72 = phi ptr [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i2 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8 ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i2
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
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %24, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %21 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %25 = phi ptr [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
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
