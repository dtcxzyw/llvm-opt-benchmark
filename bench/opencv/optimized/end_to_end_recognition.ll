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
%"struct.cv::text::ERStat" = type { i32, i32, i32, i32, i32, %"class.cv::Rect_", [2 x double], [3 x double], %"struct.cv::Ptr.74", float, float, float, float, ptr, double, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
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
  br i1 %227, label %228, label %263

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
          to label %.noexc unwind label %254

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
          to label %.noexc370 unwind label %254

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
          to label %248 unwind label %256

248:                                              ; preds = %243
  %249 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %250 unwind label %258

250:                                              ; preds = %248
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  %251 = load ptr, ptr %11, align 8, !tbaa !40
  %252 = icmp eq ptr %251, %231
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %250
  call void @_ZdlPv(ptr noundef %251) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit372 unwind label %296

254:                                              ; preds = %.noexc.i, %233
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

256:                                              ; preds = %243
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %260

258:                                              ; preds = %248
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  br label %260

260:                                              ; preds = %258, %256
  %.pn = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ]
  %261 = load ptr, ptr %11, align 8, !tbaa !40
  %262 = icmp eq ptr %261, %231
  br i1 %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %260
  call void @_ZdlPv(ptr noundef %261) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373, %254
  %.pn.pn = phi { ptr, i32 } [ %255, %254 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373 ], [ %.pn, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1909

263:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit737
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377 unwind label %296

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377: ; preds = %263
  %265 = load ptr, ptr %1, align 8, !tbaa !34
  %.not.i378 = icmp eq ptr %265, null
  br i1 %.not.i378, label %266, label %274

266:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377
  %267 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %268 = getelementptr i8, ptr %267, i64 -24
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %272 = load i32, ptr %271, align 8, !tbaa !36
  %273 = or i32 %272, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %270, i32 noundef %273)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit381 unwind label %296

274:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377
  %275 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %265) #27
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %265, i64 noundef %275)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit381 unwind label %296

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit381: ; preds = %266, %274
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit383 unwind label %296

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit383: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit381
  %278 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %279 = getelementptr i8, ptr %278, i64 -24
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 240
  %283 = load ptr, ptr %282, align 8, !tbaa !7
  %.not.i.i.i738 = icmp eq ptr %283, null
  br i1 %.not.i.i.i738, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i739

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i739: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit383
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 56
  %285 = load i8, ptr %284, align 8, !tbaa !27
  %.not.i1.i.i740 = icmp eq i8 %285, 0
  br i1 %.not.i1.i.i740, label %289, label %286

286:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i739
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 67
  %288 = load i8, ptr %287, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

289:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i739
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %283)
          to label %.noexc743 unwind label %296

.noexc743:                                        ; preds = %289
  %290 = load ptr, ptr %283, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %292 = load ptr, ptr %291, align 8
  %293 = invoke noundef signext i8 %292(ptr noundef nonnull align 8 dereferenceable(570) %283, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %296

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc743, %286
  %.0.i.i.i741 = phi i8 [ %288, %286 ], [ %293, %.noexc743 ]
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i741)
          to label %.noexc745 unwind label %296

.noexc745:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %294)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %296

296:                                              ; preds = %.invoke, %.noexc767, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i762, %.noexc765, %336, %.noexc756, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i751, %.noexc754, %313, %.noexc745, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc743, %289, %_ZNSolsEPFRSoS_E.exit386, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit381, %274, %266, %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit372
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %1909

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit372: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %299 = load i32, ptr %298, align 4, !tbaa !43
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %299)
          to label %301 unwind label %296

301:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit372
  %302 = load ptr, ptr %300, align 8, !tbaa !4
  %303 = getelementptr i8, ptr %302, i64 -24
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %300, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 240
  %307 = load ptr, ptr %306, align 8, !tbaa !7
  %.not.i.i.i748 = icmp eq ptr %307, null
  br i1 %.not.i.i.i748, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i749

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i749: ; preds = %301
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 56
  %309 = load i8, ptr %308, align 8, !tbaa !27
  %.not.i1.i.i750 = icmp eq i8 %309, 0
  br i1 %.not.i1.i.i750, label %313, label %310

310:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i749
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 67
  %312 = load i8, ptr %311, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i751

313:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i749
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %307)
          to label %.noexc754 unwind label %296

.noexc754:                                        ; preds = %313
  %314 = load ptr, ptr %307, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 48
  %316 = load ptr, ptr %315, align 8
  %317 = invoke noundef signext i8 %316(ptr noundef nonnull align 8 dereferenceable(570) %307, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i751 unwind label %296

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i751: ; preds = %.noexc754, %310
  %.0.i.i.i752 = phi i8 [ %312, %310 ], [ %317, %.noexc754 ]
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %300, i8 noundef signext %.0.i.i.i752)
          to label %.noexc756 unwind label %296

.noexc756:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i751
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %318)
          to label %_ZNSolsEPFRSoS_E.exit386 unwind label %296

_ZNSolsEPFRSoS_E.exit386:                         ; preds = %.noexc756
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 unwind label %296

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388: ; preds = %_ZNSolsEPFRSoS_E.exit386
  %321 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %322 = load i32, ptr %321, align 8, !tbaa !50
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %322)
          to label %324 unwind label %296

324:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388
  %325 = load ptr, ptr %323, align 8, !tbaa !4
  %326 = getelementptr i8, ptr %325, i64 -24
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %323, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 240
  %330 = load ptr, ptr %329, align 8, !tbaa !7
  %.not.i.i.i759 = icmp eq ptr %330, null
  br i1 %.not.i.i.i759, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i760

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit383, %324, %301
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.cont unwind label %296

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i760: ; preds = %324
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 56
  %332 = load i8, ptr %331, align 8, !tbaa !27
  %.not.i1.i.i761 = icmp eq i8 %332, 0
  br i1 %.not.i1.i.i761, label %336, label %333

333:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i760
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 67
  %335 = load i8, ptr %334, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i762

336:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i760
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %330)
          to label %.noexc765 unwind label %296

.noexc765:                                        ; preds = %336
  %337 = load ptr, ptr %330, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %339 = load ptr, ptr %338, align 8
  %340 = invoke noundef signext i8 %339(ptr noundef nonnull align 8 dereferenceable(570) %330, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i762 unwind label %296

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i762: ; preds = %.noexc765, %333
  %.0.i.i.i763 = phi i8 [ %335, %333 ], [ %340, %.noexc765 ]
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %323, i8 noundef signext %.0.i.i.i763)
          to label %.noexc767 unwind label %296

.noexc767:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i762
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %341)
          to label %343 unwind label %296

343:                                              ; preds = %.noexc767
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %344 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %344, align 8, !tbaa !51
  %345 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %345, align 4, !tbaa !53
  store i32 16842752, ptr %14, align 8, !tbaa !54
  %346 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %9, ptr %346, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %347 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %348, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !54
  store ptr %13, ptr %347, align 8, !tbaa !56
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 7, i32 noundef 0, i32 noundef 0)
          to label %349 unwind label %469

349:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %350 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !57
  %352 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !60
  %.not.i391 = icmp eq ptr %351, %353
  br i1 %.not.i391, label %357, label %354

354:                                              ; preds = %349
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %351, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %.noexc392 unwind label %471

.noexc392:                                        ; preds = %354
  %355 = load ptr, ptr %350, align 8, !tbaa !57
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 96
  store ptr %356, ptr %350, align 8, !tbaa !57
  br label %358

357:                                              ; preds = %349
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %351, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %358 unwind label %471

358:                                              ; preds = %357, %.noexc392
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store double 2.550000e+02, ptr %18, align 8, !tbaa !61
  %359 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %359, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %360 unwind label %473

360:                                              ; preds = %358
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  %361 = load ptr, ptr %17, align 8, !tbaa !63, !noalias !69
  %362 = load ptr, ptr %361, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8
  invoke void %364(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %365

365:                                              ; preds = %360
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %360
  %367 = load ptr, ptr %350, align 8, !tbaa !57
  %368 = load ptr, ptr %352, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %367, %368
  br i1 %.not.i.i, label %372, label %369

369:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %367, ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  %370 = load ptr, ptr %350, align 8, !tbaa !57
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 96
  store ptr %371, ptr %350, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

372:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %367, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %475

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %369, %372
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  %373 = getelementptr inbounds nuw i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %373) #27
  %374 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %374) #27
  %375 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %375) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %376 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc.i396 unwind label %478

.noexc.i396:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %377 = sitofp i64 %376 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %378 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %378, ptr %21, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 25, ptr %7, align 8, !tbaa !39
  %379 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc397 unwind label %480

.noexc397:                                        ; preds = %.noexc.i396
  store ptr %379, ptr %21, align 8, !tbaa !40
  %380 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %380, ptr %378, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %379, ptr noundef nonnull align 1 dereferenceable(25) @.str.7, i64 25, i1 false)
  %381 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %380, ptr %381, align 8, !tbaa !42
  %382 = load ptr, ptr %21, align 8, !tbaa !40
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 %380
  store i8 0, ptr %383, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN2cv4text17loadClassifierNM1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.3") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %384 unwind label %482

384:                                              ; preds = %.noexc397
  invoke void @_ZN2cv4text17createERFilterNM1ERKNS_3PtrINS0_8ERFilter8CallbackEEEifffbf(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 8, float noundef 0x3F23A92A40000000, float noundef 0x3FC0A3D700000000, float noundef 0x3FC99999A0000000, i1 noundef zeroext true, float noundef 0x3FB99999A0000000)
          to label %385 unwind label %484

385:                                              ; preds = %384
  %386 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !72
  %.not.i.i399 = icmp eq ptr %387, null
  br i1 %.not.i.i399, label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %388

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %390 = load atomic i64, ptr %389 acquire, align 8
  %391 = icmp eq i64 %390, 4294967297
  %392 = trunc i64 %390 to i32
  br i1 %391, label %393, label %401

393:                                              ; preds = %388
  store i32 0, ptr %389, align 8, !tbaa !75
  %394 = getelementptr inbounds nuw i8, ptr %387, i64 12
  store i32 0, ptr %394, align 4, !tbaa !77
  %395 = load ptr, ptr %387, align 8, !tbaa !4
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(16) %387) #27
  %398 = load ptr, ptr %387, align 8, !tbaa !4
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(16) %387) #27
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

401:                                              ; preds = %388
  %402 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i = icmp eq i8 %402, 0
  br i1 %.not.i.i.i, label %405, label %403

403:                                              ; preds = %401
  %404 = add nsw i32 %392, -1
  store i32 %404, ptr %389, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

405:                                              ; preds = %401
  %406 = atomicrmw volatile add ptr %389, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %405, %403
  %.0.i.i.i.i = phi i32 [ %392, %403 ], [ %406, %405 ]
  %407 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %407, label %408, label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

408:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %387) #27
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %385, %393, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %408
  %409 = load ptr, ptr %21, align 8, !tbaa !40
  %410 = icmp eq ptr %409, %378
  br i1 %410, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %409) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %411 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %411, ptr %24, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 25, ptr %6, align 8, !tbaa !39
  %412 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc405 unwind label %489

.noexc405:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  store ptr %412, ptr %24, align 8, !tbaa !40
  %413 = load i64, ptr %6, align 8, !tbaa !39
  store i64 %413, ptr %411, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %412, ptr noundef nonnull align 1 dereferenceable(25) @.str.8, i64 25, i1 false)
  %414 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %413, ptr %414, align 8, !tbaa !42
  %415 = load ptr, ptr %24, align 8, !tbaa !40
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 %413
  store i8 0, ptr %416, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv4text17loadClassifierNM2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.3") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %417 unwind label %491

417:                                              ; preds = %.noexc405
  invoke void @_ZN2cv4text17createERFilterNM2ERKNS_3PtrINS0_8ERFilter8CallbackEEEf(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %23, float noundef 5.000000e-01)
          to label %418 unwind label %493

418:                                              ; preds = %417
  %419 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !72
  %.not.i.i407 = icmp eq ptr %420, null
  br i1 %.not.i.i407, label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit411, label %421

421:                                              ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %423 = load atomic i64, ptr %422 acquire, align 8
  %424 = icmp eq i64 %423, 4294967297
  %425 = trunc i64 %423 to i32
  br i1 %424, label %426, label %434

426:                                              ; preds = %421
  store i32 0, ptr %422, align 8, !tbaa !75
  %427 = getelementptr inbounds nuw i8, ptr %420, i64 12
  store i32 0, ptr %427, align 4, !tbaa !77
  %428 = load ptr, ptr %420, align 8, !tbaa !4
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(16) %420) #27
  %431 = load ptr, ptr %420, align 8, !tbaa !4
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = load ptr, ptr %432, align 8
  call void %433(ptr noundef nonnull align 8 dereferenceable(16) %420) #27
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit411

434:                                              ; preds = %421
  %435 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i408 = icmp eq i8 %435, 0
  br i1 %.not.i.i.i408, label %438, label %436

436:                                              ; preds = %434
  %437 = add nsw i32 %425, -1
  store i32 %437, ptr %422, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i409

438:                                              ; preds = %434
  %439 = atomicrmw volatile add ptr %422, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i409

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i409: ; preds = %438, %436
  %.0.i.i.i.i410 = phi i32 [ %425, %436 ], [ %439, %438 ]
  %440 = icmp eq i32 %.0.i.i.i.i410, 1
  br i1 %440, label %441, label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit411, !prof !79

441:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i409
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %420) #27
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit411

_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit411: ; preds = %418, %426, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i409, %441
  %442 = load ptr, ptr %24, align 8, !tbaa !40
  %443 = icmp eq ptr %442, %411
  br i1 %443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412: ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit411
  call void @_ZdlPv(ptr noundef %442) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %444 = load ptr, ptr %350, align 8, !tbaa !57
  %445 = load ptr, ptr %12, align 8, !tbaa !80
  %446 = ptrtoint ptr %444 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = sdiv exact i64 %448, 96
  %450 = icmp ugt i64 %449, 384307168202282325
  br i1 %450, label %451, label %_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

451:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
          to label %.noexc415 unwind label %498

.noexc415:                                        ; preds = %451
  unreachable

_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  %.not.i.i.i.i = icmp eq ptr %444, %445
  br i1 %.not.i.i.i.i, label %.thread, label %.lr.ph.preheader.i.i.i.i.i

.thread:                                          ; preds = %_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %452 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %453 = mul nuw nsw i64 %449, 24
  %454 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %453) #29
          to label %455 unwind label %498

455:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %454, ptr %25, align 8, !tbaa !81
  %456 = getelementptr inbounds nuw [24 x i8], ptr %454, i64 %449
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %454, i8 0, i64 %453, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %454, i64 %453
  %457 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %456, ptr %458, align 8, !tbaa !84
  store ptr %scevgep.i.i.i.i.i, ptr %457, align 8, !tbaa !85
  %459 = trunc i64 %449 to i32
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %455
  %461 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %462 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %463 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %464 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %465 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %466 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %500

._crit_edge:                                      ; preds = %518, %.thread, %455
  %467 = phi ptr [ %452, %.thread ], [ %457, %455 ], [ %457, %518 ]
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit418 unwind label %604

469:                                              ; preds = %343
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1908

471:                                              ; preds = %357, %354
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %1908

473:                                              ; preds = %358
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %477

475:                                              ; preds = %372
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %365, %475
  %.pn252 = phi { ptr, i32 } [ %476, %475 ], [ %366, %365 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #27
  br label %477

477:                                              ; preds = %.body, %473
  %.pn252.pn = phi { ptr, i32 } [ %.pn252, %.body ], [ %474, %473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1908

478:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %1908

480:                                              ; preds = %.noexc.i396
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

482:                                              ; preds = %.noexc397
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %486

484:                                              ; preds = %384
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #27
  br label %486

486:                                              ; preds = %484, %482
  %.pn255 = phi { ptr, i32 } [ %485, %484 ], [ %483, %482 ]
  %487 = load ptr, ptr %21, align 8, !tbaa !40
  %488 = icmp eq ptr %487, %378
  br i1 %488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %486
  call void @_ZdlPv(ptr noundef %487) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419, %480
  %.pn255.pn = phi { ptr, i32 } [ %481, %480 ], [ %.pn255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419 ], [ %.pn255, %486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1907

489:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

491:                                              ; preds = %.noexc405
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %495

493:                                              ; preds = %417
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #27
  br label %495

495:                                              ; preds = %493, %491
  %.pn258 = phi { ptr, i32 } [ %494, %493 ], [ %492, %491 ]
  %496 = load ptr, ptr %24, align 8, !tbaa !40
  %497 = icmp eq ptr %496, %411
  br i1 %497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %495
  call void @_ZdlPv(ptr noundef %496) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422, %489
  %.pn258.pn = phi { ptr, i32 } [ %490, %489 ], [ %.pn258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422 ], [ %.pn258, %495 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1906

498:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %451
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %1905

500:                                              ; preds = %.lr.ph, %518
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %518 ]
  %501 = phi ptr [ %445, %.lr.ph ], [ %520, %518 ]
  %502 = load ptr, ptr %19, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %503 = getelementptr inbounds nuw [96 x i8], ptr %501, i64 %indvars.iv
  store i32 0, ptr %461, align 8, !tbaa !51
  store i32 0, ptr %462, align 4, !tbaa !53
  store i32 16842752, ptr %26, align 8, !tbaa !54
  store ptr %503, ptr %463, align 8, !tbaa !56
  %504 = load ptr, ptr %25, align 8, !tbaa !81
  %505 = getelementptr inbounds nuw [24 x i8], ptr %504, i64 %indvars.iv
  %506 = load ptr, ptr %502, align 8, !tbaa !4
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 64
  %508 = load ptr, ptr %507, align 8
  invoke void %508(ptr noundef nonnull align 8 dereferenceable(8) %502, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %505)
          to label %509 unwind label %527

509:                                              ; preds = %500
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %510 = load ptr, ptr %22, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %511 = load ptr, ptr %12, align 8, !tbaa !80
  %512 = getelementptr inbounds nuw [96 x i8], ptr %511, i64 %indvars.iv
  store i32 0, ptr %464, align 8, !tbaa !51
  store i32 0, ptr %465, align 4, !tbaa !53
  store i32 16842752, ptr %27, align 8, !tbaa !54
  store ptr %512, ptr %466, align 8, !tbaa !56
  %513 = load ptr, ptr %25, align 8, !tbaa !81
  %514 = getelementptr inbounds nuw [24 x i8], ptr %513, i64 %indvars.iv
  %515 = load ptr, ptr %510, align 8, !tbaa !4
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 64
  %517 = load ptr, ptr %516, align 8
  invoke void %517(ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %514)
          to label %518 unwind label %529

518:                                              ; preds = %509
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %519 = load ptr, ptr %350, align 8, !tbaa !57
  %520 = load ptr, ptr %12, align 8, !tbaa !80
  %521 = ptrtoint ptr %519 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  %524 = sdiv exact i64 %523, 96
  %sext1511 = shl i64 %524, 32
  %525 = ashr exact i64 %sext1511, 32
  %526 = icmp slt i64 %indvars.iv.next, %525
  br i1 %526, label %500, label %._crit_edge, !llvm.loop !89

527:                                              ; preds = %500
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1904

529:                                              ; preds = %509
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1904

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit418: ; preds = %._crit_edge
  %531 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %532 unwind label %604

532:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit418
  %533 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %534 unwind label %604

534:                                              ; preds = %532
  %535 = sitofp i64 %531 to double
  %536 = fsub nnan double %535, %377
  %537 = fmul nnan double %536, 1.000000e+03
  %538 = fdiv double %537, %533
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %538)
          to label %_ZNSolsEd.exit unwind label %604

_ZNSolsEd.exit:                                   ; preds = %534
  %540 = load ptr, ptr %539, align 8, !tbaa !4
  %541 = getelementptr i8, ptr %540, i64 -24
  %542 = load i64, ptr %541, align 8
  %543 = getelementptr inbounds i8, ptr %539, i64 %542
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 240
  %545 = load ptr, ptr %544, align 8, !tbaa !7
  %.not.i.i.i770 = icmp eq ptr %545, null
  br i1 %.not.i.i.i770, label %546, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i771

546:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc775 unwind label %604

.noexc775:                                        ; preds = %546
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i771: ; preds = %_ZNSolsEd.exit
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 56
  %548 = load i8, ptr %547, align 8, !tbaa !27
  %.not.i1.i.i772 = icmp eq i8 %548, 0
  br i1 %.not.i1.i.i772, label %552, label %549

549:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i771
  %550 = getelementptr inbounds nuw i8, ptr %545, i64 67
  %551 = load i8, ptr %550, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i773

552:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i771
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %545)
          to label %.noexc776 unwind label %604

.noexc776:                                        ; preds = %552
  %553 = load ptr, ptr %545, align 8, !tbaa !4
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 48
  %555 = load ptr, ptr %554, align 8
  %556 = invoke noundef signext i8 %555(ptr noundef nonnull align 8 dereferenceable(570) %545, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i773 unwind label %604

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i773: ; preds = %.noexc776, %549
  %.0.i.i.i774 = phi i8 [ %551, %549 ], [ %556, %.noexc776 ]
  %557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %539, i8 noundef signext %.0.i.i.i774)
          to label %.noexc778 unwind label %604

.noexc778:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i773
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %557)
          to label %_ZNSolsEPFRSoS_E.exit427 unwind label %604

_ZNSolsEPFRSoS_E.exit427:                         ; preds = %.noexc778
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %559 = load i32, ptr %321, align 8, !tbaa !50
  %560 = add nsw i32 %559, 2
  %561 = load i32, ptr %298, align 4, !tbaa !43
  %562 = add nsw i32 %561, 2
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, i32 noundef %560, i32 noundef %562, i32 noundef 0)
          to label %563 unwind label %606

563:                                              ; preds = %_ZNSolsEPFRSoS_E.exit427
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  %564 = load ptr, ptr %29, align 8, !tbaa !63, !noalias !91
  %565 = load ptr, ptr %564, align 8, !tbaa !4
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 24
  %567 = load ptr, ptr %566, align 8
  invoke void %567(ptr noundef nonnull align 8 dereferenceable(8) %564, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit430 unwind label %.body428

.body428:                                         ; preds = %563
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #27
  br label %608

_ZNK2cv7MatExprcvNS_3MatEEv.exit430:              ; preds = %563
  %569 = getelementptr inbounds nuw i8, ptr %29, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %569) #27
  %570 = getelementptr inbounds nuw i8, ptr %29, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %570) #27
  %571 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %571) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %572 = load ptr, ptr %467, align 8, !tbaa !85
  %573 = load ptr, ptr %25, align 8, !tbaa !81
  %574 = ptrtoint ptr %572 to i64
  %575 = ptrtoint ptr %573 to i64
  %576 = sub i64 %574, %575
  %577 = sdiv exact i64 %576, 24
  %578 = trunc i64 %577 to i32
  %579 = icmp sgt i32 %578, 0
  br i1 %579, label %.preheader1013.lr.ph, label %._crit_edge1170

.preheader1013.lr.ph:                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit430
  %580 = getelementptr inbounds nuw i8, ptr %31, i64 208
  %581 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %582 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %583 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %584 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %585 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %586 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %587 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %588 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %589 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %590 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br label %.preheader1013

.preheader1013:                                   ; preds = %.preheader1013.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit447
  %591 = phi ptr [ %573, %.preheader1013.lr.ph ], [ %699, %_ZN2cv3MataSERKNS_7MatExprE.exit447 ]
  %indvars.iv1311 = phi i64 [ 0, %.preheader1013.lr.ph ], [ %indvars.iv.next1312, %_ZN2cv3MataSERKNS_7MatExprE.exit447 ]
  %.sroa.0949.01168 = phi ptr [ null, %.preheader1013.lr.ph ], [ %.sroa.0949.1.lcssa, %_ZN2cv3MataSERKNS_7MatExprE.exit447 ]
  %.sroa.11.01167 = phi ptr [ null, %.preheader1013.lr.ph ], [ %spec.select, %_ZN2cv3MataSERKNS_7MatExprE.exit447 ]
  %.sroa.18.01166 = phi ptr [ null, %.preheader1013.lr.ph ], [ %.sroa.18.1.lcssa, %_ZN2cv3MataSERKNS_7MatExprE.exit447 ]
  %592 = getelementptr inbounds nuw [24 x i8], ptr %591, i64 %indvars.iv1311
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %594 = load ptr, ptr %593, align 8, !tbaa !94
  %595 = load ptr, ptr %592, align 8, !tbaa !97
  %596 = ptrtoint ptr %594 to i64
  %597 = ptrtoint ptr %595 to i64
  %598 = sub i64 %596, %597
  %599 = sdiv exact i64 %598, 184
  %600 = trunc i64 %599 to i32
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %.lr.ph1162.preheader, label %._crit_edge1163

.lr.ph1162.preheader:                             ; preds = %.preheader1013
  %602 = trunc nuw nsw i64 %indvars.iv1311 to i32
  br label %.lr.ph1162

._crit_edge1170:                                  ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit447, %_ZNK2cv7MatExprcvNS_3MatEEv.exit430
  %.sroa.0949.0.lcssa = phi ptr [ null, %_ZNK2cv7MatExprcvNS_3MatEEv.exit430 ], [ %.sroa.0949.1.lcssa, %_ZN2cv3MataSERKNS_7MatExprE.exit447 ]
  %603 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %712 unwind label %871

604:                                              ; preds = %.noexc778, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i773, %.noexc776, %552, %546, %534, %._crit_edge, %532, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit418
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %1904

606:                                              ; preds = %_ZNSolsEPFRSoS_E.exit427
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %608

608:                                              ; preds = %.body428, %606
  %.pn261 = phi { ptr, i32 } [ %568, %.body428 ], [ %607, %606 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1903

._crit_edge1163:                                  ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit, %.preheader1013
  %.sroa.18.1.lcssa = phi ptr [ %.sroa.18.01166, %.preheader1013 ], [ %.sroa.18.2, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.11.1.lcssa = phi ptr [ %.sroa.11.01167, %.preheader1013 ], [ %.sroa.11.2, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0949.1.lcssa = phi ptr [ %.sroa.0949.01168, %.preheader1013 ], [ %.sroa.0949.3, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %609 = load i32, ptr %321, align 8, !tbaa !50
  %610 = add nsw i32 %609, 2
  %611 = load i32, ptr %298, align 4, !tbaa !43
  %612 = add nsw i32 %611, 2
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, i32 noundef %610, i32 noundef %612, i32 noundef 0)
          to label %652 unwind label %681

.lr.ph1162:                                       ; preds = %.lr.ph1162.preheader, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit
  %.pre1358 = phi ptr [ %.pre1359, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit ], [ %591, %.lr.ph1162.preheader ]
  %613 = phi ptr [ %640, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit ], [ %591, %.lr.ph1162.preheader ]
  %.02151161 = phi i32 [ %641, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit ], [ 0, %.lr.ph1162.preheader ]
  %.sroa.0949.11160 = phi ptr [ %.sroa.0949.3, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0949.01168, %.lr.ph1162.preheader ]
  %.sroa.11.11159 = phi ptr [ %.sroa.11.2, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.11.01167, %.lr.ph1162.preheader ]
  %.sroa.18.11158 = phi ptr [ %.sroa.18.2, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.18.01166, %.lr.ph1162.preheader ]
  %.not.i.i431 = icmp eq ptr %.sroa.11.11159, %.sroa.18.11158
  br i1 %.not.i.i431, label %615, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph1162
  store i32 %602, ptr %.sroa.11.11159, align 4, !tbaa !78
  %614 = getelementptr inbounds nuw i8, ptr %.sroa.11.11159, i64 4
  store i32 %.02151161, ptr %614, align 4, !tbaa !78
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit

615:                                              ; preds = %.lr.ph1162
  %616 = ptrtoint ptr %.sroa.11.11159 to i64
  %617 = ptrtoint ptr %.sroa.0949.11160 to i64
  %618 = sub i64 %616, %617
  %619 = icmp eq i64 %618, 9223372036854775800
  br i1 %619, label %620, label %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

620:                                              ; preds = %615
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #26
          to label %.noexc433 unwind label %.loopexit.split-lp1015

.noexc433:                                        ; preds = %620
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %615
  %621 = ashr exact i64 %618, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %621, i64 1)
  %622 = add nsw i64 %.sroa.speculated.i.i.i.i, %621
  %623 = icmp ult i64 %622, %621
  %624 = call i64 @llvm.umin.i64(i64 %622, i64 1152921504606846975)
  %625 = select i1 %623, i64 1152921504606846975, i64 %624
  %.not.i.i.i.i432 = icmp eq i64 %625, 0
  br i1 %.not.i.i.i.i432, label %_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %626

626:                                              ; preds = %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %627 = shl nuw nsw i64 %625, 3
  %628 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %627) #29
          to label %_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit1014

_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %626, %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %629 = phi ptr [ null, %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %628, %626 ]
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 %618
  store i32 %602, ptr %630, align 4, !tbaa !78
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 4
  store i32 %.02151161, ptr %631, align 4, !tbaa !78
  %.not13.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0949.11160, %.sroa.11.11159
  br i1 %.not13.i.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i.i.i, label %.preheader.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.preheader.i.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i.i = phi ptr [ %637, %.preheader.i.i.i.i.i.i.i.i ], [ %629, %_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.01214.i.i.i.i.i.i.i.i = phi ptr [ %636, %.preheader.i.i.i.i.i.i.i.i ], [ %.sroa.0949.11160, %_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %632 = load i32, ptr %.01214.i.i.i.i.i.i.i.i, align 4, !tbaa !78
  store i32 %632, ptr %.015.i.i.i.i.i.i.i.i, align 4, !tbaa !78
  %633 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i, i64 4
  %634 = load i32, ptr %633, align 4, !tbaa !78
  %635 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i, i64 4
  store i32 %634, ptr %635, align 4, !tbaa !78
  %636 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i, i64 8
  %637 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %636, %.sroa.11.11159
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i.i.i, label %.preheader.i.i.i.i.i.i.i.i, !llvm.loop !98

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i.i.i: ; preds = %.preheader.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %629, %_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %637, %.preheader.i.i.i.i.i.i.i.i ]
  %.not.i37.i.i.i = icmp eq ptr %.sroa.0949.11160, null
  br i1 %.not.i37.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %638

638:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0949.11160) #28
  %.pre.pre = load ptr, ptr %25, align 8, !tbaa !81
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %638, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i.i.i
  %.pre = phi ptr [ %.pre.pre, %638 ], [ %.pre1358, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i.i.i ]
  %639 = getelementptr inbounds nuw [8 x i8], ptr %629, i64 %625
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit: ; preds = %.preheader.i.i, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.pre1359 = phi ptr [ %.pre, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.pre1358, %.preheader.i.i ]
  %640 = phi ptr [ %.pre, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %613, %.preheader.i.i ]
  %.sroa.18.2 = phi ptr [ %639, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.18.11158, %.preheader.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.11.11159, %.preheader.i.i ]
  %.sroa.0949.3 = phi ptr [ %629, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0949.11160, %.preheader.i.i ]
  %.sroa.11.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 8
  %641 = add nuw nsw i32 %.02151161, 1
  %642 = getelementptr inbounds nuw [24 x i8], ptr %640, i64 %indvars.iv1311
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %644 = load ptr, ptr %643, align 8, !tbaa !94
  %645 = load ptr, ptr %642, align 8, !tbaa !97
  %646 = ptrtoint ptr %644 to i64
  %647 = ptrtoint ptr %645 to i64
  %648 = sub i64 %646, %647
  %649 = sdiv exact i64 %648, 184
  %650 = trunc i64 %649 to i32
  %651 = icmp slt i32 %641, %650
  br i1 %651, label %.lr.ph1162, label %._crit_edge1163, !llvm.loop !99

.loopexit1014:                                    ; preds = %626
  %lpad.loopexit1016 = landingpad { ptr, i32 }
          cleanup
  br label %1901

.loopexit.split-lp1015:                           ; preds = %620
  %lpad.loopexit.split-lp1017 = landingpad { ptr, i32 }
          cleanup
  br label %1901

652:                                              ; preds = %._crit_edge1163
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  %653 = load ptr, ptr %31, align 8, !tbaa !63, !noalias !100
  %654 = load ptr, ptr %653, align 8, !tbaa !4
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 24
  %656 = load ptr, ptr %655, align 8
  invoke void %656(ptr noundef nonnull align 8 dereferenceable(8) %653, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit437 unwind label %.body435

.body435:                                         ; preds = %652
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #27
  br label %683

_ZNK2cv7MatExprcvNS_3MatEEv.exit437:              ; preds = %652
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %580) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %581) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %582) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %658 = ptrtoint ptr %.sroa.11.1.lcssa to i64
  %659 = ptrtoint ptr %.sroa.0949.1.lcssa to i64
  %660 = sub i64 %658, %659
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not.i.i.i.i438 = icmp eq ptr %.sroa.11.1.lcssa, %.sroa.0949.1.lcssa
  br i1 %.not.i.i.i.i438, label %.noexc441.thread, label %662

.noexc441.thread:                                 ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit437
  %661 = getelementptr inbounds nuw i8, ptr null, i64 %660
  store i64 0, ptr %32, align 8
  store ptr %661, ptr %584, align 8, !tbaa !103
  br label %.loopexit1012

662:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit437
  %663 = icmp ugt i64 %660, 9223372036854775800
  br i1 %663, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i, !prof !79

.noexc.i.i:                                       ; preds = %662
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc440 unwind label %.loopexit.split-lp1020

.noexc440:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %662
  %664 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %660) #29
          to label %.noexc441 unwind label %.loopexit1019

.noexc441:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %664, ptr %32, align 8, !tbaa !106
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 %660
  store ptr %665, ptr %584, align 8, !tbaa !103
  br label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.noexc441, %.preheader.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %671, %.preheader.i.i.i.i.i ], [ %664, %.noexc441 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %670, %.preheader.i.i.i.i.i ], [ %.sroa.0949.1.lcssa, %.noexc441 ]
  %666 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 4, !tbaa !78
  store i32 %666, ptr %.013.i.i.i.i.i, align 4, !tbaa !78
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 4
  %668 = load i32, ptr %667, align 4, !tbaa !78
  %669 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 %668, ptr %669, align 4, !tbaa !78
  %670 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %671 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %670, %.sroa.11.1.lcssa
  br i1 %.not.i.i.i.i.i, label %.loopexit1012, label %.preheader.i.i.i.i.i, !llvm.loop !107

.loopexit1012:                                    ; preds = %.preheader.i.i.i.i.i, %.noexc441.thread
  %672 = phi ptr [ null, %.noexc441.thread ], [ %664, %.preheader.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i439 = phi ptr [ null, %.noexc441.thread ], [ %671, %.preheader.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i439, ptr %583, align 8, !tbaa !108
  invoke void @_Z7er_drawRSt6vectorIN2cv3MatESaIS1_EERS_IS_INS0_4text6ERStatESaIS6_EESaIS8_EES_INS0_3VecIiLi2EEESaISD_EERS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %673 unwind label %684

673:                                              ; preds = %.loopexit1012
  %.not.i.i.i442 = icmp eq ptr %672, null
  br i1 %.not.i.i.i442, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit, label %674

674:                                              ; preds = %673
  call void @_ZdlPv(ptr noundef nonnull %672) #28
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit:   ; preds = %673, %674
  %.not336 = icmp eq i64 %indvars.iv1311, 0
  br i1 %.not336, label %692, label %675

675:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %30, double noundef 2.000000e+00)
          to label %676 unwind label %687

676:                                              ; preds = %675
  %677 = load ptr, ptr %33, align 8, !tbaa !63
  %678 = load ptr, ptr %677, align 8, !tbaa !4
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 24
  %680 = load ptr, ptr %679, align 8
  invoke void %680(ptr noundef nonnull align 8 dereferenceable(8) %677, ptr noundef nonnull align 8 dereferenceable(352) %33, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %689

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %676
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %585) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %586) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %587) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %692

681:                                              ; preds = %._crit_edge1163
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %683

683:                                              ; preds = %.body435, %681
  %.pn334 = phi { ptr, i32 } [ %657, %.body435 ], [ %682, %681 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %711

.loopexit1019:                                    ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit1021 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit445

.loopexit.split-lp1020:                           ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp1022 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit445

684:                                              ; preds = %.loopexit1012
  %685 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i444 = icmp eq ptr %672, null
  br i1 %.not.i.i.i444, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit445, label %686

686:                                              ; preds = %684
  call void @_ZdlPv(ptr noundef nonnull %672) #28
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit445

687:                                              ; preds = %675
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %691

689:                                              ; preds = %676
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #27
  br label %691

691:                                              ; preds = %689, %687
  %.pn337 = phi { ptr, i32 } [ %690, %689 ], [ %688, %687 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit445

692:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN2cvorERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %693 unwind label %706

693:                                              ; preds = %692
  %694 = load ptr, ptr %34, align 8, !tbaa !63
  %695 = load ptr, ptr %694, align 8, !tbaa !4
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 24
  %697 = load ptr, ptr %696, align 8
  invoke void %697(ptr noundef nonnull align 8 dereferenceable(8) %694, ptr noundef nonnull align 8 dereferenceable(352) %34, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit447 unwind label %708

_ZN2cv3MataSERKNS_7MatExprE.exit447:              ; preds = %693
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %588) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %589) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %590) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %spec.select = select i1 %.not.i.i.i.i438, ptr %.sroa.11.1.lcssa, ptr %.sroa.0949.1.lcssa
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %indvars.iv.next1312 = add nuw nsw i64 %indvars.iv1311, 1
  %698 = load ptr, ptr %467, align 8, !tbaa !85
  %699 = load ptr, ptr %25, align 8, !tbaa !81
  %700 = ptrtoint ptr %698 to i64
  %701 = ptrtoint ptr %699 to i64
  %702 = sub i64 %700, %701
  %703 = sdiv exact i64 %702, 24
  %sext1512 = shl i64 %703, 32
  %704 = ashr exact i64 %sext1512, 32
  %705 = icmp slt i64 %indvars.iv.next1312, %704
  br i1 %705, label %.preheader1013, label %._crit_edge1170, !llvm.loop !109

706:                                              ; preds = %692
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %710

708:                                              ; preds = %693
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #27
  br label %710

710:                                              ; preds = %708, %706
  %.pn339 = phi { ptr, i32 } [ %709, %708 ], [ %707, %706 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit445

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit445: ; preds = %.loopexit1019, %.loopexit.split-lp1020, %686, %684, %710, %691
  %.pn339.pn = phi { ptr, i32 } [ %.pn339, %710 ], [ %.pn337, %691 ], [ %685, %686 ], [ %685, %684 ], [ %lpad.loopexit1021, %.loopexit1019 ], [ %lpad.loopexit.split-lp1022, %.loopexit.split-lp1020 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  br label %711

711:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit445, %683
  %.pn339.pn.pn = phi { ptr, i32 } [ %.pn339.pn, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit445 ], [ %.pn334, %683 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1901

712:                                              ; preds = %._crit_edge1170
  %713 = sitofp i64 %603 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %714 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %714, align 8, !tbaa !51
  %715 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %715, align 4, !tbaa !53
  store i32 16842752, ptr %37, align 8, !tbaa !54
  %716 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %9, ptr %716, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %717 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %717, align 8, !tbaa !51
  %718 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %718, align 4, !tbaa !53
  store i32 17104896, ptr %38, align 8, !tbaa !54
  %719 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %12, ptr %719, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %720 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %720, ptr %39, align 8, !tbaa !37
  %721 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %721, align 8, !tbaa !42
  store i8 0, ptr %720, align 8, !tbaa !33
  invoke void @_ZN2cv4text10erGroupingERKNS_11_InputArrayES3_RSt6vectorIS4_INS0_6ERStatESaIS5_EESaIS7_EERS4_IS4_INS_3VecIiLi2EEESaISC_EESaISE_EERS4_INS_5Rect_IiEESaISJ_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %39, float noundef 5.000000e-01)
          to label %722 unwind label %873

722:                                              ; preds = %712
  %723 = load ptr, ptr %39, align 8, !tbaa !40
  %724 = icmp eq ptr %723, %720
  br i1 %724, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %722
  call void @_ZdlPv(ptr noundef %723) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %725 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453 unwind label %877

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  %726 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %727 unwind label %877

727:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453
  %728 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %729 unwind label %877

729:                                              ; preds = %727
  %730 = sitofp i64 %726 to double
  %731 = fsub nnan double %730, %713
  %732 = fmul nnan double %731, 1.000000e+03
  %733 = fdiv double %732, %728
  %734 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %733)
          to label %_ZNSolsEd.exit455 unwind label %877

_ZNSolsEd.exit455:                                ; preds = %729
  %735 = load ptr, ptr %734, align 8, !tbaa !4
  %736 = getelementptr i8, ptr %735, i64 -24
  %737 = load i64, ptr %736, align 8
  %738 = getelementptr inbounds i8, ptr %734, i64 %737
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 240
  %740 = load ptr, ptr %739, align 8, !tbaa !7
  %.not.i.i.i781 = icmp eq ptr %740, null
  br i1 %.not.i.i.i781, label %741, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i782

741:                                              ; preds = %_ZNSolsEd.exit455
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc786 unwind label %877

.noexc786:                                        ; preds = %741
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i782: ; preds = %_ZNSolsEd.exit455
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 56
  %743 = load i8, ptr %742, align 8, !tbaa !27
  %.not.i1.i.i783 = icmp eq i8 %743, 0
  br i1 %.not.i1.i.i783, label %747, label %744

744:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i782
  %745 = getelementptr inbounds nuw i8, ptr %740, i64 67
  %746 = load i8, ptr %745, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i784

747:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i782
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %740)
          to label %.noexc787 unwind label %877

.noexc787:                                        ; preds = %747
  %748 = load ptr, ptr %740, align 8, !tbaa !4
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 48
  %750 = load ptr, ptr %749, align 8
  %751 = invoke noundef signext i8 %750(ptr noundef nonnull align 8 dereferenceable(570) %740, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i784 unwind label %877

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i784: ; preds = %.noexc787, %744
  %.0.i.i.i785 = phi i8 [ %746, %744 ], [ %751, %.noexc787 ]
  %752 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %734, i8 noundef signext %.0.i.i.i785)
          to label %.noexc789 unwind label %877

.noexc789:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i784
  %753 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %752)
          to label %_ZNSolsEPFRSoS_E.exit457 unwind label %877

_ZNSolsEPFRSoS_E.exit457:                         ; preds = %.noexc789
  %754 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %755 unwind label %879

755:                                              ; preds = %_ZNSolsEPFRSoS_E.exit457
  %756 = sitofp i64 %754 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN2cv4text12OCRTesseract6createEPKcS3_S3_ii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.34") align 8 %40, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 3, i32 noundef 3)
          to label %757 unwind label %881

757:                                              ; preds = %755
  %758 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit459 unwind label %883

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit459: ; preds = %757
  %759 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %760 unwind label %883

760:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit459
  %761 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %762 unwind label %883

762:                                              ; preds = %760
  %763 = sitofp i64 %759 to double
  %764 = fsub nnan double %763, %756
  %765 = fmul nnan double %764, 1.000000e+03
  %766 = fdiv double %765, %761
  %767 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %766)
          to label %_ZNSolsEd.exit461 unwind label %883

_ZNSolsEd.exit461:                                ; preds = %762
  %768 = load ptr, ptr %767, align 8, !tbaa !4
  %769 = getelementptr i8, ptr %768, i64 -24
  %770 = load i64, ptr %769, align 8
  %771 = getelementptr inbounds i8, ptr %767, i64 %770
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 240
  %773 = load ptr, ptr %772, align 8, !tbaa !7
  %.not.i.i.i792 = icmp eq ptr %773, null
  br i1 %.not.i.i.i792, label %774, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i793

774:                                              ; preds = %_ZNSolsEd.exit461
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc797 unwind label %883

.noexc797:                                        ; preds = %774
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i793: ; preds = %_ZNSolsEd.exit461
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 56
  %776 = load i8, ptr %775, align 8, !tbaa !27
  %.not.i1.i.i794 = icmp eq i8 %776, 0
  br i1 %.not.i1.i.i794, label %780, label %777

777:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i793
  %778 = getelementptr inbounds nuw i8, ptr %773, i64 67
  %779 = load i8, ptr %778, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i795

780:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i793
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %773)
          to label %.noexc798 unwind label %883

.noexc798:                                        ; preds = %780
  %781 = load ptr, ptr %773, align 8, !tbaa !4
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 48
  %783 = load ptr, ptr %782, align 8
  %784 = invoke noundef signext i8 %783(ptr noundef nonnull align 8 dereferenceable(570) %773, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i795 unwind label %883

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i795: ; preds = %.noexc798, %777
  %.0.i.i.i796 = phi i8 [ %779, %777 ], [ %784, %.noexc798 ]
  %785 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %767, i8 noundef signext %.0.i.i.i796)
          to label %.noexc800 unwind label %883

.noexc800:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i795
  %786 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %785)
          to label %_ZNSolsEPFRSoS_E.exit463 unwind label %883

_ZNSolsEPFRSoS_E.exit463:                         ; preds = %.noexc800
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %787 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %787, ptr %41, align 8, !tbaa !37
  %788 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %788, align 8, !tbaa !42
  store i8 0, ptr %787, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %789 = load i32, ptr %321, align 8, !tbaa !50
  %790 = add nsw i32 %789, 2
  %791 = load i32, ptr %298, align 4, !tbaa !43
  %792 = add nsw i32 %791, 2
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %45, i32 noundef %790, i32 noundef %792, i32 noundef 0)
          to label %793 unwind label %885

793:                                              ; preds = %_ZNSolsEPFRSoS_E.exit463
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #27
  %794 = load ptr, ptr %45, align 8, !tbaa !63, !noalias !110
  %795 = load ptr, ptr %794, align 8, !tbaa !4
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 24
  %797 = load ptr, ptr %796, align 8
  invoke void %797(ptr noundef nonnull align 8 dereferenceable(8) %794, ptr noundef nonnull align 8 dereferenceable(352) %45, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef -1)
          to label %799 unwind label %.body464

.body464:                                         ; preds = %793
  %798 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #27
  br label %887

799:                                              ; preds = %793
  %800 = getelementptr inbounds nuw i8, ptr %45, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %800) #27
  %801 = getelementptr inbounds nuw i8, ptr %45, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %801) #27
  %802 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %802) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %803 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %804 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %804, align 8
  store i32 33619968, ptr %46, align 8, !tbaa !54
  store ptr %42, ptr %803, align 8, !tbaa !56
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %805 unwind label %888

805:                                              ; preds = %799
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %806 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %807 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %807, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !54
  store ptr %43, ptr %806, align 8, !tbaa !56
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %808 unwind label %890

808:                                              ; preds = %805
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %809 = load i32, ptr %321, align 8, !tbaa !50
  %810 = sitofp i32 %809 to float
  %811 = fdiv float 6.000000e+02, %810
  %812 = fsub float 2.000000e+00, %811
  %813 = fdiv float %812, 0x3FF6666660000000
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %814 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %815 unwind label %892

815:                                              ; preds = %808
  %816 = sitofp i64 %814 to double
  %817 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %818 = load ptr, ptr %817, align 8, !tbaa !113
  %819 = load ptr, ptr %36, align 8, !tbaa !116
  %820 = ptrtoint ptr %818 to i64
  %821 = ptrtoint ptr %819 to i64
  %822 = sub i64 %820, %821
  %823 = lshr exact i64 %822, 4
  %824 = trunc i64 %823 to i32
  %825 = icmp sgt i32 %824, 0
  br i1 %825, label %.lr.ph1184, label %._crit_edge1185

.lr.ph1184:                                       ; preds = %815
  %826 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %827 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %828 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %829 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %830 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %831 = getelementptr inbounds nuw i8, ptr %52, i64 208
  %832 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %833 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %834 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %835 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %836 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %837 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %838 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %839 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %840 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %841 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %842 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %843 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %844 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %845 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %846 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %847 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %848 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %849 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %850 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %851 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %852 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %853 = fpext float %813 to double
  %854 = fmul nnan float %813, 3.000000e+00
  %855 = fptosi float %854 to i32
  %856 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %857 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %858 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %859 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %860 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %861 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %862 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %863 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %864 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %865 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %866 = getelementptr inbounds nuw i8, ptr %70, i64 208
  %867 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %868 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %869 = getelementptr inbounds nuw i8, ptr %62, i64 8
  br label %894

._crit_edge1185:                                  ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %815
  %870 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit468 unwind label %892

871:                                              ; preds = %._crit_edge1170
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %1901

873:                                              ; preds = %712
  %874 = landingpad { ptr, i32 }
          cleanup
  %875 = load ptr, ptr %39, align 8, !tbaa !40
  %876 = icmp eq ptr %875, %720
  br i1 %876, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %873
  call void @_ZdlPv(ptr noundef %875) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %873, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1898

877:                                              ; preds = %.noexc789, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i784, %.noexc787, %747, %741, %729, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, %727, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %1898

879:                                              ; preds = %_ZNSolsEPFRSoS_E.exit457
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %1898

881:                                              ; preds = %755
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %1897

883:                                              ; preds = %.noexc800, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i795, %.noexc798, %780, %774, %762, %757, %760, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit459
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %1896

885:                                              ; preds = %_ZNSolsEPFRSoS_E.exit463
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %887

887:                                              ; preds = %.body464, %885
  %.pn266 = phi { ptr, i32 } [ %798, %.body464 ], [ %886, %885 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1893

888:                                              ; preds = %799
  %889 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1892

890:                                              ; preds = %805
  %891 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1892

892:                                              ; preds = %.noexc811, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i806, %.noexc809, %1210, %1204, %1192, %._crit_edge1185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648, %1190, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit468, %808
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %1891

894:                                              ; preds = %.lr.ph1184, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %indvars.iv1317 = phi i64 [ 0, %.lr.ph1184 ], [ %indvars.iv.next1318, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %895 = phi ptr [ %819, %.lr.ph1184 ], [ %1176, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i64 0, ptr %827, align 8
  store i32 50397184, ptr %49, align 8, !tbaa !54
  store ptr %43, ptr %826, align 8, !tbaa !56
  %896 = getelementptr inbounds nuw [16 x i8], ptr %895, i64 %indvars.iv1317
  %897 = load i64, ptr %896, align 4
  %898 = trunc i64 %897 to i32
  %899 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %900 = load i32, ptr %899, align 4, !tbaa !117
  %901 = add nsw i32 %900, %898
  %902 = lshr i64 %897, 32
  %903 = trunc nuw i64 %902 to i32
  %904 = getelementptr inbounds nuw i8, ptr %896, i64 12
  %905 = load i32, ptr %904, align 4, !tbaa !119
  %906 = add nsw i32 %905, %903
  %.sroa.2.0.insert.ext.i = zext i32 %906 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %901 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store double 0.000000e+00, ptr %50, align 8, !tbaa !61
  store double 2.550000e+02, ptr %828, align 8, !tbaa !61
  store double 2.550000e+02, ptr %829, align 8, !tbaa !61
  store double 0.000000e+00, ptr %830, align 8, !tbaa !61
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 %897, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %907 unwind label %1015

907:                                              ; preds = %894
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %908 = load i32, ptr %321, align 8, !tbaa !50
  %909 = add nsw i32 %908, 2
  %910 = load i32, ptr %298, align 4, !tbaa !43
  %911 = add nsw i32 %910, 2
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %52, i32 noundef %909, i32 noundef %911, i32 noundef 0)
          to label %912 unwind label %1017

912:                                              ; preds = %907
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #27
  %913 = load ptr, ptr %52, align 8, !tbaa !63, !noalias !120
  %914 = load ptr, ptr %913, align 8, !tbaa !4
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 24
  %916 = load ptr, ptr %915, align 8
  invoke void %916(ptr noundef nonnull align 8 dereferenceable(8) %913, ptr noundef nonnull align 8 dereferenceable(352) %52, ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit474 unwind label %.body472

.body472:                                         ; preds = %912
  %917 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %52) #27
  br label %1019

_ZNK2cv7MatExprcvNS_3MatEEv.exit474:              ; preds = %912
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %831) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %832) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %833) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %918 = load ptr, ptr %35, align 8, !tbaa !123
  %919 = getelementptr inbounds nuw [24 x i8], ptr %918, i64 %indvars.iv1317
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %921 = load ptr, ptr %920, align 8, !tbaa !108
  %922 = load ptr, ptr %919, align 8, !tbaa !106
  %923 = ptrtoint ptr %921 to i64
  %924 = ptrtoint ptr %922 to i64
  %925 = sub i64 %923, %924
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %.not.i.i.i.i475 = icmp eq ptr %921, %922
  br i1 %.not.i.i.i.i475, label %.noexc487, label %926

926:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit474
  %927 = icmp ugt i64 %925, 9223372036854775800
  br i1 %927, label %.noexc.i.i485, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i476, !prof !79

.noexc.i.i485:                                    ; preds = %926
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc486 unwind label %.loopexit.split-lp1008

.noexc486:                                        ; preds = %.noexc.i.i485
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i476: ; preds = %926
  %928 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %925) #29
          to label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i476..noexc487_crit_edge unwind label %.loopexit1007

_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i476..noexc487_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i476
  %.pre1345 = load ptr, ptr %919, align 8, !tbaa !126
  %.pre1346 = load ptr, ptr %920, align 8, !tbaa !126
  br label %.noexc487

.noexc487:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i476..noexc487_crit_edge, %_ZNK2cv7MatExprcvNS_3MatEEv.exit474
  %929 = phi ptr [ %921, %_ZNK2cv7MatExprcvNS_3MatEEv.exit474 ], [ %.pre1346, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i476..noexc487_crit_edge ]
  %930 = phi ptr [ %922, %_ZNK2cv7MatExprcvNS_3MatEEv.exit474 ], [ %.pre1345, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i476..noexc487_crit_edge ]
  %931 = phi ptr [ null, %_ZNK2cv7MatExprcvNS_3MatEEv.exit474 ], [ %928, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i476..noexc487_crit_edge ]
  store ptr %931, ptr %53, align 8, !tbaa !106
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 %925
  store ptr %932, ptr %835, align 8, !tbaa !103
  %.not11.i.i.i.i.i477 = icmp eq ptr %930, %929
  br i1 %.not11.i.i.i.i.i477, label %.loopexit1006, label %.preheader.i.i.i.i.i478

.preheader.i.i.i.i.i478:                          ; preds = %.noexc487, %.preheader.i.i.i.i.i478
  %.013.i.i.i.i.i479 = phi ptr [ %938, %.preheader.i.i.i.i.i478 ], [ %931, %.noexc487 ]
  %.sroa.08.012.i.i.i.i.i480 = phi ptr [ %937, %.preheader.i.i.i.i.i478 ], [ %930, %.noexc487 ]
  %933 = load i32, ptr %.sroa.08.012.i.i.i.i.i480, align 4, !tbaa !78
  store i32 %933, ptr %.013.i.i.i.i.i479, align 4, !tbaa !78
  %934 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i480, i64 4
  %935 = load i32, ptr %934, align 4, !tbaa !78
  %936 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i479, i64 4
  store i32 %935, ptr %936, align 4, !tbaa !78
  %937 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i480, i64 8
  %938 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i479, i64 8
  %.not.i.i.i.i.i483 = icmp eq ptr %937, %929
  br i1 %.not.i.i.i.i.i483, label %.loopexit1006, label %.preheader.i.i.i.i.i478, !llvm.loop !107

.loopexit1006:                                    ; preds = %.preheader.i.i.i.i.i478, %.noexc487
  %.0.lcssa.i.i.i.i.i484 = phi ptr [ %931, %.noexc487 ], [ %938, %.preheader.i.i.i.i.i478 ]
  store ptr %.0.lcssa.i.i.i.i.i484, ptr %834, align 8, !tbaa !108
  invoke void @_Z7er_drawRSt6vectorIN2cv3MatESaIS1_EERS_IS_INS0_4text6ERStatESaIS6_EESaIS8_EES_INS0_3VecIiLi2EEESaISD_EERS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %939 unwind label %1020

939:                                              ; preds = %.loopexit1006
  %.not.i.i.i489 = icmp eq ptr %931, null
  br i1 %.not.i.i.i489, label %941, label %940

940:                                              ; preds = %939
  call void @_ZdlPv(ptr noundef nonnull %931) #28
  br label %941

941:                                              ; preds = %940, %939
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i64 0, ptr %837, align 8
  store i32 33619968, ptr %55, align 8, !tbaa !54
  store ptr %54, ptr %836, align 8, !tbaa !56
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %942 unwind label %1023

942:                                              ; preds = %941
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %943 = load ptr, ptr %36, align 8, !tbaa !116
  %944 = getelementptr inbounds nuw [16 x i8], ptr %943, i64 %indvars.iv1317
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 4 dereferenceable(16) %944)
          to label %945 unwind label %1025

945:                                              ; preds = %942
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i64 0, ptr %839, align 8
  store i32 33619968, ptr %57, align 8, !tbaa !54
  store ptr %51, ptr %838, align 8, !tbaa !56
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %946 unwind label %1027

946:                                              ; preds = %945
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 0, ptr %840, align 8, !tbaa !51
  store i32 0, ptr %841, align 4, !tbaa !53
  store i32 16842752, ptr %58, align 8, !tbaa !54
  store ptr %51, ptr %842, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i64 0, ptr %844, align 8
  store i32 33619968, ptr %59, align 8, !tbaa !54
  store ptr %51, ptr %843, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef 15, i32 noundef 15, i32 noundef 15, i32 noundef 15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %947 unwind label %1030

947:                                              ; preds = %946
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %948 = load ptr, ptr %40, align 8, !tbaa !127
  %949 = load ptr, ptr %948, align 8, !tbaa !4
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 16
  %951 = load ptr, ptr %950, align 8
  invoke void %951(ptr noundef nonnull align 8 dereferenceable(8) %948, ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %63, i32 noundef 0)
          to label %952 unwind label %1032

952:                                              ; preds = %947
  %953 = load ptr, ptr %41, align 8, !tbaa !40
  %954 = load i64, ptr %788, align 8, !tbaa !42
  %955 = getelementptr inbounds nuw i8, ptr %953, i64 %954
  %956 = ptrtoint ptr %955 to i64
  %957 = ashr i64 %954, 2
  %958 = icmp sgt i64 %957, 0
  br i1 %958, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %952
  %959 = and i64 %954, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %953, i64 %959
  br label %960

960:                                              ; preds = %975, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %957, %.lr.ph.i.i.i.i ], [ %977, %975 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %953, %.lr.ph.i.i.i.i ], [ %976, %975 ]
  %961 = load i8, ptr %.sroa.032.051.i.i.i.i, align 1, !tbaa !33
  %962 = icmp eq i8 %961, 10
  br i1 %962, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %963

963:                                              ; preds = %960
  %964 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  %965 = load i8, ptr %964, align 1, !tbaa !33
  %966 = icmp eq i8 %965, 10
  br i1 %966, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, label %967

967:                                              ; preds = %963
  %968 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  %969 = load i8, ptr %968, align 1, !tbaa !33
  %970 = icmp eq i8 %969, 10
  br i1 %970, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1564, label %971

971:                                              ; preds = %967
  %972 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  %973 = load i8, ptr %972, align 1, !tbaa !33
  %974 = icmp eq i8 %973, 10
  br i1 %974, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1566, label %975

975:                                              ; preds = %971
  %976 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %977 = add nsw i64 %.052.i.i.i.i, -1
  %978 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %978, label %960, label %._crit_edge.i.i.i.i, !llvm.loop !130

._crit_edge.i.i.i.i:                              ; preds = %975, %952
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %953, %952 ], [ %scevgep.i.i.i.i, %975 ]
  %.pre-phi.i.i.i.i = ptrtoint ptr %.sroa.032.0.lcssa.i.i.i.i to i64
  %979 = sub i64 %956, %.pre-phi.i.i.i.i
  switch i64 %979, label %.loopexit1005 [
    i64 3, label %980
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

980:                                              ; preds = %._crit_edge.i.i.i.i
  %981 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i, align 1, !tbaa !33
  %982 = icmp eq i8 %981, 10
  br i1 %982, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %983

983:                                              ; preds = %980
  %984 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %983
  %.sroa.032.1.i.i.i.i = phi ptr [ %984, %983 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %985 = load i8, ptr %.sroa.032.1.i.i.i.i, align 1, !tbaa !33
  %986 = icmp eq i8 %985, 10
  br i1 %986, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %987

987:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %988 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %987
  %.sroa.032.2.i.i.i.i = phi ptr [ %988, %987 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %989 = load i8, ptr %.sroa.032.2.i.i.i.i, align 1, !tbaa !33
  %990 = icmp eq i8 %989, 10
  %spec.select.i.i.i.i = select i1 %990, ptr %.sroa.032.2.i.i.i.i, ptr %955
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %963
  %991 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1564: ; preds = %967
  %992 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1566: ; preds = %971
  %993 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i: ; preds = %960, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1564, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1566, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %980
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i, %980 ], [ %993, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1566 ], [ %992, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1564 ], [ %991, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i, %960 ]
  %994 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %955
  %.sroa.07.026.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 1
  %.not27.i.i = icmp eq ptr %.sroa.07.026.i.i, %955
  %or.cond.i.i = select i1 %994, i1 true, i1 %.not27.i.i
  br i1 %or.cond.i.i, label %.loopexit1005, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, %999
  %.sroa.07.029.i.i = phi ptr [ %.sroa.07.0.i.i, %999 ], [ %.sroa.07.026.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ]
  %.sroa.013.128.i.i = phi ptr [ %.sroa.013.2.i.i, %999 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ]
  %995 = load i8, ptr %.sroa.07.029.i.i, align 1, !tbaa !33
  %996 = icmp eq i8 %995, 10
  br i1 %996, label %999, label %997

997:                                              ; preds = %.lr.ph.i.i
  store i8 %995, ptr %.sroa.013.128.i.i, align 1, !tbaa !33
  %998 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i, i64 1
  br label %999

999:                                              ; preds = %997, %.lr.ph.i.i
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.128.i.i, %.lr.ph.i.i ], [ %998, %997 ]
  %.sroa.07.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i, i64 1
  %.not.i.i492 = icmp eq ptr %.sroa.07.0.i.i, %955
  br i1 %.not.i.i492, label %.loopexit1005.loopexit, label %.lr.ph.i.i, !llvm.loop !131

.loopexit1005.loopexit:                           ; preds = %999
  %.pre1347 = load ptr, ptr %41, align 8, !tbaa !40
  br label %.loopexit1005

.loopexit1005:                                    ; preds = %.loopexit1005.loopexit, %._crit_edge.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i
  %1000 = phi ptr [ %953, %._crit_edge.i.i.i.i ], [ %953, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ], [ %.pre1347, %.loopexit1005.loopexit ]
  %.sroa.013.0.i.i = phi ptr [ %955, %._crit_edge.i.i.i.i ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ], [ %.sroa.013.2.i.i, %.loopexit1005.loopexit ]
  %1001 = ptrtoint ptr %.sroa.013.0.i.i to i64
  %1002 = ptrtoint ptr %1000 to i64
  %1003 = sub i64 %1001, %1002
  store i64 %1003, ptr %788, align 8, !tbaa !42
  %1004 = getelementptr inbounds nuw i8, ptr %1000, i64 %1003
  store i8 0, ptr %1004, align 1, !tbaa !33
  %1005 = load i64, ptr %788, align 8, !tbaa !42
  %1006 = icmp ult i64 %1005, 3
  br i1 %1006, label %.loopexit1004, label %.preheader1003

.preheader1003:                                   ; preds = %.loopexit1005
  %1007 = load ptr, ptr %845, align 8, !tbaa !113
  %1008 = load ptr, ptr %61, align 8, !tbaa !116
  %1009 = ptrtoint ptr %1007 to i64
  %1010 = ptrtoint ptr %1008 to i64
  %1011 = sub i64 %1009, %1010
  %1012 = lshr exact i64 %1011, 4
  %1013 = trunc i64 %1012 to i32
  %1014 = icmp sgt i32 %1013, 0
  br i1 %1014, label %.lr.ph1181, label %.loopexit1004

1015:                                             ; preds = %894
  %1016 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1891

1017:                                             ; preds = %907
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %1019

1019:                                             ; preds = %.body472, %1017
  %.pn293 = phi { ptr, i32 } [ %917, %.body472 ], [ %1018, %1017 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1188

.loopexit1007:                                    ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i476
  %lpad.loopexit1009 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit495

.loopexit.split-lp1008:                           ; preds = %.noexc.i.i485
  %lpad.loopexit.split-lp1010 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit495

1020:                                             ; preds = %.loopexit1006
  %1021 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i494 = icmp eq ptr %931, null
  br i1 %.not.i.i.i494, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit495, label %1022

1022:                                             ; preds = %1020
  call void @_ZdlPv(ptr noundef nonnull %931) #28
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit495

1023:                                             ; preds = %941
  %1024 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1187

1025:                                             ; preds = %942
  %1026 = landingpad { ptr, i32 }
          cleanup
  br label %1029

1027:                                             ; preds = %945
  %1028 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #27
  br label %1029

1029:                                             ; preds = %1027, %1025
  %.pn297.pn = phi { ptr, i32 } [ %1028, %1027 ], [ %1026, %1025 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1187

1030:                                             ; preds = %946
  %1031 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1187

1032:                                             ; preds = %947
  %1033 = landingpad { ptr, i32 }
          cleanup
  br label %1182

.lr.ph1181:                                       ; preds = %.preheader1003, %1142
  %1034 = phi ptr [ %1143, %1142 ], [ %1008, %.preheader1003 ]
  %1035 = phi ptr [ %1144, %1142 ], [ %1007, %.preheader1003 ]
  %indvars.iv1314 = phi i64 [ %indvars.iv.next1315, %1142 ], [ 0, %.preheader1003 ]
  %1036 = load ptr, ptr %36, align 8, !tbaa !116
  %1037 = getelementptr inbounds nuw [16 x i8], ptr %1036, i64 %indvars.iv1317
  %1038 = load i32, ptr %1037, align 4, !tbaa !132
  %1039 = add nsw i32 %1038, -15
  %1040 = getelementptr inbounds nuw [16 x i8], ptr %1034, i64 %indvars.iv1314
  %1041 = load i32, ptr %1040, align 4, !tbaa !132
  %1042 = add nsw i32 %1039, %1041
  store i32 %1042, ptr %1040, align 4, !tbaa !132
  %1043 = getelementptr inbounds nuw i8, ptr %1037, i64 4
  %1044 = load i32, ptr %1043, align 4, !tbaa !133
  %1045 = add nsw i32 %1044, -15
  %1046 = getelementptr inbounds nuw i8, ptr %1040, i64 4
  %1047 = load i32, ptr %1046, align 4, !tbaa !133
  %1048 = add nsw i32 %1045, %1047
  store i32 %1048, ptr %1046, align 4, !tbaa !133
  %1049 = load ptr, ptr %62, align 8, !tbaa !134
  %1050 = getelementptr inbounds nuw [32 x i8], ptr %1049, i64 %indvars.iv1314
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %1052 = load i64, ptr %1051, align 8, !tbaa !42
  %1053 = icmp ult i64 %1052, 2
  br i1 %1053, label %1142, label %1054

1054:                                             ; preds = %.lr.ph1181
  %1055 = load ptr, ptr %63, align 8, !tbaa !137
  %1056 = getelementptr inbounds nuw [4 x i8], ptr %1055, i64 %indvars.iv1314
  %1057 = load float, ptr %1056, align 4, !tbaa !140
  %1058 = fcmp olt float %1057, 5.100000e+01
  br i1 %1058, label %1142, label %1059

1059:                                             ; preds = %1054
  %1060 = icmp eq i64 %1052, 2
  br i1 %1060, label %1061, label %1068

1061:                                             ; preds = %1059
  %1062 = load ptr, ptr %1050, align 8, !tbaa !40
  %1063 = load i8, ptr %1062, align 1, !tbaa !33
  %1064 = getelementptr inbounds nuw i8, ptr %1062, i64 1
  %1065 = load i8, ptr %1064, align 1, !tbaa !33
  %1066 = icmp eq i8 %1063, %1065
  %1067 = fcmp olt float %1057, 6.000000e+01
  %or.cond = or i1 %1067, %1066
  br i1 %or.cond, label %1142, label %.lr.ph.i

1068:                                             ; preds = %1059
  %1069 = icmp ult i64 %1052, 4
  %.old = fcmp olt float %1057, 6.000000e+01
  %or.cond970 = and i1 %1069, %.old
  br i1 %or.cond970, label %1142, label %1070

1070:                                             ; preds = %1068
  %1071 = trunc i64 %1052 to i32
  %1072 = icmp sgt i32 %1071, 0
  br i1 %1072, label %.lr.ph.i, label %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.lr.ph.i:                                         ; preds = %1061, %1070
  %1073 = phi i32 [ %1071, %1070 ], [ 2, %1061 ]
  %1074 = load ptr, ptr %1050, align 8, !tbaa !40
  %wide.trip.count.i = and i64 %1052, 2147483647
  br label %1075

1075:                                             ; preds = %1080, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1080 ]
  %.01214.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %1080 ]
  %1076 = getelementptr inbounds nuw i8, ptr %1074, i64 %indvars.iv.i
  %1077 = load i8, ptr %1076, align 1, !tbaa !33
  switch i8 %1077, label %1080 [
    i8 105, label %1078
    i8 108, label %1078
    i8 73, label %1078
  ]

1078:                                             ; preds = %1075, %1075, %1075
  %1079 = add nsw i32 %.01214.i, 1
  br label %1080

1080:                                             ; preds = %1078, %1075
  %.1.i = phi i32 [ %1079, %1078 ], [ %.01214.i, %1075 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %1075, !llvm.loop !142

_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %1080, %1070
  %1081 = phi i32 [ %1071, %1070 ], [ %1073, %1080 ]
  %.012.lcssa.i = phi i32 [ 0, %1070 ], [ %.1.i, %1080 ]
  %1082 = add nsw i32 %1081, 1
  %1083 = sdiv i32 %1082, 2
  %1084 = icmp sgt i32 %.012.lcssa.i, %1083
  br i1 %1084, label %1142, label %1087

1085:                                             ; preds = %1103, %.noexc.i.i.i.i
  %1086 = landingpad { ptr, i32 }
          cleanup
  br label %1182

1087:                                             ; preds = %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %1088 = load ptr, ptr %846, align 8, !tbaa !143
  %1089 = load ptr, ptr %847, align 8, !tbaa !144
  %.not.i496 = icmp eq ptr %1088, %1089
  br i1 %.not.i496, label %1103, label %1090

1090:                                             ; preds = %1087
  %1091 = getelementptr inbounds nuw i8, ptr %1088, i64 16
  store ptr %1091, ptr %1088, align 8, !tbaa !37
  %1092 = load ptr, ptr %1050, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1052, ptr %5, align 8, !tbaa !39
  %1093 = icmp ugt i64 %1052, 15
  br i1 %1093, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

.noexc.i.i.i.i:                                   ; preds = %1090
  %1094 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1088, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc497 unwind label %1085

.noexc497:                                        ; preds = %.noexc.i.i.i.i
  store ptr %1094, ptr %1088, align 8, !tbaa !40
  %1095 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %1095, ptr %1091, align 8, !tbaa !33
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.noexc497, %1090
  %1096 = phi ptr [ %1094, %.noexc497 ], [ %1091, %1090 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1096, ptr align 1 %1092, i64 %1052, i1 false)
  %1097 = load i64, ptr %5, align 8, !tbaa !39
  %1098 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  store i64 %1097, ptr %1098, align 8, !tbaa !42
  %1099 = load ptr, ptr %1088, align 8, !tbaa !40
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 %1097
  store i8 0, ptr %1100, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1101 = load ptr, ptr %846, align 8, !tbaa !143
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 32
  store ptr %1102, ptr %846, align 8, !tbaa !143
  br label %1104

1103:                                             ; preds = %1087
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr %1088, ptr noundef nonnull align 8 dereferenceable(32) %1050)
          to label %1104 unwind label %1085

1104:                                             ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %1103
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i64 0, ptr %849, align 8
  store i32 50397184, ptr %64, align 8, !tbaa !54
  store ptr %42, ptr %848, align 8, !tbaa !56
  %1105 = load ptr, ptr %61, align 8, !tbaa !116
  %1106 = getelementptr inbounds nuw [16 x i8], ptr %1105, i64 %indvars.iv1314
  %1107 = load i64, ptr %1106, align 4
  %1108 = trunc i64 %1107 to i32
  %1109 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1110 = load i32, ptr %1109, align 4, !tbaa !117
  %1111 = add nsw i32 %1110, %1108
  %1112 = lshr i64 %1107, 32
  %1113 = trunc nuw i64 %1112 to i32
  %1114 = getelementptr inbounds nuw i8, ptr %1106, i64 12
  %1115 = load i32, ptr %1114, align 4, !tbaa !119
  %1116 = add nsw i32 %1115, %1113
  %.sroa.2.0.insert.ext.i499 = zext i32 %1116 to i64
  %.sroa.2.0.insert.shift.i500 = shl nuw i64 %.sroa.2.0.insert.ext.i499, 32
  %.sroa.0.0.insert.ext.i501 = zext i32 %1111 to i64
  %.sroa.0.0.insert.insert.i502 = or disjoint i64 %.sroa.2.0.insert.shift.i500, %.sroa.0.0.insert.ext.i501
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store double 2.550000e+02, ptr %65, align 8, !tbaa !61
  store double 0.000000e+00, ptr %850, align 8, !tbaa !61
  store double 2.550000e+02, ptr %851, align 8, !tbaa !61
  store double 0.000000e+00, ptr %852, align 8, !tbaa !61
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 %1107, i64 %.sroa.0.0.insert.insert.i502, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %1117 unwind label %1150

1117:                                             ; preds = %1104
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1118 = load ptr, ptr %62, align 8, !tbaa !134
  %1119 = getelementptr inbounds nuw [32 x i8], ptr %1118, i64 %indvars.iv1314
  %1120 = invoke i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32) %1119, i32 noundef 0, double noundef %853, i32 noundef %855, ptr noundef null)
          to label %1121 unwind label %1152

1121:                                             ; preds = %1117
  %.sroa.5.0.extract.shift = and i64 %1120, -4294967296
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i64 0, ptr %857, align 8
  store i32 50397184, ptr %66, align 8, !tbaa !54
  store ptr %42, ptr %856, align 8, !tbaa !56
  %1122 = load ptr, ptr %61, align 8, !tbaa !116
  %1123 = getelementptr inbounds nuw [16 x i8], ptr %1122, i64 %indvars.iv1314
  %1124 = load i64, ptr %1123, align 4
  %1125 = add i64 %1124, 4294967293
  %.sroa.5934.0.extract.shift1258 = sub i64 %1124, %.sroa.5.0.extract.shift
  %1126 = and i64 %.sroa.5934.0.extract.shift1258, -4294967296
  %.sroa.2.0.insert.ext.i503 = add i64 %1126, -12884901888
  %.sroa.0.0.insert.ext.i505 = and i64 %1125, 4294967295
  %.sroa.0.0.insert.insert.i506 = or disjoint i64 %.sroa.2.0.insert.ext.i503, %.sroa.0.0.insert.ext.i505
  %1127 = add i64 %1124, %1120
  %.sroa.2.0.insert.shift.i508 = and i64 %1124, -4294967296
  %.sroa.0.0.insert.ext.i509 = and i64 %1127, 4294967295
  %.sroa.0.0.insert.insert.i510 = or disjoint i64 %.sroa.0.0.insert.ext.i509, %.sroa.2.0.insert.shift.i508
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store double 2.550000e+02, ptr %67, align 8, !tbaa !61
  store double 0.000000e+00, ptr %858, align 8, !tbaa !61
  store double 2.550000e+02, ptr %859, align 8, !tbaa !61
  store double 0.000000e+00, ptr %860, align 8, !tbaa !61
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 %.sroa.0.0.insert.insert.i506, i64 %.sroa.0.0.insert.insert.i510, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %1128 unwind label %1154

1128:                                             ; preds = %1121
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i64 0, ptr %862, align 8
  store i32 50397184, ptr %68, align 8, !tbaa !54
  store ptr %42, ptr %861, align 8, !tbaa !56
  %1129 = load ptr, ptr %62, align 8, !tbaa !134
  %1130 = getelementptr inbounds nuw [32 x i8], ptr %1129, i64 %indvars.iv1314
  %1131 = load ptr, ptr %61, align 8, !tbaa !116
  %1132 = getelementptr inbounds nuw [16 x i8], ptr %1131, i64 %indvars.iv1314
  %1133 = load i64, ptr %1132, align 4
  %1134 = add i64 %1133, 4294967295
  %1135 = and i64 %1133, -4294967296
  %.sroa.2.0.insert.shift.i512 = add i64 %1135, -4294967296
  %.sroa.0.0.insert.ext.i513 = and i64 %1134, 4294967295
  %.sroa.0.0.insert.insert.i514 = or disjoint i64 %.sroa.2.0.insert.shift.i512, %.sroa.0.0.insert.ext.i513
  store double 2.550000e+02, ptr %69, align 8, !tbaa !61
  store double 2.550000e+02, ptr %863, align 8, !tbaa !61
  store double 2.550000e+02, ptr %864, align 8, !tbaa !61
  store double 0.000000e+00, ptr %865, align 8, !tbaa !61
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(32) %1130, i64 %.sroa.0.0.insert.insert.i514, i32 noundef 0, double noundef %853, ptr noundef nonnull %69, i32 noundef %855, i32 noundef 8, i1 noundef zeroext false)
          to label %1136 unwind label %1156

1136:                                             ; preds = %1128
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZN2cvorERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %70, ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %1137 unwind label %1158

1137:                                             ; preds = %1136
  %1138 = load ptr, ptr %70, align 8, !tbaa !63
  %1139 = load ptr, ptr %1138, align 8, !tbaa !4
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 24
  %1141 = load ptr, ptr %1140, align 8
  invoke void %1141(ptr noundef nonnull align 8 dereferenceable(8) %1138, ptr noundef nonnull align 8 dereferenceable(352) %70, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit516 unwind label %1160

_ZN2cv3MataSERKNS_7MatExprE.exit516:              ; preds = %1137
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %866) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %867) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %868) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %.pre1348 = load ptr, ptr %845, align 8, !tbaa !113
  %.pre1349 = load ptr, ptr %61, align 8, !tbaa !116
  br label %1142

1142:                                             ; preds = %1068, %.lr.ph1181, %1054, %1061, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN2cv3MataSERKNS_7MatExprE.exit516
  %1143 = phi ptr [ %1034, %1068 ], [ %1034, %.lr.ph1181 ], [ %1034, %1054 ], [ %1034, %1061 ], [ %1034, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.pre1349, %_ZN2cv3MataSERKNS_7MatExprE.exit516 ]
  %1144 = phi ptr [ %1035, %1068 ], [ %1035, %.lr.ph1181 ], [ %1035, %1054 ], [ %1035, %1061 ], [ %1035, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.pre1348, %_ZN2cv3MataSERKNS_7MatExprE.exit516 ]
  %indvars.iv.next1315 = add nuw nsw i64 %indvars.iv1314, 1
  %1145 = ptrtoint ptr %1144 to i64
  %1146 = ptrtoint ptr %1143 to i64
  %1147 = sub i64 %1145, %1146
  %sext1513 = shl i64 %1147, 28
  %1148 = ashr i64 %sext1513, 32
  %1149 = icmp slt i64 %indvars.iv.next1315, %1148
  br i1 %1149, label %.lr.ph1181, label %.loopexit1004, !llvm.loop !145

1150:                                             ; preds = %1104
  %1151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1182

1152:                                             ; preds = %1117
  %1153 = landingpad { ptr, i32 }
          cleanup
  br label %1182

1154:                                             ; preds = %1121
  %1155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1182

1156:                                             ; preds = %1128
  %1157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1182

1158:                                             ; preds = %1136
  %1159 = landingpad { ptr, i32 }
          cleanup
  br label %1162

1160:                                             ; preds = %1137
  %1161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %70) #27
  br label %1162

1162:                                             ; preds = %1160, %1158
  %.pn317 = phi { ptr, i32 } [ %1161, %1160 ], [ %1159, %1158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1182

.loopexit1004:                                    ; preds = %1142, %.preheader1003, %.loopexit1005
  %1163 = load ptr, ptr %63, align 8, !tbaa !137
  %.not.i.i.i517 = icmp eq ptr %1163, null
  br i1 %.not.i.i.i517, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %1164

1164:                                             ; preds = %.loopexit1004
  call void @_ZdlPv(ptr noundef nonnull %1163) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.loopexit1004, %1164
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %1165 = load ptr, ptr %62, align 8, !tbaa !134
  %1166 = load ptr, ptr %869, align 8, !tbaa !143
  %.not4.i.i.i.i = icmp eq ptr %1165, %1166
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i518

.lr.ph.i.i.i.i518:                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1170, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1165, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %1167 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !40
  %1168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1169 = icmp eq ptr %1167, %1168
  br i1 %1169, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i518
  call void @_ZdlPv(ptr noundef %1167) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %1170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i519 = icmp eq ptr %1170, %1166
  br i1 %.not.i.i.i.i519, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i518, !llvm.loop !146

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %62, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %1171 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1165, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.not.i.i.i520 = icmp eq ptr %1171, null
  br i1 %.not.i.i.i520, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1172

1172:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1171) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1172
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1173 = load ptr, ptr %61, align 8, !tbaa !116
  %.not.i.i.i521 = icmp eq ptr %1173, null
  br i1 %.not.i.i.i521, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %1174

1174:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1173) #28
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %1174
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %indvars.iv.next1318 = add nuw nsw i64 %indvars.iv1317, 1
  %1175 = load ptr, ptr %817, align 8, !tbaa !113
  %1176 = load ptr, ptr %36, align 8, !tbaa !116
  %1177 = ptrtoint ptr %1175 to i64
  %1178 = ptrtoint ptr %1176 to i64
  %1179 = sub i64 %1177, %1178
  %sext1514 = shl i64 %1179, 28
  %1180 = ashr i64 %sext1514, 32
  %1181 = icmp slt i64 %indvars.iv.next1318, %1180
  br i1 %1181, label %894, label %._crit_edge1185, !llvm.loop !147

1182:                                             ; preds = %1085, %1150, %1162, %1156, %1154, %1152, %1032
  %.pn317.pn.pn.pn = phi { ptr, i32 } [ %1033, %1032 ], [ %1153, %1152 ], [ %1086, %1085 ], [ %1151, %1150 ], [ %.pn317, %1162 ], [ %1157, %1156 ], [ %1155, %1154 ]
  %1183 = load ptr, ptr %63, align 8, !tbaa !137
  %.not.i.i.i522 = icmp eq ptr %1183, null
  br i1 %.not.i.i.i522, label %_ZNSt6vectorIfSaIfEED2Ev.exit523, label %1184

1184:                                             ; preds = %1182
  call void @_ZdlPv(ptr noundef nonnull %1183) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit523

_ZNSt6vectorIfSaIfEED2Ev.exit523:                 ; preds = %1182, %1184
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1185 = load ptr, ptr %61, align 8, !tbaa !116
  %.not.i.i.i524 = icmp eq ptr %1185, null
  br i1 %.not.i.i.i524, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit525, label %1186

1186:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit523
  call void @_ZdlPv(ptr noundef nonnull %1185) #28
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit525

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit525:  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit523, %1186
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1187

1187:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit525, %1030, %1029, %1023
  %.pn317.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit525 ], [ %1031, %1030 ], [ %.pn297.pn, %1029 ], [ %1024, %1023 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit495

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit495: ; preds = %.loopexit1007, %.loopexit.split-lp1008, %1022, %1020, %1187
  %.pn317.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn.pn.pn, %1187 ], [ %1021, %1022 ], [ %1021, %1020 ], [ %lpad.loopexit1009, %.loopexit1007 ], [ %lpad.loopexit.split-lp1010, %.loopexit.split-lp1008 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #27
  br label %1188

1188:                                             ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit495, %1019
  %.pn317.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit495 ], [ %.pn293, %1019 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1891

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit468: ; preds = %._crit_edge1185
  %1189 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1190 unwind label %892

1190:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit468
  %1191 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1192 unwind label %892

1192:                                             ; preds = %1190
  %1193 = sitofp i64 %1189 to double
  %1194 = fsub nnan double %1193, %816
  %1195 = fmul nnan double %1194, 1.000000e+03
  %1196 = fdiv double %1195, %1191
  %1197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1196)
          to label %_ZNSolsEd.exit527 unwind label %892

_ZNSolsEd.exit527:                                ; preds = %1192
  %1198 = load ptr, ptr %1197, align 8, !tbaa !4
  %1199 = getelementptr i8, ptr %1198, i64 -24
  %1200 = load i64, ptr %1199, align 8
  %1201 = getelementptr inbounds i8, ptr %1197, i64 %1200
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 240
  %1203 = load ptr, ptr %1202, align 8, !tbaa !7
  %.not.i.i.i803 = icmp eq ptr %1203, null
  br i1 %.not.i.i.i803, label %1204, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i804

1204:                                             ; preds = %_ZNSolsEd.exit527
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc808 unwind label %892

.noexc808:                                        ; preds = %1204
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i804: ; preds = %_ZNSolsEd.exit527
  %1205 = getelementptr inbounds nuw i8, ptr %1203, i64 56
  %1206 = load i8, ptr %1205, align 8, !tbaa !27
  %.not.i1.i.i805 = icmp eq i8 %1206, 0
  br i1 %.not.i1.i.i805, label %1210, label %1207

1207:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i804
  %1208 = getelementptr inbounds nuw i8, ptr %1203, i64 67
  %1209 = load i8, ptr %1208, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i806

1210:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i804
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1203)
          to label %.noexc809 unwind label %892

.noexc809:                                        ; preds = %1210
  %1211 = load ptr, ptr %1203, align 8, !tbaa !4
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 48
  %1213 = load ptr, ptr %1212, align 8
  %1214 = invoke noundef signext i8 %1213(ptr noundef nonnull align 8 dereferenceable(570) %1203, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i806 unwind label %892

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i806: ; preds = %.noexc809, %1207
  %.0.i.i.i807 = phi i8 [ %1209, %1207 ], [ %1214, %.noexc809 ]
  %1215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1197, i8 noundef signext %.0.i.i.i807)
          to label %.noexc811 unwind label %892

.noexc811:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i806
  %1216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1215)
          to label %_ZNSolsEPFRSoS_E.exit529 unwind label %892

_ZNSolsEPFRSoS_E.exit529:                         ; preds = %.noexc811
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %._crit_edge.i.i635, label %.lr.ph1189

.lr.ph1189:                                       ; preds = %_ZNSolsEPFRSoS_E.exit529
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %1217 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1218 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1219 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1220 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1221 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1222 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %smax = call i32 @llvm.smax.i32(i32 %0, i32 3)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %1227

._crit_edge1190:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553
  %1223 = load ptr, ptr %48, align 8, !tbaa !148
  %1224 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1225 = load ptr, ptr %1224, align 8, !tbaa !148
  %1226 = icmp eq ptr %1223, %1225
  br i1 %1226, label %1298, label %1339

1227:                                             ; preds = %.lr.ph1189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553
  %indvars.iv1320 = phi i64 [ 2, %.lr.ph1189 ], [ %indvars.iv.next1321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553 ]
  %.02451186 = phi i32 [ 0, %.lr.ph1189 ], [ %.1246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %1228 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv1320
  %1229 = load ptr, ptr %1228, align 8, !tbaa !34
  store ptr %1217, ptr %72, align 8, !tbaa !37
  %1230 = icmp eq ptr %1229, null
  br i1 %1230, label %1231, label %1232

1231:                                             ; preds = %1227
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #26
          to label %.noexc532 unwind label %.loopexit.split-lp994

.noexc532:                                        ; preds = %1231
  unreachable

1232:                                             ; preds = %1227
  %1233 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1229) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1233, ptr %4, align 8, !tbaa !39
  %1234 = icmp ugt i64 %1233, 15
  br i1 %1234, label %.noexc.i531, label %._crit_edge.i.i530

.noexc.i531:                                      ; preds = %1232
  %1235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc533 unwind label %.loopexit993

.noexc533:                                        ; preds = %.noexc.i531
  store ptr %1235, ptr %72, align 8, !tbaa !40
  %1236 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %1236, ptr %1217, align 8, !tbaa !33
  br label %._crit_edge.i.i530

._crit_edge.i.i530:                               ; preds = %.noexc533, %1232
  %1237 = phi ptr [ %1235, %.noexc533 ], [ %1217, %1232 ]
  switch i64 %1233, label %1240 [
    i64 1, label %1238
    i64 0, label %1241
  ]

1238:                                             ; preds = %._crit_edge.i.i530
  %1239 = load i8, ptr %1229, align 1, !tbaa !33
  store i8 %1239, ptr %1237, align 1, !tbaa !33
  br label %1241

1240:                                             ; preds = %._crit_edge.i.i530
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1237, ptr nonnull align 1 %1229, i64 %1233, i1 false)
  br label %1241

1241:                                             ; preds = %1240, %1238, %._crit_edge.i.i530
  %1242 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %1242, ptr %1218, align 8, !tbaa !42
  %1243 = load ptr, ptr %72, align 8, !tbaa !40
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 %1242
  store i8 0, ptr %1244, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1245 = load i64, ptr %1218, align 8, !tbaa !42
  %.not285 = icmp eq i64 %1245, 0
  br i1 %.not285, label %1295, label %1246

1246:                                             ; preds = %1241
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %1247 = load ptr, ptr %1228, align 8, !tbaa !34
  store ptr %1219, ptr %73, align 8, !tbaa !37
  %1248 = icmp eq ptr %1247, null
  br i1 %1248, label %1249, label %1250

1249:                                             ; preds = %1246
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #26
          to label %.noexc537 unwind label %.loopexit.split-lp999

.noexc537:                                        ; preds = %1249
  unreachable

1250:                                             ; preds = %1246
  %1251 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1247) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1251, ptr %3, align 8, !tbaa !39
  %1252 = icmp ugt i64 %1251, 15
  br i1 %1252, label %.noexc.i536, label %._crit_edge.i.i535

.noexc.i536:                                      ; preds = %1250
  %1253 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc538 unwind label %.loopexit998

.noexc538:                                        ; preds = %.noexc.i536
  store ptr %1253, ptr %73, align 8, !tbaa !40
  %1254 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %1254, ptr %1219, align 8, !tbaa !33
  br label %._crit_edge.i.i535

._crit_edge.i.i535:                               ; preds = %.noexc538, %1250
  %1255 = phi ptr [ %1253, %.noexc538 ], [ %1219, %1250 ]
  switch i64 %1251, label %1258 [
    i64 1, label %1256
    i64 0, label %1259
  ]

1256:                                             ; preds = %._crit_edge.i.i535
  %1257 = load i8, ptr %1247, align 1, !tbaa !33
  store i8 %1257, ptr %1255, align 1, !tbaa !33
  br label %1259

1258:                                             ; preds = %._crit_edge.i.i535
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1255, ptr nonnull align 1 %1247, i64 %1251, i1 false)
  br label %1259

1259:                                             ; preds = %1258, %1256, %._crit_edge.i.i535
  %1260 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %1260, ptr %1220, align 8, !tbaa !42
  %1261 = load ptr, ptr %73, align 8, !tbaa !40
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 %1260
  store i8 0, ptr %1262, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1263 = load ptr, ptr %1221, align 8, !tbaa !143
  %1264 = load ptr, ptr %1222, align 8, !tbaa !144
  %.not.i.i540 = icmp eq ptr %1263, %1264
  br i1 %.not.i.i540, label %1277, label %1265

1265:                                             ; preds = %1259
  %1266 = getelementptr inbounds nuw i8, ptr %1263, i64 16
  store ptr %1266, ptr %1263, align 8, !tbaa !37
  %1267 = load ptr, ptr %73, align 8, !tbaa !40
  %1268 = icmp eq ptr %1267, %1219
  br i1 %1268, label %1269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

1269:                                             ; preds = %1265
  %1270 = load i64, ptr %1220, align 8, !tbaa !42
  %1271 = icmp ult i64 %1270, 16
  call void @llvm.assume(i1 %1271)
  %1272 = add nuw nsw i64 %1270, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1266, ptr noundef nonnull align 8 dereferenceable(1) %1219, i64 %1272, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1265
  store ptr %1267, ptr %1263, align 8, !tbaa !40
  %1273 = load i64, ptr %1219, align 8, !tbaa !33
  store i64 %1273, ptr %1266, align 8, !tbaa !33
  %.pre1350 = load i64, ptr %1220, align 8, !tbaa !42
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %1269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %1274 = phi i64 [ %.pre1350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %1270, %1269 ]
  %1275 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  store i64 %1274, ptr %1275, align 8, !tbaa !42
  store ptr %1219, ptr %73, align 8, !tbaa !40
  store i64 0, ptr %1220, align 8, !tbaa !42
  %1276 = getelementptr inbounds nuw i8, ptr %1263, i64 32
  store ptr %1276, ptr %1221, align 8, !tbaa !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

1277:                                             ; preds = %1259
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr %1263, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %1289

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %1277
  %.pre1351 = load ptr, ptr %73, align 8, !tbaa !40
  %1278 = icmp eq ptr %.pre1351, %1219
  br i1 %1278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  call void @_ZdlPv(ptr noundef %.pre1351) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1279 = load ptr, ptr %1221, align 8, !tbaa !143
  %1280 = load ptr, ptr %71, align 8, !tbaa !134
  %1281 = ptrtoint ptr %1279 to i64
  %1282 = ptrtoint ptr %1280 to i64
  %1283 = sub i64 %1281, %1282
  %1284 = getelementptr i8, ptr %1280, i64 %1283
  %1285 = getelementptr i8, ptr %1284, i64 -24
  %1286 = load i64, ptr %1285, align 8, !tbaa !42
  %1287 = trunc i64 %1286 to i32
  %1288 = add nsw i32 %.02451186, %1287
  br label %1295

.loopexit993:                                     ; preds = %.noexc.i531
  %lpad.loopexit995 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

.loopexit.split-lp994:                            ; preds = %1231
  %lpad.loopexit.split-lp996 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

.loopexit998:                                     ; preds = %.noexc.i536
  %lpad.loopexit1000 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

.loopexit.split-lp999:                            ; preds = %1249
  %lpad.loopexit.split-lp1001 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

1289:                                             ; preds = %1277
  %1290 = landingpad { ptr, i32 }
          cleanup
  %1291 = load ptr, ptr %73, align 8, !tbaa !40
  %1292 = icmp eq ptr %1291, %1219
  br i1 %1292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %1289
  call void @_ZdlPv(ptr noundef %1291) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %1289, %.loopexit998, %.loopexit.split-lp999, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545
  %.pn286 = phi { ptr, i32 } [ %1290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545 ], [ %lpad.loopexit.split-lp1001, %.loopexit.split-lp999 ], [ %lpad.loopexit1000, %.loopexit998 ], [ %1290, %1289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1293 = load ptr, ptr %72, align 8, !tbaa !40
  %1294 = icmp eq ptr %1293, %1217
  br i1 %1294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547
  call void @_ZdlPv(ptr noundef %1293) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

1295:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544, %1241
  %.1246 = phi i32 [ %1288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544 ], [ %.02451186, %1241 ]
  %1296 = load ptr, ptr %72, align 8, !tbaa !40
  %1297 = icmp eq ptr %1296, %1217
  br i1 %1297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551: ; preds = %1295
  call void @_ZdlPv(ptr noundef %1296) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553: ; preds = %1295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %indvars.iv.next1321 = add nuw nsw i64 %indvars.iv1320, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1321, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1190, label %1227, !llvm.loop !149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, %.loopexit993, %.loopexit.split-lp994, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548
  %.pn286.pn = phi { ptr, i32 } [ %.pn286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548 ], [ %lpad.loopexit.split-lp996, %.loopexit.split-lp994 ], [ %lpad.loopexit995, %.loopexit993 ], [ %.pn286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1769

1298:                                             ; preds = %._crit_edge1190
  %1299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit555 unwind label %.loopexit.split-lp989

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit555: ; preds = %1298
  %1300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.1246)
          to label %1301 unwind label %.loopexit.split-lp989

1301:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit555
  %1302 = load ptr, ptr %1300, align 8, !tbaa !4
  %1303 = getelementptr i8, ptr %1302, i64 -24
  %1304 = load i64, ptr %1303, align 8
  %1305 = getelementptr inbounds i8, ptr %1300, i64 %1304
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 240
  %1307 = load ptr, ptr %1306, align 8, !tbaa !7
  %.not.i.i.i814 = icmp eq ptr %1307, null
  br i1 %.not.i.i.i814, label %.invoke1580, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i815

.invoke1580:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit559, %1301
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.cont1581 unwind label %.loopexit.split-lp989

.cont1581:                                        ; preds = %.invoke1580
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i815: ; preds = %1301
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 56
  %1309 = load i8, ptr %1308, align 8, !tbaa !27
  %.not.i1.i.i816 = icmp eq i8 %1309, 0
  br i1 %.not.i1.i.i816, label %1313, label %1310

1310:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i815
  %1311 = getelementptr inbounds nuw i8, ptr %1307, i64 67
  %1312 = load i8, ptr %1311, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i817

1313:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i815
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1307)
          to label %.noexc820 unwind label %.loopexit.split-lp989

.noexc820:                                        ; preds = %1313
  %1314 = load ptr, ptr %1307, align 8, !tbaa !4
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 48
  %1316 = load ptr, ptr %1315, align 8
  %1317 = invoke noundef signext i8 %1316(ptr noundef nonnull align 8 dereferenceable(570) %1307, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i817 unwind label %.loopexit.split-lp989

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i817: ; preds = %.noexc820, %1310
  %.0.i.i.i818 = phi i8 [ %1312, %1310 ], [ %1317, %.noexc820 ]
  %1318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1300, i8 noundef signext %.0.i.i.i818)
          to label %.noexc822 unwind label %.loopexit.split-lp989

.noexc822:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i817
  %1319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1318)
          to label %_ZNSolsEPFRSoS_E.exit557 unwind label %.loopexit.split-lp989

_ZNSolsEPFRSoS_E.exit557:                         ; preds = %.noexc822
  %1320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit559 unwind label %.loopexit.split-lp989

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit559: ; preds = %_ZNSolsEPFRSoS_E.exit557
  %1321 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %1322 = getelementptr i8, ptr %1321, i64 -24
  %1323 = load i64, ptr %1322, align 8
  %1324 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1323
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 240
  %1326 = load ptr, ptr %1325, align 8, !tbaa !7
  %.not.i.i.i825 = icmp eq ptr %1326, null
  br i1 %.not.i.i.i825, label %.invoke1580, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i826

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i826: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit559
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 56
  %1328 = load i8, ptr %1327, align 8, !tbaa !27
  %.not.i1.i.i827 = icmp eq i8 %1328, 0
  br i1 %.not.i1.i.i827, label %1332, label %1329

1329:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i826
  %1330 = getelementptr inbounds nuw i8, ptr %1326, i64 67
  %1331 = load i8, ptr %1330, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i828

1332:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i826
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1326)
          to label %.noexc831 unwind label %.loopexit.split-lp989

.noexc831:                                        ; preds = %1332
  %1333 = load ptr, ptr %1326, align 8, !tbaa !4
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 48
  %1335 = load ptr, ptr %1334, align 8
  %1336 = invoke noundef signext i8 %1335(ptr noundef nonnull align 8 dereferenceable(570) %1326, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i828 unwind label %.loopexit.split-lp989

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i828: ; preds = %.noexc831, %1329
  %.0.i.i.i829 = phi i8 [ %1331, %1329 ], [ %1336, %.noexc831 ]
  %1337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i829)
          to label %.noexc833 unwind label %.loopexit.split-lp989

.noexc833:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i828
  %1338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1337)
          to label %_ZNSolsEPFRSoS_E.exit561 unwind label %.loopexit.split-lp989

.loopexit988:                                     ; preds = %.lr.ph.i.i.i.i563
  %lpad.loopexit990 = landingpad { ptr, i32 }
          cleanup
  br label %1769

.loopexit.split-lp989:                            ; preds = %.invoke1580, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit555, %1298, %_ZNSolsEPFRSoS_E.exit557, %1343, %1352, %1355, %1313, %.noexc820, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i817, %.noexc822, %1332, %.noexc831, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i828, %.noexc833
  %lpad.loopexit.split-lp991 = landingpad { ptr, i32 }
          cleanup
  br label %1769

1339:                                             ; preds = %._crit_edge1190
  %1340 = load ptr, ptr %71, align 8, !tbaa !148
  %1341 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1342 = load ptr, ptr %1341, align 8, !tbaa !148
  %.not.i.i562 = icmp eq ptr %1340, %1342
  br i1 %.not.i.i562, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit, label %1343

1343:                                             ; preds = %1339
  %1344 = ptrtoint ptr %1342 to i64
  %1345 = ptrtoint ptr %1340 to i64
  %1346 = sub i64 %1344, %1345
  %1347 = ashr exact i64 %1346, 5
  %1348 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1347, i1 true)
  %1349 = shl nuw nsw i64 %1348, 1
  %1350 = xor i64 %1349, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_T0_T1_(ptr %1340, ptr %1342, i64 noundef %1350, ptr nonnull @_Z14sort_by_lengthRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_)
          to label %.noexc565 unwind label %.loopexit.split-lp989

.noexc565:                                        ; preds = %1343
  %1351 = icmp sgt i64 %1346, 512
  br i1 %1351, label %1352, label %1355

1352:                                             ; preds = %.noexc565
  %1353 = getelementptr inbounds nuw i8, ptr %1340, i64 512
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_T0_(ptr %1340, ptr nonnull %1353, ptr nonnull @_Z14sort_by_lengthRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_)
          to label %.noexc566 unwind label %.loopexit.split-lp989

.noexc566:                                        ; preds = %1352
  %.not7.i.i.i.i = icmp eq ptr %1353, %1342
  br i1 %.not7.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit, label %.lr.ph.i.i.i.i563

.lr.ph.i.i.i.i563:                                ; preds = %.noexc566, %.noexc567
  %.sroa.0.08.i.i.i.i = phi ptr [ %1354, %.noexc567 ], [ %1353, %.noexc566 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIPFbRKS7_SG_EEEEvT_T0_(ptr nonnull %.sroa.0.08.i.i.i.i, ptr nonnull @_Z14sort_by_lengthRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_)
          to label %.noexc567 unwind label %.loopexit988

.noexc567:                                        ; preds = %.lr.ph.i.i.i.i563
  %1354 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 32
  %.not.i.i.i.i564 = icmp eq ptr %1354, %1342
  br i1 %.not.i.i.i.i564, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit, label %.lr.ph.i.i.i.i563, !llvm.loop !150

1355:                                             ; preds = %.noexc565
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_T0_(ptr %1340, ptr %1342, ptr nonnull @_Z14sort_by_lengthRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit unwind label %.loopexit.split-lp989

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit: ; preds = %.noexc567, %.noexc566, %1339, %1355
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %1356 = load ptr, ptr %1341, align 8, !tbaa !143
  %1357 = load ptr, ptr %71, align 8, !tbaa !134
  %1358 = ptrtoint ptr %1356 to i64
  %1359 = ptrtoint ptr %1357 to i64
  %1360 = sub i64 %1358, %1359
  %1361 = lshr exact i64 %1360, 5
  %1362 = trunc i64 %1361 to i32
  %1363 = icmp sgt i32 %1362, 0
  br i1 %1363, label %.lr.ph1199, label %.preheader974.lr.ph

.lr.ph1199:                                       ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit
  %1364 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1365 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1366 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1367 = getelementptr inbounds nuw i8, ptr %74, i64 16
  br label %1370

.preheader976.loopexit:                           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1368 = add nuw i32 %.1.lcssa, 1
  br label %.preheader974.lr.ph

.preheader974.lr.ph:                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit, %.preheader976.loopexit
  %.0.lcssa = phi i32 [ 1, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit ], [ %1368, %.preheader976.loopexit ]
  %1369 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.pre1352 = load ptr, ptr %1369, align 8, !tbaa !151
  %.pre1353 = load ptr, ptr %74, align 8, !tbaa !154
  br label %.preheader974

1370:                                             ; preds = %.lr.ph1199, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv1326 = phi i64 [ 0, %.lr.ph1199 ], [ %indvars.iv.next1327, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.01197 = phi i32 [ 0, %.lr.ph1199 ], [ %.1.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1371 = load ptr, ptr %1224, align 8, !tbaa !143
  %1372 = load ptr, ptr %48, align 8, !tbaa !134
  %1373 = ptrtoint ptr %1371 to i64
  %1374 = ptrtoint ptr %1372 to i64
  %1375 = sub i64 %1373, %1374
  %1376 = ashr exact i64 %1375, 5
  %1377 = icmp ugt i64 %1376, 2305843009213693951
  br i1 %1377, label %1378, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

1378:                                             ; preds = %1370
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
          to label %.noexc570 unwind label %.loopexit.split-lp979

.noexc570:                                        ; preds = %1378
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %1370
  %.not.i.i.i.i569 = icmp eq ptr %1371, %1372
  br i1 %.not.i.i.i.i569, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %1379

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  br label %.loopexit977

1379:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %1380 = ashr exact i64 %1375, 3
  %1381 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1380) #29
          to label %.noexc571 unwind label %.loopexit978

.noexc571:                                        ; preds = %1379
  store ptr %1381, ptr %75, align 8, !tbaa !155
  %1382 = getelementptr inbounds nuw [4 x i8], ptr %1381, i64 %1376
  store ptr %1382, ptr %1364, align 8, !tbaa !157
  %1383 = and i64 %1380, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1381, i8 0, i64 %1383, i1 false), !tbaa !78
  %1384 = getelementptr inbounds nuw i8, ptr %1381, i64 %1380
  br label %.loopexit977

.loopexit977:                                     ; preds = %.noexc571, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %1385 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %1381, %.noexc571 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %1384, %.noexc571 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %1365, align 8, !tbaa !158
  %1386 = load ptr, ptr %1366, align 8, !tbaa !151
  %1387 = load ptr, ptr %1367, align 8, !tbaa !159
  %.not.i572 = icmp eq ptr %1386, %1387
  br i1 %.not.i572, label %1408, label %1388

1388:                                             ; preds = %.loopexit977
  %1389 = ptrtoint ptr %.0.i.i.i.i.i.i.i to i64
  %1390 = ptrtoint ptr %1385 to i64
  %1391 = sub i64 %1389, %1390
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1386, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i, %1385
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc574, label %1392

1392:                                             ; preds = %1388
  %1393 = icmp ugt i64 %1391, 9223372036854775804
  br i1 %1393, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !79

.noexc.i.i.i.i.i:                                 ; preds = %1392
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc573 unwind label %.loopexit.split-lp984

.noexc573:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %1392
  %1394 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1391) #29
          to label %.noexc574 unwind label %.loopexit983

.noexc574:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %1388
  %1395 = phi ptr [ null, %1388 ], [ %1394, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %1395, ptr %1386, align 8, !tbaa !155
  %1396 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  store ptr %1395, ptr %1396, align 8, !tbaa !158
  %1397 = getelementptr inbounds nuw i8, ptr %1395, i64 %1391
  %1398 = getelementptr inbounds nuw i8, ptr %1386, i64 16
  store ptr %1397, ptr %1398, align 8, !tbaa !157
  %1399 = load ptr, ptr %75, align 8, !tbaa !160
  %1400 = load ptr, ptr %1365, align 8, !tbaa !160
  %1401 = ptrtoint ptr %1400 to i64
  %1402 = ptrtoint ptr %1399 to i64
  %1403 = sub i64 %1401, %1402
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1400, %1399
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %1404

1404:                                             ; preds = %.noexc574
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1395, ptr align 4 %1399, i64 %1403, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %1404, %.noexc574
  %1405 = getelementptr inbounds i8, ptr %1395, i64 %1403
  store ptr %1405, ptr %1396, align 8, !tbaa !158
  %1406 = load ptr, ptr %1366, align 8, !tbaa !151
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 24
  store ptr %1407, ptr %1366, align 8, !tbaa !151
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

1408:                                             ; preds = %.loopexit977
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr %1386, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit983

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %1408, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %1409 = load ptr, ptr %1224, align 8, !tbaa !143
  %1410 = load ptr, ptr %48, align 8, !tbaa !134
  %1411 = ptrtoint ptr %1409 to i64
  %1412 = ptrtoint ptr %1410 to i64
  %1413 = sub i64 %1411, %1412
  %1414 = lshr exact i64 %1413, 5
  %1415 = trunc i64 %1414 to i32
  %1416 = icmp sgt i32 %1415, 0
  br i1 %1416, label %.lr.ph1194, label %._crit_edge1195

._crit_edge1195:                                  ; preds = %1431, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  %.1.lcssa = phi i32 [ %.01197, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit ], [ %.sroa.speculated, %1431 ]
  %1417 = load ptr, ptr %75, align 8, !tbaa !155
  %.not.i.i.i576 = icmp eq ptr %1417, null
  br i1 %.not.i.i.i576, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1418

1418:                                             ; preds = %._crit_edge1195
  call void @_ZdlPv(ptr noundef nonnull %1417) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge1195, %1418
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %indvars.iv.next1327 = add nuw nsw i64 %indvars.iv1326, 1
  %1419 = load ptr, ptr %1341, align 8, !tbaa !143
  %1420 = load ptr, ptr %71, align 8, !tbaa !134
  %1421 = ptrtoint ptr %1419 to i64
  %1422 = ptrtoint ptr %1420 to i64
  %1423 = sub i64 %1421, %1422
  %sext1516 = shl i64 %1423, 27
  %1424 = ashr i64 %sext1516, 32
  %1425 = icmp slt i64 %indvars.iv.next1327, %1424
  br i1 %1425, label %1370, label %.preheader976.loopexit, !llvm.loop !161

.loopexit978:                                     ; preds = %1379
  %lpad.loopexit980 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit578

.loopexit.split-lp979:                            ; preds = %1378
  %lpad.loopexit.split-lp981 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit578

.loopexit983:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %1408
  %lpad.loopexit985 = landingpad { ptr, i32 }
          cleanup
  br label %1446

.loopexit.split-lp984:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp986 = landingpad { ptr, i32 }
          cleanup
  br label %1446

.lr.ph1194:                                       ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit, %1431
  %indvars.iv1323 = phi i64 [ %indvars.iv.next1324, %1431 ], [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit ]
  %1426 = phi ptr [ %1438, %1431 ], [ %1410, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit ]
  %.11192 = phi i32 [ %.sroa.speculated, %1431 ], [ %.01197, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit ]
  %1427 = load ptr, ptr %71, align 8, !tbaa !134
  %1428 = getelementptr inbounds nuw [32 x i8], ptr %1427, i64 %indvars.iv1326
  %1429 = getelementptr inbounds nuw [32 x i8], ptr %1426, i64 %indvars.iv1323
  %1430 = invoke noundef i64 @_Z13edit_distanceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %1428, ptr noundef nonnull align 8 dereferenceable(32) %1429)
          to label %1431 unwind label %1444

1431:                                             ; preds = %.lr.ph1194
  %1432 = trunc i64 %1430 to i32
  %1433 = load ptr, ptr %74, align 8, !tbaa !154
  %1434 = getelementptr inbounds nuw [24 x i8], ptr %1433, i64 %indvars.iv1326
  %1435 = load ptr, ptr %1434, align 8, !tbaa !155
  %1436 = getelementptr inbounds nuw [4 x i8], ptr %1435, i64 %indvars.iv1323
  store i32 %1432, ptr %1436, align 4, !tbaa !78
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.11192, i32 %1432)
  %indvars.iv.next1324 = add nuw nsw i64 %indvars.iv1323, 1
  %1437 = load ptr, ptr %1224, align 8, !tbaa !143
  %1438 = load ptr, ptr %48, align 8, !tbaa !134
  %1439 = ptrtoint ptr %1437 to i64
  %1440 = ptrtoint ptr %1438 to i64
  %1441 = sub i64 %1439, %1440
  %sext1515 = shl i64 %1441, 27
  %1442 = ashr i64 %sext1515, 32
  %1443 = icmp slt i64 %indvars.iv.next1324, %1442
  br i1 %1443, label %.lr.ph1194, label %._crit_edge1195, !llvm.loop !162

1444:                                             ; preds = %.lr.ph1194
  %1445 = landingpad { ptr, i32 }
          cleanup
  br label %1446

1446:                                             ; preds = %.loopexit983, %.loopexit.split-lp984, %1444
  %.pn276 = phi { ptr, i32 } [ %1445, %1444 ], [ %lpad.loopexit985, %.loopexit983 ], [ %lpad.loopexit.split-lp986, %.loopexit.split-lp984 ]
  %1447 = load ptr, ptr %75, align 8, !tbaa !155
  %.not.i.i.i577 = icmp eq ptr %1447, null
  br i1 %.not.i.i.i577, label %_ZNSt6vectorIiSaIiEED2Ev.exit578, label %1448

1448:                                             ; preds = %1446
  call void @_ZdlPv(ptr noundef nonnull %1447) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit578

_ZNSt6vectorIiSaIiEED2Ev.exit578:                 ; preds = %.loopexit978, %.loopexit.split-lp979, %1448, %1446
  %.pn276.pn = phi { ptr, i32 } [ %.pn276, %1448 ], [ %.pn276, %1446 ], [ %lpad.loopexit980, %.loopexit978 ], [ %lpad.loopexit.split-lp981, %.loopexit.split-lp979 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit622

.preheader974:                                    ; preds = %.preheader974.lr.ph, %._crit_edge1213
  %1449 = phi ptr [ %.pre1353, %.preheader974.lr.ph ], [ %1468, %._crit_edge1213 ]
  %1450 = phi ptr [ %.pre1352, %.preheader974.lr.ph ], [ %1469, %._crit_edge1213 ]
  %1451 = phi ptr [ %.pre1353, %.preheader974.lr.ph ], [ %1470, %._crit_edge1213 ]
  %1452 = phi ptr [ %.pre1352, %.preheader974.lr.ph ], [ %1471, %._crit_edge1213 ]
  %.02181229 = phi i32 [ 0, %.preheader974.lr.ph ], [ %1472, %._crit_edge1213 ]
  %.02191228 = phi i32 [ 0, %.preheader974.lr.ph ], [ %.1220.lcssa, %._crit_edge1213 ]
  %.02241227 = phi i32 [ 0, %.preheader974.lr.ph ], [ %.1225.lcssa, %._crit_edge1213 ]
  %.02301226 = phi i32 [ 0, %.preheader974.lr.ph ], [ %.1231.lcssa, %._crit_edge1213 ]
  %.02341225 = phi i32 [ 0, %.preheader974.lr.ph ], [ %.1235.lcssa, %._crit_edge1213 ]
  %.sroa.0910.01224 = phi ptr [ null, %.preheader974.lr.ph ], [ %.sroa.0910.1.lcssa, %._crit_edge1213 ]
  %.sroa.9.01223 = phi ptr [ null, %.preheader974.lr.ph ], [ %.sroa.9.1.lcssa, %._crit_edge1213 ]
  %.sroa.14.01222 = phi ptr [ null, %.preheader974.lr.ph ], [ %.sroa.14.1.lcssa, %._crit_edge1213 ]
  %1453 = ptrtoint ptr %1452 to i64
  %1454 = ptrtoint ptr %1451 to i64
  %1455 = sub i64 %1453, %1454
  %1456 = sdiv exact i64 %1455, 24
  %1457 = trunc i64 %1456 to i32
  %1458 = icmp sgt i32 %1457, 0
  br i1 %1458, label %.lr.ph1212, label %._crit_edge1213

.lr.ph1212:                                       ; preds = %.preheader974
  %1459 = icmp eq i32 %.02181229, 0
  %1460 = zext i1 %1459 to i32
  %not. = xor i1 %1459, true
  %1461 = zext i1 %not. to i32
  br label %1473

.preheader973:                                    ; preds = %._crit_edge1213
  %.pre1357 = load ptr, ptr %71, align 8, !tbaa !134
  %.pre1356 = load ptr, ptr %1341, align 8, !tbaa !143
  %1462 = ptrtoint ptr %.pre1356 to i64
  %1463 = ptrtoint ptr %.pre1357 to i64
  %1464 = sub i64 %1462, %1463
  %1465 = lshr exact i64 %1464, 5
  %1466 = trunc i64 %1465 to i32
  %1467 = icmp sgt i32 %1466, 0
  br i1 %1467, label %.lr.ph1239.preheader, label %.preheader

.lr.ph1239.preheader:                             ; preds = %.preheader973
  %wide.trip.count1338 = and i64 %1465, 2147483647
  br label %.lr.ph1239

._crit_edge1213:                                  ; preds = %._crit_edge1203, %.preheader974
  %1468 = phi ptr [ %1449, %.preheader974 ], [ %1564, %._crit_edge1203 ]
  %1469 = phi ptr [ %1450, %.preheader974 ], [ %1565, %._crit_edge1203 ]
  %1470 = phi ptr [ %1451, %.preheader974 ], [ %1564, %._crit_edge1203 ]
  %1471 = phi ptr [ %1452, %.preheader974 ], [ %1565, %._crit_edge1203 ]
  %.sroa.14.1.lcssa = phi ptr [ %.sroa.14.01222, %.preheader974 ], [ %.sroa.14.2, %._crit_edge1203 ]
  %.sroa.9.1.lcssa = phi ptr [ %.sroa.9.01223, %.preheader974 ], [ %.sroa.9.2, %._crit_edge1203 ]
  %.sroa.0910.1.lcssa = phi ptr [ %.sroa.0910.01224, %.preheader974 ], [ %.sroa.0910.2, %._crit_edge1203 ]
  %.1235.lcssa = phi i32 [ %.02341225, %.preheader974 ], [ %.2236, %._crit_edge1203 ]
  %.1231.lcssa = phi i32 [ %.02301226, %.preheader974 ], [ %.2232, %._crit_edge1203 ]
  %.1225.lcssa = phi i32 [ %.02241227, %.preheader974 ], [ %.2226, %._crit_edge1203 ]
  %.1220.lcssa = phi i32 [ %.02191228, %.preheader974 ], [ %.2221, %._crit_edge1203 ]
  %1472 = add nuw i32 %.02181229, 1
  %exitcond1334.not = icmp eq i32 %1472, %.0.lcssa
  br i1 %exitcond1334.not, label %.preheader973, label %.preheader974, !llvm.loop !163

1473:                                             ; preds = %.lr.ph1212, %._crit_edge1203
  %1474 = phi ptr [ %1449, %.lr.ph1212 ], [ %1564, %._crit_edge1203 ]
  %1475 = phi ptr [ %1450, %.lr.ph1212 ], [ %1565, %._crit_edge1203 ]
  %1476 = phi ptr [ %1451, %.lr.ph1212 ], [ %1564, %._crit_edge1203 ]
  %.02161211 = phi i32 [ 0, %.lr.ph1212 ], [ %.1217, %._crit_edge1203 ]
  %.12201210 = phi i32 [ %.02191228, %.lr.ph1212 ], [ %.2221, %._crit_edge1203 ]
  %.12251209 = phi i32 [ %.02241227, %.lr.ph1212 ], [ %.2226, %._crit_edge1203 ]
  %.12311208 = phi i32 [ %.02301226, %.lr.ph1212 ], [ %.2232, %._crit_edge1203 ]
  %.12351207 = phi i32 [ %.02341225, %.lr.ph1212 ], [ %.2236, %._crit_edge1203 ]
  %.sroa.0910.11206 = phi ptr [ %.sroa.0910.01224, %.lr.ph1212 ], [ %.sroa.0910.2, %._crit_edge1203 ]
  %.sroa.9.11205 = phi ptr [ %.sroa.9.01223, %.lr.ph1212 ], [ %.sroa.9.2, %._crit_edge1203 ]
  %.sroa.14.11204 = phi ptr [ %.sroa.14.01222, %.lr.ph1212 ], [ %.sroa.14.2, %._crit_edge1203 ]
  %1477 = sext i32 %.02161211 to i64
  %1478 = getelementptr inbounds nuw [24 x i8], ptr %1476, i64 %1477
  %1479 = load ptr, ptr %1478, align 8, !tbaa !160
  %1480 = getelementptr inbounds nuw i8, ptr %1478, i64 8
  %1481 = load ptr, ptr %1480, align 8, !tbaa !160
  %1482 = icmp eq ptr %1479, %1481
  %1483 = getelementptr inbounds nuw i8, ptr %1479, i64 4
  %.not9.i.i = icmp eq ptr %1483, %1481
  %or.cond.i.i579 = select i1 %1482, i1 true, i1 %.not9.i.i
  br i1 %or.cond.i.i579, label %.loopexit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1473
  %.pre.i.i = load i32, ptr %1479, align 4, !tbaa !78
  br label %.lr.ph.i.i580

.lr.ph.i.i580:                                    ; preds = %.lr.ph.i.i580, %.lr.ph.preheader.i.i
  %1484 = phi i32 [ %1488, %.lr.ph.i.i580 ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %1485 = phi ptr [ %1489, %.lr.ph.i.i580 ], [ %1483, %.lr.ph.preheader.i.i ]
  %.sroa.02.110.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i580 ], [ %1479, %.lr.ph.preheader.i.i ]
  %1486 = load i32, ptr %1485, align 4, !tbaa !78
  %1487 = icmp slt i32 %1486, %1484
  %1488 = call i32 @llvm.smin.i32(i32 %1486, i32 %1484)
  %spec.select.i.i = select i1 %1487, ptr %1485, ptr %.sroa.02.110.i.i
  %1489 = getelementptr inbounds nuw i8, ptr %1485, i64 4
  %.not.i.i581 = icmp eq ptr %1489, %1481
  br i1 %.not.i.i581, label %.loopexit, label %.lr.ph.i.i580, !llvm.loop !164

.loopexit:                                        ; preds = %.lr.ph.i.i580, %1473
  %.sroa.02.0.i.i = phi ptr [ %1479, %1473 ], [ %spec.select.i.i, %.lr.ph.i.i580 ]
  %1490 = ptrtoint ptr %.sroa.02.0.i.i to i64
  %1491 = ptrtoint ptr %1479 to i64
  %1492 = sub i64 %1490, %1491
  %1493 = lshr exact i64 %1492, 2
  %1494 = trunc i64 %1493 to i32
  %sext = shl i64 %1492, 30
  %1495 = ashr i64 %sext, 32
  %1496 = getelementptr inbounds nuw [4 x i8], ptr %1479, i64 %1495
  %1497 = load i32, ptr %1496, align 4, !tbaa !78
  %1498 = icmp eq i32 %1497, %.02181229
  br i1 %1498, label %1500, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre1362 = ptrtoint ptr %1475 to i64
  %1499 = add nsw i32 %.02161211, 1
  br label %._crit_edge1203

1500:                                             ; preds = %.loopexit
  %.3233 = add nsw i32 %.12311208, %1460
  %.3227 = add nsw i32 %.12251209, %1461
  %.3222 = add nsw i32 %.12201210, %1461
  %1501 = add nsw i32 %.02181229, %.12351207
  %.not.i582 = icmp eq ptr %.sroa.9.11205, %.sroa.14.11204
  br i1 %.not.i582, label %1503, label %1502

1502:                                             ; preds = %1500
  store i32 %1494, ptr %.sroa.9.11205, align 4, !tbaa !78
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

1503:                                             ; preds = %1500
  %1504 = ptrtoint ptr %.sroa.9.11205 to i64
  %1505 = ptrtoint ptr %.sroa.0910.11206 to i64
  %1506 = sub i64 %1504, %1505
  %1507 = icmp eq i64 %1506, 9223372036854775804
  br i1 %1507, label %1508, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

1508:                                             ; preds = %1503
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #26
          to label %.noexc584 unwind label %.loopexit.split-lp

.noexc584:                                        ; preds = %1508
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1503
  %1509 = ashr exact i64 %1506, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1509, i64 1)
  %1510 = add nsw i64 %.sroa.speculated.i.i.i, %1509
  %1511 = icmp ult i64 %1510, %1509
  %1512 = call i64 @llvm.umin.i64(i64 %1510, i64 2305843009213693951)
  %1513 = select i1 %1511, i64 2305843009213693951, i64 %1512
  %.not.i.i.i583 = icmp ne i64 %1513, 0
  call void @llvm.assume(i1 %.not.i.i.i583)
  %1514 = shl nuw nsw i64 %1513, 2
  %1515 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1514) #29
          to label %.noexc585 unwind label %.loopexit975

.noexc585:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %1516 = getelementptr inbounds i8, ptr %1515, i64 %1506
  store i32 %1494, ptr %1516, align 4, !tbaa !78
  %1517 = icmp sgt i64 %1506, 0
  br i1 %1517, label %1518, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

1518:                                             ; preds = %.noexc585
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1515, ptr align 4 %.sroa.0910.11206, i64 %1506, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %1518, %.noexc585
  %.not.i17.i.i = icmp eq ptr %.sroa.0910.11206, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %1519

1519:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0910.11206) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %1519, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %1520 = getelementptr inbounds nuw [4 x i8], ptr %1515, i64 %1513
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit975:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1759

.loopexit.split-lp:                               ; preds = %1508
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1759

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %1502
  %.sroa.14.3 = phi ptr [ %1520, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.14.11204, %1502 ]
  %.pn972 = phi ptr [ %1516, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.9.11205, %1502 ]
  %.sroa.0910.5 = phi ptr [ %1515, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0910.11206, %1502 ]
  %.sroa.9.3 = getelementptr inbounds nuw i8, ptr %.pn972, i64 4
  %1521 = load ptr, ptr %71, align 8, !tbaa !148
  %1522 = getelementptr inbounds [32 x i8], ptr %1521, i64 %1477
  %1523 = invoke ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr %1522)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit unwind label %1559

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %1524 = load ptr, ptr %74, align 8, !tbaa !165
  %1525 = getelementptr inbounds [24 x i8], ptr %1524, i64 %1477
  %1526 = getelementptr inbounds nuw i8, ptr %1525, i64 24
  %1527 = load ptr, ptr %1369, align 8, !tbaa !165
  %.not.i.i587 = icmp eq ptr %1526, %1527
  br i1 %.not.i.i587, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i, label %1528

1528:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit
  %1529 = ptrtoint ptr %1527 to i64
  %1530 = ptrtoint ptr %1526 to i64
  %1531 = sub i64 %1529, %1530
  %1532 = icmp sgt i64 %1531, 0
  br i1 %1532, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %1528
  %1533 = udiv exact i64 %1531, 24
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %1545, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i.i.i ], [ %1533, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %1544, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i.i.i ], [ %1525, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %1543, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i.i.i ], [ %1526, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %1534 = load ptr, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !155
  %1535 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %1536 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %1537 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8, !tbaa !155
  store ptr %1537, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !155
  %1538 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %1539 = load ptr, ptr %1538, align 8, !tbaa !158
  store ptr %1539, ptr %1535, align 8, !tbaa !158
  %1540 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %1541 = load ptr, ptr %1540, align 8, !tbaa !157
  store ptr %1541, ptr %1536, align 8, !tbaa !157
  %.not.i.i.i.i.i.i.i.i.i.i.i.i589 = icmp eq ptr %1534, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i589, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i.i.i, label %1542

1542:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1534) #28
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i.i.i:   ; preds = %1542, %.lr.ph.i.i.i.i.i.i.i
  %1543 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 24
  %1544 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 24
  %1545 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %1546 = icmp sgt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %1546, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i, !llvm.loop !166

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i.i.i
  %.pre.i.i590 = load ptr, ptr %1369, align 8, !tbaa !151
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i, %1528, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit
  %1547 = phi ptr [ %.pre.i.i590, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i ], [ %1527, %1528 ], [ %1527, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit ]
  %1548 = getelementptr inbounds i8, ptr %1547, i64 -24
  store ptr %1548, ptr %1369, align 8, !tbaa !151
  %1549 = load ptr, ptr %1548, align 8, !tbaa !155
  %.not.i.i.i.i.i.i.i588 = icmp eq ptr %1549, null
  br i1 %.not.i.i.i.i.i.i.i588, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, label %1550

1550:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1549) #28
  %.pre1354 = load ptr, ptr %1369, align 8, !tbaa !151
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit: ; preds = %1550, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i
  %1551 = phi ptr [ %.pre1354, %1550 ], [ %1548, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i ]
  %1552 = load ptr, ptr %74, align 8, !tbaa !154
  %1553 = ptrtoint ptr %1551 to i64
  %1554 = ptrtoint ptr %1552 to i64
  %1555 = sub i64 %1553, %1554
  %1556 = sdiv exact i64 %1555, 24
  %1557 = trunc i64 %1556 to i32
  %1558 = icmp sgt i32 %1557, 0
  br i1 %1558, label %.lr.ph1202.preheader, label %._crit_edge1203

.lr.ph1202.preheader:                             ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit
  %wide.trip.count1332 = and i64 %1556, 2147483647
  br label %.lr.ph1202

._crit_edge1203.loopexit:                         ; preds = %.lr.ph1202
  %.pre1355.pre = load ptr, ptr %74, align 8, !tbaa !154
  br label %._crit_edge1203

1559:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %1560 = landingpad { ptr, i32 }
          cleanup
  br label %1759

.lr.ph1202:                                       ; preds = %.lr.ph1202.preheader, %.lr.ph1202
  %indvars.iv1329 = phi i64 [ 0, %.lr.ph1202.preheader ], [ %indvars.iv.next1330, %.lr.ph1202 ]
  %1561 = getelementptr inbounds nuw [24 x i8], ptr %1552, i64 %indvars.iv1329
  %1562 = load ptr, ptr %1561, align 8, !tbaa !155
  %1563 = getelementptr inbounds nuw [4 x i8], ptr %1562, i64 %1495
  store i32 2147483647, ptr %1563, align 4, !tbaa !78
  %indvars.iv.next1330 = add nuw nsw i64 %indvars.iv1329, 1
  %exitcond1333.not = icmp eq i64 %indvars.iv.next1330, %wide.trip.count1332
  br i1 %exitcond1333.not, label %._crit_edge1203.loopexit, label %.lr.ph1202, !llvm.loop !167

._crit_edge1203:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, %._crit_edge1203.loopexit, %.loopexit._crit_edge
  %.pre-phi = phi i64 [ %.pre1362, %.loopexit._crit_edge ], [ %1553, %._crit_edge1203.loopexit ], [ %1553, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %1564 = phi ptr [ %1474, %.loopexit._crit_edge ], [ %.pre1355.pre, %._crit_edge1203.loopexit ], [ %1552, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %1565 = phi ptr [ %1475, %.loopexit._crit_edge ], [ %1551, %._crit_edge1203.loopexit ], [ %1551, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.11204, %.loopexit._crit_edge ], [ %.sroa.14.3, %._crit_edge1203.loopexit ], [ %.sroa.14.3, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %.sroa.9.2 = phi ptr [ %.sroa.9.11205, %.loopexit._crit_edge ], [ %.sroa.9.3, %._crit_edge1203.loopexit ], [ %.sroa.9.3, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %.sroa.0910.2 = phi ptr [ %.sroa.0910.11206, %.loopexit._crit_edge ], [ %.sroa.0910.5, %._crit_edge1203.loopexit ], [ %.sroa.0910.5, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %.2236 = phi i32 [ %.12351207, %.loopexit._crit_edge ], [ %1501, %._crit_edge1203.loopexit ], [ %1501, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %.2232 = phi i32 [ %.12311208, %.loopexit._crit_edge ], [ %.3233, %._crit_edge1203.loopexit ], [ %.3233, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %.2226 = phi i32 [ %.12251209, %.loopexit._crit_edge ], [ %.3227, %._crit_edge1203.loopexit ], [ %.3227, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %.2221 = phi i32 [ %.12201210, %.loopexit._crit_edge ], [ %.3222, %._crit_edge1203.loopexit ], [ %.3222, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %.1217 = phi i32 [ %1499, %.loopexit._crit_edge ], [ %.02161211, %._crit_edge1203.loopexit ], [ %.02161211, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %1566 = ptrtoint ptr %1564 to i64
  %1567 = sub i64 %.pre-phi, %1566
  %1568 = sdiv exact i64 %1567, 24
  %1569 = trunc i64 %1568 to i32
  %1570 = icmp slt i32 %.1217, %1569
  br i1 %1570, label %1473, label %._crit_edge1213, !llvm.loop !168

.preheader.loopexit:                              ; preds = %.lr.ph1239
  %1571 = add i32 %.1220.lcssa, %1466
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader973
  %.3237.lcssa = phi i32 [ %.1235.lcssa, %.preheader973 ], [ %1590, %.preheader.loopexit ]
  %.4223.lcssa = phi i32 [ %.1220.lcssa, %.preheader973 ], [ %1571, %.preheader.loopexit ]
  %1572 = load ptr, ptr %1224, align 8, !tbaa !143
  %1573 = load ptr, ptr %48, align 8, !tbaa !134
  %1574 = ptrtoint ptr %1572 to i64
  %1575 = ptrtoint ptr %1573 to i64
  %1576 = sub i64 %1574, %1575
  %1577 = lshr exact i64 %1576, 5
  %1578 = trunc i64 %1577 to i32
  %1579 = icmp sgt i32 %1578, 0
  br i1 %1579, label %.lr.ph1253, label %._crit_edge1254

.lr.ph1253:                                       ; preds = %.preheader
  %1580 = ptrtoint ptr %.sroa.9.1.lcssa to i64
  %1581 = ptrtoint ptr %.sroa.0910.1.lcssa to i64
  %1582 = sub i64 %1580, %1581
  %1583 = ashr i64 %1582, 4
  %1584 = icmp sgt i64 %1583, 0
  %1585 = and i64 %1582, -16
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.0910.1.lcssa, i64 %1585
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %1580, %.pre59.i.i.i
  %wide.trip.count1343 = and i64 %1577, 2147483647
  br label %1592

.lr.ph1239:                                       ; preds = %.lr.ph1239.preheader, %.lr.ph1239
  %indvars.iv1335 = phi i64 [ 0, %.lr.ph1239.preheader ], [ %indvars.iv.next1336, %.lr.ph1239 ]
  %.32371236 = phi i32 [ %.1235.lcssa, %.lr.ph1239.preheader ], [ %1590, %.lr.ph1239 ]
  %1586 = getelementptr inbounds nuw [32 x i8], ptr %.pre1357, i64 %indvars.iv1335
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 8
  %1588 = load i64, ptr %1587, align 8, !tbaa !42
  %1589 = trunc i64 %1588 to i32
  %1590 = add nsw i32 %.32371236, %1589
  %indvars.iv.next1336 = add nuw nsw i64 %indvars.iv1335, 1
  %exitcond1339.not = icmp eq i64 %indvars.iv.next1336, %wide.trip.count1338
  br i1 %exitcond1339.not, label %.preheader.loopexit, label %.lr.ph1239, !llvm.loop !169

._crit_edge1254:                                  ; preds = %1640, %.preheader
  %.4238.lcssa = phi i32 [ %.3237.lcssa, %.preheader ], [ %.5239, %1640 ]
  %.4228.lcssa = phi i32 [ %.1225.lcssa, %.preheader ], [ %.5229, %1640 ]
  %1591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit592 unwind label %1757

1592:                                             ; preds = %.lr.ph1253, %1640
  %indvars.iv1340 = phi i64 [ 0, %.lr.ph1253 ], [ %indvars.iv.next1341, %1640 ]
  %.42281252 = phi i32 [ %.1225.lcssa, %.lr.ph1253 ], [ %.5229, %1640 ]
  %.42381251 = phi i32 [ %.3237.lcssa, %.lr.ph1253 ], [ %.5239, %1640 ]
  br i1 %1584, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1592, %1611
  %.052.i.i.i = phi i64 [ %1613, %1611 ], [ %1583, %1592 ]
  %.sroa.032.051.i.i.i = phi ptr [ %1612, %1611 ], [ %.sroa.0910.1.lcssa, %1592 ]
  %1593 = load i32, ptr %.sroa.032.051.i.i.i, align 4, !tbaa !78
  %1594 = zext i32 %1593 to i64
  %1595 = icmp eq i64 %indvars.iv1340, %1594
  br i1 %1595, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %1596

1596:                                             ; preds = %.lr.ph.i.i.i
  %1597 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %1598 = load i32, ptr %1597, align 4, !tbaa !78
  %1599 = zext i32 %1598 to i64
  %1600 = icmp eq i64 %indvars.iv1340, %1599
  br i1 %1600, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit1574, label %1601

1601:                                             ; preds = %1596
  %1602 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %1603 = load i32, ptr %1602, align 4, !tbaa !78
  %1604 = zext i32 %1603 to i64
  %1605 = icmp eq i64 %indvars.iv1340, %1604
  br i1 %1605, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit1572, label %1606

1606:                                             ; preds = %1601
  %1607 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %1608 = load i32, ptr %1607, align 4, !tbaa !78
  %1609 = zext i32 %1608 to i64
  %1610 = icmp eq i64 %indvars.iv1340, %1609
  br i1 %1610, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %1611

1611:                                             ; preds = %1606
  %1612 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %1613 = add nsw i64 %.052.i.i.i, -1
  %1614 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %1614, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !170

._crit_edge.i.i.i:                                ; preds = %1611, %1592
  %.pre-phi61.i.i.i = phi i64 [ %1582, %1592 ], [ %.pre60.i.i.i, %1611 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %.sroa.0910.1.lcssa, %1592 ], [ %scevgep.i.i.i, %1611 ]
  %1615 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %1615, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread [
    i64 3, label %1616
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

1616:                                             ; preds = %._crit_edge.i.i.i
  %1617 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4, !tbaa !78
  %1618 = zext i32 %1617 to i64
  %1619 = icmp eq i64 %indvars.iv1340, %1618
  br i1 %1619, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %1620

1620:                                             ; preds = %1616
  %1621 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %1620
  %.sroa.032.1.i.i.i = phi ptr [ %1621, %1620 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %1622 = load i32, ptr %.sroa.032.1.i.i.i, align 4, !tbaa !78
  %1623 = zext i32 %1622 to i64
  %1624 = icmp eq i64 %indvars.iv1340, %1623
  br i1 %1624, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %1625

1625:                                             ; preds = %._crit_edge._crit_edge.i.i.i
  %1626 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %1625
  %.sroa.032.2.i.i.i = phi ptr [ %1626, %1625 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %1627 = load i32, ptr %.sroa.032.2.i.i.i, align 4, !tbaa !78
  %1628 = zext i32 %1627 to i64
  %1629 = icmp eq i64 %indvars.iv1340, %1628
  %spec.select.i.i.i = select i1 %1629, ptr %.sroa.032.2.i.i.i, ptr %.sroa.9.1.lcssa
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %1606
  %1630 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit1572: ; preds = %1601
  %1631 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit1574: ; preds = %1596
  %1632 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit1572, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit1574, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %1616
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %1616 ], [ %1632, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit1574 ], [ %1631, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit1572 ], [ %1630, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %.lr.ph.i.i.i ]
  %1633 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %.sroa.9.1.lcssa
  br i1 %1633, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread, label %1640

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit
  %1634 = add nsw i32 %.42281252, 1
  %1635 = getelementptr inbounds nuw [32 x i8], ptr %1573, i64 %indvars.iv1340
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 8
  %1637 = load i64, ptr %1636, align 8, !tbaa !42
  %1638 = trunc i64 %1637 to i32
  %1639 = add nsw i32 %.42381251, %1638
  br label %1640

1640:                                             ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread
  %.5239 = phi i32 [ %1639, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread ], [ %.42381251, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit ]
  %.5229 = phi i32 [ %1634, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread ], [ %.42281252, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit ]
  %indvars.iv.next1341 = add nuw nsw i64 %indvars.iv1340, 1
  %exitcond1344.not = icmp eq i64 %indvars.iv.next1341, %wide.trip.count1343
  br i1 %exitcond1344.not, label %._crit_edge1254, label %1592, !llvm.loop !171

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit592: ; preds = %._crit_edge1254
  %1641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.4238.lcssa)
          to label %1642 unwind label %1757

1642:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit592
  %1643 = load ptr, ptr %1641, align 8, !tbaa !4
  %1644 = getelementptr i8, ptr %1643, i64 -24
  %1645 = load i64, ptr %1644, align 8
  %1646 = getelementptr inbounds i8, ptr %1641, i64 %1645
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 240
  %1648 = load ptr, ptr %1647, align 8, !tbaa !7
  %.not.i.i.i836 = icmp eq ptr %1648, null
  br i1 %.not.i.i.i836, label %.invoke1582, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i837

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i837: ; preds = %1642
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 56
  %1650 = load i8, ptr %1649, align 8, !tbaa !27
  %.not.i1.i.i838 = icmp eq i8 %1650, 0
  br i1 %.not.i1.i.i838, label %1654, label %1651

1651:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i837
  %1652 = getelementptr inbounds nuw i8, ptr %1648, i64 67
  %1653 = load i8, ptr %1652, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i839

1654:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i837
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1648)
          to label %.noexc842 unwind label %1757

.noexc842:                                        ; preds = %1654
  %1655 = load ptr, ptr %1648, align 8, !tbaa !4
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 48
  %1657 = load ptr, ptr %1656, align 8
  %1658 = invoke noundef signext i8 %1657(ptr noundef nonnull align 8 dereferenceable(570) %1648, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i839 unwind label %1757

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i839: ; preds = %.noexc842, %1651
  %.0.i.i.i840 = phi i8 [ %1653, %1651 ], [ %1658, %.noexc842 ]
  %1659 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1641, i8 noundef signext %.0.i.i.i840)
          to label %.noexc844 unwind label %1757

.noexc844:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i839
  %1660 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1659)
          to label %_ZNSolsEPFRSoS_E.exit594 unwind label %1757

_ZNSolsEPFRSoS_E.exit594:                         ; preds = %.noexc844
  %1661 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit596 unwind label %1757

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit596: ; preds = %_ZNSolsEPFRSoS_E.exit594
  %1662 = sitofp i32 %.4238.lcssa to float
  %1663 = sitofp i32 %.1246 to float
  %1664 = fdiv float %1662, %1663
  %1665 = fpext float %1664 to double
  %1666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1665)
          to label %_ZNSolsEf.exit unwind label %1757

_ZNSolsEf.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit596
  %1667 = load ptr, ptr %1666, align 8, !tbaa !4
  %1668 = getelementptr i8, ptr %1667, i64 -24
  %1669 = load i64, ptr %1668, align 8
  %1670 = getelementptr inbounds i8, ptr %1666, i64 %1669
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 240
  %1672 = load ptr, ptr %1671, align 8, !tbaa !7
  %.not.i.i.i847 = icmp eq ptr %1672, null
  br i1 %.not.i.i.i847, label %.invoke1582, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i848

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i848: ; preds = %_ZNSolsEf.exit
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 56
  %1674 = load i8, ptr %1673, align 8, !tbaa !27
  %.not.i1.i.i849 = icmp eq i8 %1674, 0
  br i1 %.not.i1.i.i849, label %1678, label %1675

1675:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i848
  %1676 = getelementptr inbounds nuw i8, ptr %1672, i64 67
  %1677 = load i8, ptr %1676, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i850

1678:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i848
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1672)
          to label %.noexc853 unwind label %1757

.noexc853:                                        ; preds = %1678
  %1679 = load ptr, ptr %1672, align 8, !tbaa !4
  %1680 = getelementptr inbounds nuw i8, ptr %1679, i64 48
  %1681 = load ptr, ptr %1680, align 8
  %1682 = invoke noundef signext i8 %1681(ptr noundef nonnull align 8 dereferenceable(570) %1672, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i850 unwind label %1757

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i850: ; preds = %.noexc853, %1675
  %.0.i.i.i851 = phi i8 [ %1677, %1675 ], [ %1682, %.noexc853 ]
  %1683 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1666, i8 noundef signext %.0.i.i.i851)
          to label %.noexc855 unwind label %1757

.noexc855:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i850
  %1684 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1683)
          to label %_ZNSolsEPFRSoS_E.exit599 unwind label %1757

_ZNSolsEPFRSoS_E.exit599:                         ; preds = %.noexc855
  %1685 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit601 unwind label %1757

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit601: ; preds = %_ZNSolsEPFRSoS_E.exit599
  %1686 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.1231.lcssa)
          to label %1687 unwind label %1757

1687:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit601
  %1688 = load ptr, ptr %1686, align 8, !tbaa !4
  %1689 = getelementptr i8, ptr %1688, i64 -24
  %1690 = load i64, ptr %1689, align 8
  %1691 = getelementptr inbounds i8, ptr %1686, i64 %1690
  %1692 = getelementptr inbounds nuw i8, ptr %1691, i64 240
  %1693 = load ptr, ptr %1692, align 8, !tbaa !7
  %.not.i.i.i858 = icmp eq ptr %1693, null
  br i1 %.not.i.i.i858, label %.invoke1582, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i859

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i859: ; preds = %1687
  %1694 = getelementptr inbounds nuw i8, ptr %1693, i64 56
  %1695 = load i8, ptr %1694, align 8, !tbaa !27
  %.not.i1.i.i860 = icmp eq i8 %1695, 0
  br i1 %.not.i1.i.i860, label %1699, label %1696

1696:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i859
  %1697 = getelementptr inbounds nuw i8, ptr %1693, i64 67
  %1698 = load i8, ptr %1697, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i861

1699:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i859
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1693)
          to label %.noexc864 unwind label %1757

.noexc864:                                        ; preds = %1699
  %1700 = load ptr, ptr %1693, align 8, !tbaa !4
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 48
  %1702 = load ptr, ptr %1701, align 8
  %1703 = invoke noundef signext i8 %1702(ptr noundef nonnull align 8 dereferenceable(570) %1693, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i861 unwind label %1757

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i861: ; preds = %.noexc864, %1696
  %.0.i.i.i862 = phi i8 [ %1698, %1696 ], [ %1703, %.noexc864 ]
  %1704 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1686, i8 noundef signext %.0.i.i.i862)
          to label %.noexc866 unwind label %1757

.noexc866:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i861
  %1705 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1704)
          to label %_ZNSolsEPFRSoS_E.exit603 unwind label %1757

_ZNSolsEPFRSoS_E.exit603:                         ; preds = %.noexc866
  %1706 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit605 unwind label %1757

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit605: ; preds = %_ZNSolsEPFRSoS_E.exit603
  %1707 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.4228.lcssa)
          to label %1708 unwind label %1757

1708:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit605
  %1709 = load ptr, ptr %1707, align 8, !tbaa !4
  %1710 = getelementptr i8, ptr %1709, i64 -24
  %1711 = load i64, ptr %1710, align 8
  %1712 = getelementptr inbounds i8, ptr %1707, i64 %1711
  %1713 = getelementptr inbounds nuw i8, ptr %1712, i64 240
  %1714 = load ptr, ptr %1713, align 8, !tbaa !7
  %.not.i.i.i869 = icmp eq ptr %1714, null
  br i1 %.not.i.i.i869, label %.invoke1582, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i870

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i870: ; preds = %1708
  %1715 = getelementptr inbounds nuw i8, ptr %1714, i64 56
  %1716 = load i8, ptr %1715, align 8, !tbaa !27
  %.not.i1.i.i871 = icmp eq i8 %1716, 0
  br i1 %.not.i1.i.i871, label %1720, label %1717

1717:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i870
  %1718 = getelementptr inbounds nuw i8, ptr %1714, i64 67
  %1719 = load i8, ptr %1718, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i872

1720:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i870
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1714)
          to label %.noexc875 unwind label %1757

.noexc875:                                        ; preds = %1720
  %1721 = load ptr, ptr %1714, align 8, !tbaa !4
  %1722 = getelementptr inbounds nuw i8, ptr %1721, i64 48
  %1723 = load ptr, ptr %1722, align 8
  %1724 = invoke noundef signext i8 %1723(ptr noundef nonnull align 8 dereferenceable(570) %1714, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i872 unwind label %1757

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i872: ; preds = %.noexc875, %1717
  %.0.i.i.i873 = phi i8 [ %1719, %1717 ], [ %1724, %.noexc875 ]
  %1725 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1707, i8 noundef signext %.0.i.i.i873)
          to label %.noexc877 unwind label %1757

.noexc877:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i872
  %1726 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1725)
          to label %_ZNSolsEPFRSoS_E.exit607 unwind label %1757

_ZNSolsEPFRSoS_E.exit607:                         ; preds = %.noexc877
  %1727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit609 unwind label %1757

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit609: ; preds = %_ZNSolsEPFRSoS_E.exit607
  %1728 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.4223.lcssa)
          to label %1729 unwind label %1757

1729:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit609
  %1730 = load ptr, ptr %1728, align 8, !tbaa !4
  %1731 = getelementptr i8, ptr %1730, i64 -24
  %1732 = load i64, ptr %1731, align 8
  %1733 = getelementptr inbounds i8, ptr %1728, i64 %1732
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 240
  %1735 = load ptr, ptr %1734, align 8, !tbaa !7
  %.not.i.i.i880 = icmp eq ptr %1735, null
  br i1 %.not.i.i.i880, label %.invoke1582, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i881

.invoke1582:                                      ; preds = %1729, %1708, %1687, %_ZNSolsEf.exit, %1642
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.cont1583 unwind label %1757

.cont1583:                                        ; preds = %.invoke1582
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i881: ; preds = %1729
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 56
  %1737 = load i8, ptr %1736, align 8, !tbaa !27
  %.not.i1.i.i882 = icmp eq i8 %1737, 0
  br i1 %.not.i1.i.i882, label %1741, label %1738

1738:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i881
  %1739 = getelementptr inbounds nuw i8, ptr %1735, i64 67
  %1740 = load i8, ptr %1739, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i883

1741:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i881
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1735)
          to label %.noexc886 unwind label %1757

.noexc886:                                        ; preds = %1741
  %1742 = load ptr, ptr %1735, align 8, !tbaa !4
  %1743 = getelementptr inbounds nuw i8, ptr %1742, i64 48
  %1744 = load ptr, ptr %1743, align 8
  %1745 = invoke noundef signext i8 %1744(ptr noundef nonnull align 8 dereferenceable(570) %1735, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i883 unwind label %1757

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i883: ; preds = %.noexc886, %1738
  %.0.i.i.i884 = phi i8 [ %1740, %1738 ], [ %1745, %.noexc886 ]
  %1746 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1728, i8 noundef signext %.0.i.i.i884)
          to label %.noexc888 unwind label %1757

.noexc888:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i883
  %1747 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1746)
          to label %_ZNSolsEPFRSoS_E.exit611 unwind label %1757

_ZNSolsEPFRSoS_E.exit611:                         ; preds = %.noexc888
  %.not.i.i.i612 = icmp eq ptr %.sroa.0910.1.lcssa, null
  br i1 %.not.i.i.i612, label %_ZNSt6vectorIiSaIiEED2Ev.exit613, label %1748

1748:                                             ; preds = %_ZNSolsEPFRSoS_E.exit611
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0910.1.lcssa) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit613

_ZNSt6vectorIiSaIiEED2Ev.exit613:                 ; preds = %_ZNSolsEPFRSoS_E.exit611, %1748
  %1749 = load ptr, ptr %74, align 8, !tbaa !154
  %1750 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1751 = load ptr, ptr %1750, align 8, !tbaa !151
  %.not4.i.i.i.i614 = icmp eq ptr %1749, %1751
  br i1 %.not4.i.i.i.i614, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i615

.lr.ph.i.i.i.i615:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit613, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i616 = phi ptr [ %1754, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %1749, %_ZNSt6vectorIiSaIiEED2Ev.exit613 ]
  %1752 = load ptr, ptr %.05.i.i.i.i616, align 8, !tbaa !155
  %.not.i.i.i.i.i.i.i.i617 = icmp eq ptr %1752, null
  br i1 %.not.i.i.i.i.i.i.i.i617, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %1753

1753:                                             ; preds = %.lr.ph.i.i.i.i615
  call void @_ZdlPv(ptr noundef nonnull %1752) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %1753, %.lr.ph.i.i.i.i615
  %1754 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i616, i64 24
  %.not.i.i.i.i618 = icmp eq ptr %1754, %1751
  br i1 %.not.i.i.i.i618, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i615, !llvm.loop !172

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i619 = load ptr, ptr %74, align 8, !tbaa !154
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit613
  %1755 = phi ptr [ %.pr.i619, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1749, %_ZNSt6vectorIiSaIiEED2Ev.exit613 ]
  %.not.i.i.i620 = icmp eq ptr %1755, null
  br i1 %.not.i.i.i620, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %1756

1756:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1755) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %1756
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %_ZNSolsEPFRSoS_E.exit561

1757:                                             ; preds = %.invoke1582, %.noexc888, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i883, %.noexc886, %1741, %.noexc877, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i872, %.noexc875, %1720, %.noexc866, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i861, %.noexc864, %1699, %.noexc855, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i850, %.noexc853, %1678, %.noexc844, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i839, %.noexc842, %1654, %_ZNSolsEPFRSoS_E.exit607, %_ZNSolsEPFRSoS_E.exit603, %_ZNSolsEPFRSoS_E.exit599, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit596, %_ZNSolsEPFRSoS_E.exit594, %._crit_edge1254, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit609, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit605, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit601, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit592
  %1758 = landingpad { ptr, i32 }
          cleanup
  br label %1759

1759:                                             ; preds = %.loopexit975, %.loopexit.split-lp, %1559, %1757
  %.sroa.0910.4 = phi ptr [ %.sroa.0910.1.lcssa, %1757 ], [ %.sroa.0910.5, %1559 ], [ %.sroa.0910.11206, %.loopexit975 ], [ %.sroa.0910.11206, %.loopexit.split-lp ]
  %.pn273.pn = phi { ptr, i32 } [ %1758, %1757 ], [ %1560, %1559 ], [ %lpad.loopexit, %.loopexit975 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i621 = icmp eq ptr %.sroa.0910.4, null
  br i1 %.not.i.i.i621, label %_ZNSt6vectorIiSaIiEED2Ev.exit622, label %.thread963

.thread963:                                       ; preds = %1759
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0910.4) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit622

_ZNSt6vectorIiSaIiEED2Ev.exit622:                 ; preds = %.thread963, %1759, %_ZNSt6vectorIiSaIiEED2Ev.exit578
  %.pn276.pn.pn = phi { ptr, i32 } [ %.pn276.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit578 ], [ %.pn273.pn, %1759 ], [ %.pn273.pn, %.thread963 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1769

_ZNSolsEPFRSoS_E.exit561:                         ; preds = %.noexc833, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %1760 = load ptr, ptr %71, align 8, !tbaa !134
  %1761 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1762 = load ptr, ptr %1761, align 8, !tbaa !143
  %.not4.i.i.i.i623 = icmp eq ptr %1760, %1762
  br i1 %.not4.i.i.i.i623, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i631, label %.lr.ph.i.i.i.i624

.lr.ph.i.i.i.i624:                                ; preds = %_ZNSolsEPFRSoS_E.exit561, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i627
  %.05.i.i.i.i625 = phi ptr [ %1766, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i627 ], [ %1760, %_ZNSolsEPFRSoS_E.exit561 ]
  %1763 = load ptr, ptr %.05.i.i.i.i625, align 8, !tbaa !40
  %1764 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i625, i64 16
  %1765 = icmp eq ptr %1763, %1764
  br i1 %1765, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i626: ; preds = %.lr.ph.i.i.i.i624
  call void @_ZdlPv(ptr noundef %1763) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i627

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i627: ; preds = %.lr.ph.i.i.i.i624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i626
  %1766 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i625, i64 32
  %.not.i.i.i.i628 = icmp eq ptr %1766, %1762
  br i1 %.not.i.i.i.i628, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i629, label %.lr.ph.i.i.i.i624, !llvm.loop !146

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i629: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i627
  %.pr.i630 = load ptr, ptr %71, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i631

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i631: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i629, %_ZNSolsEPFRSoS_E.exit561
  %1767 = phi ptr [ %.pr.i630, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i629 ], [ %1760, %_ZNSolsEPFRSoS_E.exit561 ]
  %.not.i.i.i632 = icmp eq ptr %1767, null
  br i1 %.not.i.i.i632, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit634, label %1768

1768:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i631
  call void @_ZdlPv(ptr noundef nonnull %1767) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit634

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit634: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i631, %1768
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %._crit_edge.i.i635

1769:                                             ; preds = %.loopexit988, %.loopexit.split-lp989, %_ZNSt6vectorIiSaIiEED2Ev.exit622, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550
  %.pn286.pn.pn = phi { ptr, i32 } [ %.pn286.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550 ], [ %.pn276.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit622 ], [ %lpad.loopexit990, %.loopexit988 ], [ %lpad.loopexit.split-lp991, %.loopexit.split-lp989 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1891

._crit_edge.i.i635:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit634, %_ZNSolsEPFRSoS_E.exit529
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %1770 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %1770, ptr %76, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1770, ptr noundef nonnull align 1 dereferenceable(11) @.str.19, i64 11, i1 false)
  %1771 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 11, ptr %1771, align 8, !tbaa !42
  %1772 = getelementptr inbounds nuw i8, ptr %76, i64 27
  store i8 0, ptr %1772, align 1, !tbaa !33
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef 0)
          to label %1773 unwind label %1883

1773:                                             ; preds = %._crit_edge.i.i635
  %1774 = load ptr, ptr %76, align 8, !tbaa !40
  %1775 = icmp eq ptr %1774, %1770
  br i1 %1775, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639: ; preds = %1773
  call void @_ZdlPv(ptr noundef %1774) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641: ; preds = %1773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1776 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %1776, ptr %77, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1776, ptr noundef nonnull align 1 dereferenceable(11) @.str.19, i64 11, i1 false)
  %1777 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 11, ptr %1777, align 8, !tbaa !42
  %1778 = getelementptr inbounds nuw i8, ptr %77, i64 27
  store i8 0, ptr %1778, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1779 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %1779, align 8, !tbaa !51
  %1780 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 0, ptr %1780, align 4, !tbaa !53
  store i32 16842752, ptr %78, align 8, !tbaa !54
  %1781 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %42, ptr %1781, align 8, !tbaa !56
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %1782 unwind label %1887

1782:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1783 = load ptr, ptr %77, align 8, !tbaa !40
  %1784 = icmp eq ptr %1783, %1776
  br i1 %1784, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646: ; preds = %1782
  call void @_ZdlPv(ptr noundef %1783) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648: ; preds = %1782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %1785 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1786 unwind label %892

1786:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648
  %1787 = load ptr, ptr %48, align 8, !tbaa !134
  %1788 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1789 = load ptr, ptr %1788, align 8, !tbaa !143
  %.not4.i.i.i.i649 = icmp eq ptr %1787, %1789
  br i1 %.not4.i.i.i.i649, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i657, label %.lr.ph.i.i.i.i650

.lr.ph.i.i.i.i650:                                ; preds = %1786, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i653
  %.05.i.i.i.i651 = phi ptr [ %1793, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i653 ], [ %1787, %1786 ]
  %1790 = load ptr, ptr %.05.i.i.i.i651, align 8, !tbaa !40
  %1791 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i651, i64 16
  %1792 = icmp eq ptr %1790, %1791
  br i1 %1792, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i652

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i652: ; preds = %.lr.ph.i.i.i.i650
  call void @_ZdlPv(ptr noundef %1790) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i653

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i653: ; preds = %.lr.ph.i.i.i.i650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i652
  %1793 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i651, i64 32
  %.not.i.i.i.i654 = icmp eq ptr %1793, %1789
  br i1 %.not.i.i.i.i654, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i655, label %.lr.ph.i.i.i.i650, !llvm.loop !146

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i655: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i653
  %.pr.i656 = load ptr, ptr %48, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i657

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i657: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i655, %1786
  %1794 = phi ptr [ %.pr.i656, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i655 ], [ %1787, %1786 ]
  %.not.i.i.i658 = icmp eq ptr %1794, null
  br i1 %.not.i.i.i658, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit660, label %1795

1795:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i657
  call void @_ZdlPv(ptr noundef nonnull %1794) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit660

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit660: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i657, %1795
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1796 = load ptr, ptr %41, align 8, !tbaa !40
  %1797 = icmp eq ptr %1796, %787
  br i1 %1797, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i661: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit660
  call void @_ZdlPv(ptr noundef %1796) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i661
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1798 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1799 = load ptr, ptr %1798, align 8, !tbaa !72
  %.not.i.i664 = icmp eq ptr %1799, null
  br i1 %.not.i.i664, label %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1800

1800:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663
  %1801 = getelementptr inbounds nuw i8, ptr %1799, i64 8
  %1802 = load atomic i64, ptr %1801 acquire, align 8
  %1803 = icmp eq i64 %1802, 4294967297
  %1804 = trunc i64 %1802 to i32
  br i1 %1803, label %1805, label %1813

1805:                                             ; preds = %1800
  store i32 0, ptr %1801, align 8, !tbaa !75
  %1806 = getelementptr inbounds nuw i8, ptr %1799, i64 12
  store i32 0, ptr %1806, align 4, !tbaa !77
  %1807 = load ptr, ptr %1799, align 8, !tbaa !4
  %1808 = getelementptr inbounds nuw i8, ptr %1807, i64 16
  %1809 = load ptr, ptr %1808, align 8
  call void %1809(ptr noundef nonnull align 8 dereferenceable(16) %1799) #27
  %1810 = load ptr, ptr %1799, align 8, !tbaa !4
  %1811 = getelementptr inbounds nuw i8, ptr %1810, i64 24
  %1812 = load ptr, ptr %1811, align 8
  call void %1812(ptr noundef nonnull align 8 dereferenceable(16) %1799) #27
  br label %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1813:                                             ; preds = %1800
  %1814 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i665 = icmp eq i8 %1814, 0
  br i1 %.not.i.i.i665, label %1817, label %1815

1815:                                             ; preds = %1813
  %1816 = add nsw i32 %1804, -1
  store i32 %1816, ptr %1801, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i666

1817:                                             ; preds = %1813
  %1818 = atomicrmw volatile add ptr %1801, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i666

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i666: ; preds = %1817, %1815
  %.0.i.i.i.i667 = phi i32 [ %1804, %1815 ], [ %1818, %1817 ]
  %1819 = icmp eq i32 %.0.i.i.i.i667, 1
  br i1 %1819, label %1820, label %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

1820:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i666
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1799) #27
  br label %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663, %1805, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i666, %1820
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1821 = load ptr, ptr %36, align 8, !tbaa !116
  %.not.i.i.i668 = icmp eq ptr %1821, null
  br i1 %.not.i.i.i668, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit669, label %1822

1822:                                             ; preds = %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1821) #28
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit669

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit669:  ; preds = %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1822
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1823 = load ptr, ptr %35, align 8, !tbaa !123
  %1824 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1825 = load ptr, ptr %1824, align 8, !tbaa !173
  %.not4.i.i.i.i670 = icmp eq ptr %1823, %1825
  br i1 %.not4.i.i.i.i670, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i671

.lr.ph.i.i.i.i671:                                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit669, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i672 = phi ptr [ %1828, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %1823, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit669 ]
  %1826 = load ptr, ptr %.05.i.i.i.i672, align 8, !tbaa !106
  %.not.i.i.i.i.i.i.i.i673 = icmp eq ptr %1826, null
  br i1 %.not.i.i.i.i.i.i.i.i673, label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i, label %1827

1827:                                             ; preds = %.lr.ph.i.i.i.i671
  call void @_ZdlPv(ptr noundef nonnull %1826) #28
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %1827, %.lr.ph.i.i.i.i671
  %1828 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i672, i64 24
  %.not.i.i.i.i674 = icmp eq ptr %1828, %1825
  br i1 %.not.i.i.i.i674, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i671, !llvm.loop !174

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i675 = load ptr, ptr %35, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit669
  %1829 = phi ptr [ %.pr.i675, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1823, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit669 ]
  %.not.i.i.i676 = icmp eq ptr %1829, null
  br i1 %.not.i.i.i676, label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit, label %1830

1830:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1829) #28
  br label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %1830
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.not.i.i.i677 = icmp eq ptr %.sroa.0949.0.lcssa, null
  br i1 %.not.i.i.i677, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit678, label %1831

1831:                                             ; preds = %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0949.0.lcssa) #28
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit678

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit678: ; preds = %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit, %1831
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1832 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1833 = load ptr, ptr %1832, align 8, !tbaa !72
  %.not.i.i679 = icmp eq ptr %1833, null
  br i1 %.not.i.i679, label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1834

1834:                                             ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit678
  %1835 = getelementptr inbounds nuw i8, ptr %1833, i64 8
  %1836 = load atomic i64, ptr %1835 acquire, align 8
  %1837 = icmp eq i64 %1836, 4294967297
  %1838 = trunc i64 %1836 to i32
  br i1 %1837, label %1839, label %1847

1839:                                             ; preds = %1834
  store i32 0, ptr %1835, align 8, !tbaa !75
  %1840 = getelementptr inbounds nuw i8, ptr %1833, i64 12
  store i32 0, ptr %1840, align 4, !tbaa !77
  %1841 = load ptr, ptr %1833, align 8, !tbaa !4
  %1842 = getelementptr inbounds nuw i8, ptr %1841, i64 16
  %1843 = load ptr, ptr %1842, align 8
  call void %1843(ptr noundef nonnull align 8 dereferenceable(16) %1833) #27
  %1844 = load ptr, ptr %1833, align 8, !tbaa !4
  %1845 = getelementptr inbounds nuw i8, ptr %1844, i64 24
  %1846 = load ptr, ptr %1845, align 8
  call void %1846(ptr noundef nonnull align 8 dereferenceable(16) %1833) #27
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1847:                                             ; preds = %1834
  %1848 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i680 = icmp eq i8 %1848, 0
  br i1 %.not.i.i.i680, label %1851, label %1849

1849:                                             ; preds = %1847
  %1850 = add nsw i32 %1838, -1
  store i32 %1850, ptr %1835, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i681

1851:                                             ; preds = %1847
  %1852 = atomicrmw volatile add ptr %1835, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i681

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i681: ; preds = %1851, %1849
  %.0.i.i.i.i682 = phi i32 [ %1838, %1849 ], [ %1852, %1851 ]
  %1853 = icmp eq i32 %.0.i.i.i.i682, 1
  br i1 %1853, label %1854, label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

1854:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i681
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1833) #27
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit678, %1839, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i681, %1854
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1855 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1856 = load ptr, ptr %1855, align 8, !tbaa !72
  %.not.i.i683 = icmp eq ptr %1856, null
  br i1 %.not.i.i683, label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit687, label %1857

1857:                                             ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1858 = getelementptr inbounds nuw i8, ptr %1856, i64 8
  %1859 = load atomic i64, ptr %1858 acquire, align 8
  %1860 = icmp eq i64 %1859, 4294967297
  %1861 = trunc i64 %1859 to i32
  br i1 %1860, label %1862, label %1870

1862:                                             ; preds = %1857
  store i32 0, ptr %1858, align 8, !tbaa !75
  %1863 = getelementptr inbounds nuw i8, ptr %1856, i64 12
  store i32 0, ptr %1863, align 4, !tbaa !77
  %1864 = load ptr, ptr %1856, align 8, !tbaa !4
  %1865 = getelementptr inbounds nuw i8, ptr %1864, i64 16
  %1866 = load ptr, ptr %1865, align 8
  call void %1866(ptr noundef nonnull align 8 dereferenceable(16) %1856) #27
  %1867 = load ptr, ptr %1856, align 8, !tbaa !4
  %1868 = getelementptr inbounds nuw i8, ptr %1867, i64 24
  %1869 = load ptr, ptr %1868, align 8
  call void %1869(ptr noundef nonnull align 8 dereferenceable(16) %1856) #27
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit687

1870:                                             ; preds = %1857
  %1871 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i684 = icmp eq i8 %1871, 0
  br i1 %.not.i.i.i684, label %1874, label %1872

1872:                                             ; preds = %1870
  %1873 = add nsw i32 %1861, -1
  store i32 %1873, ptr %1858, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i685

1874:                                             ; preds = %1870
  %1875 = atomicrmw volatile add ptr %1858, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i685

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i685: ; preds = %1874, %1872
  %.0.i.i.i.i686 = phi i32 [ %1861, %1872 ], [ %1875, %1874 ]
  %1876 = icmp eq i32 %.0.i.i.i.i686, 1
  br i1 %1876, label %1877, label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit687, !prof !79

1877:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i685
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1856) #27
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit687

_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit687: ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1862, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i685, %1877
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1878 = load ptr, ptr %12, align 8, !tbaa !80
  %1879 = load ptr, ptr %350, align 8, !tbaa !57
  %.not4.i.i.i.i688 = icmp eq ptr %1878, %1879
  br i1 %.not4.i.i.i.i688, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i689

.lr.ph.i.i.i.i689:                                ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit687, %.lr.ph.i.i.i.i689
  %.05.i.i.i.i690 = phi ptr [ %1880, %.lr.ph.i.i.i.i689 ], [ %1878, %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit687 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i690) #27
  %1880 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i690, i64 96
  %.not.i.i.i.i691 = icmp eq ptr %1880, %1879
  br i1 %.not.i.i.i.i691, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i689, !llvm.loop !175

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i689
  %.pr.i692 = load ptr, ptr %12, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit687
  %1881 = phi ptr [ %.pr.i692, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1878, %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit687 ]
  %.not.i.i.i693 = icmp eq ptr %1881, null
  br i1 %.not.i.i.i693, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1882

1882:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1881) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1882
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSolsEPFRSoS_E.exit

1883:                                             ; preds = %._crit_edge.i.i635
  %1884 = landingpad { ptr, i32 }
          cleanup
  %1885 = load ptr, ptr %76, align 8, !tbaa !40
  %1886 = icmp eq ptr %1885, %1770
  br i1 %1886, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694: ; preds = %1883
  call void @_ZdlPv(ptr noundef %1885) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696: ; preds = %1883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1891

1887:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641
  %1888 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1889 = load ptr, ptr %77, align 8, !tbaa !40
  %1890 = icmp eq ptr %1889, %1776
  br i1 %1890, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697: ; preds = %1887
  call void @_ZdlPv(ptr noundef %1889) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699: ; preds = %1887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1891

1891:                                             ; preds = %1015, %1188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696, %1769, %892
  %.pn317.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1884, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696 ], [ %.pn286.pn.pn, %1769 ], [ %893, %892 ], [ %1888, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699 ], [ %.pn317.pn.pn.pn.pn.pn.pn, %1188 ], [ %1016, %1015 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1892

1892:                                             ; preds = %1891, %890, %888
  %.pn317.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn.pn.pn.pn.pn.pn.pn, %1891 ], [ %891, %890 ], [ %889, %888 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #27
  br label %1893

1893:                                             ; preds = %1892, %887
  %.pn317.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1892 ], [ %.pn266, %887 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1894 = load ptr, ptr %41, align 8, !tbaa !40
  %1895 = icmp eq ptr %1894, %787
  br i1 %1895, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700: ; preds = %1893
  call void @_ZdlPv(ptr noundef %1894) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702: ; preds = %1893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1896

1896:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702, %883
  %.pn317.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702 ], [ %884, %883 ]
  call void @_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #27
  br label %1897

1897:                                             ; preds = %1896, %881
  %.pn317.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1896 ], [ %882, %881 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1898

1898:                                             ; preds = %879, %1897, %877, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471
  %.pn317.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %874, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471 ], [ %878, %877 ], [ %.pn317.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1897 ], [ %880, %879 ]
  %1899 = load ptr, ptr %36, align 8, !tbaa !116
  %.not.i.i.i703 = icmp eq ptr %1899, null
  br i1 %.not.i.i.i703, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit704, label %1900

1900:                                             ; preds = %1898
  call void @_ZdlPv(ptr noundef nonnull %1899) #28
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit704

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit704:  ; preds = %1898, %1900
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1901

1901:                                             ; preds = %.loopexit1014, %.loopexit.split-lp1015, %871, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit704, %711
  %.sroa.0949.2 = phi ptr [ %.sroa.0949.0.lcssa, %871 ], [ %.sroa.0949.1.lcssa, %711 ], [ %.sroa.0949.0.lcssa, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit704 ], [ %.sroa.0949.11160, %.loopexit1014 ], [ %.sroa.0949.11160, %.loopexit.split-lp1015 ]
  %.pn343.pn = phi { ptr, i32 } [ %872, %871 ], [ %.pn339.pn.pn, %711 ], [ %.pn317.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit704 ], [ %lpad.loopexit1016, %.loopexit1014 ], [ %lpad.loopexit.split-lp1017, %.loopexit.split-lp1015 ]
  %.not.i.i.i705 = icmp eq ptr %.sroa.0949.2, null
  br i1 %.not.i.i.i705, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit706, label %1902

1902:                                             ; preds = %1901
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0949.2) #28
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit706

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit706: ; preds = %1901, %1902
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  br label %1903

1903:                                             ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit706, %608
  %.pn343.pn.pn = phi { ptr, i32 } [ %.pn343.pn, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit706 ], [ %.pn261, %608 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1904

1904:                                             ; preds = %527, %529, %1903, %604
  %.pn349.pn.pn = phi { ptr, i32 } [ %605, %604 ], [ %.pn343.pn.pn, %1903 ], [ %530, %529 ], [ %528, %527 ]
  call void @_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #27
  br label %1905

1905:                                             ; preds = %1904, %498
  %.pn349.pn.pn.pn = phi { ptr, i32 } [ %.pn349.pn.pn, %1904 ], [ %499, %498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #27
  br label %1906

1906:                                             ; preds = %1905, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %.pn349.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn349.pn.pn.pn, %1905 ], [ %.pn258.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #27
  br label %1907

1907:                                             ; preds = %1906, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %.pn349.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn349.pn.pn.pn.pn, %1906 ], [ %.pn255.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1908

1908:                                             ; preds = %478, %1907, %477, %471, %469
  %.pn349.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %470, %469 ], [ %.pn252.pn, %477 ], [ %472, %471 ], [ %.pn349.pn.pn.pn.pn.pn, %1907 ], [ %479, %478 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1909

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc745, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 0

1909:                                             ; preds = %1908, %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %.pn349.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn349.pn.pn.pn.pn.pn.pn.pn, %1908 ], [ %297, %296 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375 ]
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !78
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %1, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %35
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !78
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %37, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw [184 x i8], ptr %41, i64 %40
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
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !78
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %0, align 8, !tbaa !80
  %63 = getelementptr inbounds nuw [96 x i8], ptr %62, i64 %61
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
  %67 = getelementptr inbounds nuw [96 x i8], ptr %62, i64 %66
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %10
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %8
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
  %.0.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %14, %.noexc52 ], [ %16, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
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
  %38 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %.04066
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
  %44 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.04367
  store i64 %.04367, ptr %44, align 8, !tbaa !39
  %45 = add nuw i64 %.04367, 1
  %exitcond75 = icmp eq i64 %45, %umax74
  br i1 %exitcond75, label %.preheader64, label %43, !llvm.loop !191

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %46 = phi ptr [ %48, %._crit_edge ], [ %32, %.preheader.preheader ]
  %.04271 = phi i64 [ %60, %._crit_edge ], [ 1, %.preheader.preheader ]
  %47 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %.04271
  %48 = load ptr, ptr %47, align 8, !tbaa !186
  %49 = getelementptr i8, ptr %41, i64 %.04271
  %50 = getelementptr i8, ptr %49, i64 -1
  %.pre = load i64, ptr %48, align 8, !tbaa !39
  br label %61

._crit_edge72:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader64
  %51 = load i64, ptr %4, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %51
  %53 = load i64, ptr %6, align 8, !tbaa !42
  %54 = load ptr, ptr %52, align 8, !tbaa !186
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %53
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
  %63 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.04169
  %64 = load i64, ptr %63, align 8, !tbaa !39
  %65 = add i64 %64, 1
  %66 = add i64 %.04169, -1
  %67 = add i64 %62, 1
  %68 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %66
  %69 = load i64, ptr %68, align 8, !tbaa !39
  %70 = load i8, ptr %50, align 1, !tbaa !33
  %71 = getelementptr inbounds nuw i8, ptr %42, i64 %66
  %72 = load i8, ptr %71, align 1, !tbaa !33
  %73 = icmp ne i8 %70, %72
  %74 = zext i1 %73 to i64
  %75 = add i64 %69, %74
  %minmaxop.i = call i64 @llvm.umin.i64(i64 %65, i64 %67)
  %76 = call noundef i64 @llvm.umin.i64(i64 %minmaxop.i, i64 %75)
  %77 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.04169
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
  %29 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
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
  %29 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
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
  %74 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
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
  %70 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
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
  %24 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %23
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
  %.010 = phi i64 [ %13, %11 ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds [32 x i8], ptr %0, i64 %.010
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
  store ptr %21, ptr %19, align 8, !tbaa !40
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
          to label %37 unwind label %43

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12
  %38 = load ptr, ptr %5, align 8, !tbaa !40
  %39 = icmp eq ptr %38, %16
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.not = icmp eq i64 %.010, 0
  %40 = add nsw i64 %.010, -1
  %41 = load ptr, ptr %4, align 8, !tbaa !40
  %42 = icmp eq ptr %41, %14
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %41) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %.loopexit, label %18, !llvm.loop !229

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %5, align 8, !tbaa !40
  %46 = icmp eq ptr %45, %16
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %47 = load ptr, ptr %4, align 8, !tbaa !40
  %48 = icmp eq ptr %47, %14
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  call void @_ZdlPv(ptr noundef %47) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %44

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
  %37 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %20, %23 ], [ %21, %33 ]
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
          to label %53 unwind label %58

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5
  %54 = load ptr, ptr %6, align 8, !tbaa !40
  %55 = icmp eq ptr %54, %43
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %56 = load ptr, ptr %5, align 8, !tbaa !40
  %57 = icmp eq ptr %56, %7
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %56) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit5
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %6, align 8, !tbaa !40
  %61 = icmp eq ptr %60, %43
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %62 = load ptr, ptr %5, align 8, !tbaa !40
  %63 = icmp eq ptr %62, %7
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  call void @_ZdlPv(ptr noundef %62) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %59
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
  %13 = getelementptr inbounds [32 x i8], ptr %0, i64 %12
  %14 = or disjoint i64 %11, 1
  %15 = getelementptr inbounds [32 x i8], ptr %0, i64 %14
  %16 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %spec.select = select i1 %16, i64 %14, i64 %12
  %17 = getelementptr inbounds [32 x i8], ptr %0, i64 %spec.select
  %18 = getelementptr inbounds [32 x i8], ptr %0, i64 %.049
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = icmp eq ptr %19, %20
  %22 = load ptr, ptr %17, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.lr.ph
  br i1 %24, label %25, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %.lr.ph
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !42
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  %.not22.i = icmp eq i64 %spec.select, %.049
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %29, !prof !79

29:                                               ; preds = %25
  switch i64 %27, label %32 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %30
  ]

30:                                               ; preds = %29
  %31 = load i8, ptr %22, align 1, !tbaa !33
  store i8 %31, ptr %19, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

32:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %22, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %32, %30, %29
  %33 = load i64, ptr %26, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !42
  %35 = load ptr, ptr %18, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !33
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %22, ptr %18, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !42
  store i64 %39, ptr %37, align 8, !tbaa !42
  %40 = load i64, ptr %23, align 8, !tbaa !33
  store i64 %40, ptr %20, align 8, !tbaa !33
  br label %47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %41 = load i64, ptr %20, align 8, !tbaa !33
  store ptr %22, ptr %18, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !42
  %45 = load i64, ptr %23, align 8, !tbaa !33
  store i64 %45, ptr %20, align 8, !tbaa !33
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %47, label %46

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %19, ptr %17, align 8, !tbaa !40
  store i64 %41, ptr %23, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %23, ptr %17, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %46, %47
  %48 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %19, %46 ], [ %23, %47 ], [ %22, %25 ]
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %49, align 8, !tbaa !42
  store i8 0, ptr %48, align 1, !tbaa !33
  %50 = icmp slt i64 %spec.select, %9
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !230

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %51 = and i64 %2, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %93

53:                                               ; preds = %._crit_edge
  %54 = add nsw i64 %2, -2
  %55 = ashr exact i64 %54, 1
  %56 = icmp eq i64 %.0.lcssa, %55
  br i1 %56, label %57, label %93

57:                                               ; preds = %53
  %58 = shl nsw i64 %.0.lcssa, 1
  %59 = or disjoint i64 %58, 1
  %60 = getelementptr inbounds [32 x i8], ptr %0, i64 %59
  %61 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0.lcssa
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = icmp eq ptr %62, %63
  %65 = load ptr, ptr %60, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31: ; preds = %57
  br i1 %67, label %68, label %.thread.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i25: ; preds = %57
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !42
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  %.not22.i28 = icmp eq i64 %59, %.0.lcssa
  br i1 %.not22.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33, label %72, !prof !79

72:                                               ; preds = %68
  switch i64 %70, label %75 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29
    i64 1, label %73
  ]

73:                                               ; preds = %72
  %74 = load i8, ptr %65, align 1, !tbaa !33
  store i8 %74, ptr %62, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29

75:                                               ; preds = %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %65, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29: ; preds = %75, %73, %72
  %76 = load i64, ptr %69, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !42
  %78 = load ptr, ptr %61, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !33
  %.pre.i30 = load ptr, ptr %60, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

.thread.i32:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %65, ptr %61, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !42
  store i64 %82, ptr %80, align 8, !tbaa !42
  %83 = load i64, ptr %66, align 8, !tbaa !33
  store i64 %83, ptr %63, align 8, !tbaa !33
  br label %90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i25
  %84 = load i64, ptr %63, align 8, !tbaa !33
  store ptr %65, ptr %61, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !42
  %88 = load i64, ptr %66, align 8, !tbaa !33
  store i64 %88, ptr %63, align 8, !tbaa !33
  %.not.i27 = icmp eq ptr %62, null
  br i1 %.not.i27, label %90, label %89

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26
  store ptr %62, ptr %60, align 8, !tbaa !40
  store i64 %84, ptr %66, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26, %.thread.i32
  store ptr %66, ptr %60, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33: ; preds = %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29, %89, %90
  %91 = phi ptr [ %.pre.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29 ], [ %62, %89 ], [ %66, %90 ], [ %65, %68 ]
  %92 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 0, ptr %92, align 8, !tbaa !42
  store i8 0, ptr %91, align 1, !tbaa !33
  br label %93

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33, %53, %._crit_edge
  %.1 = phi i64 [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33 ], [ %.0.lcssa, %53 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %6, align 8, !tbaa !231
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %94, ptr %7, align 8, !tbaa !37
  %95 = load ptr, ptr %3, align 8, !tbaa !40
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i34

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !42
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  %102 = add nuw nsw i64 %100, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %94, ptr noundef nonnull align 8 dereferenceable(1) %96, i64 %102, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i34: ; preds = %93
  store ptr %95, ptr %7, align 8, !tbaa !40
  %103 = load i64, ptr %96, align 8, !tbaa !33
  store i64 %103, ptr %94, align 8, !tbaa !33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i34
  %104 = phi i64 [ %100, %98 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i34 ]
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %104, ptr %106, align 8, !tbaa !42
  store ptr %96, ptr %3, align 8, !tbaa !40
  store i64 0, ptr %105, align 8, !tbaa !42
  store i8 0, ptr %96, align 8, !tbaa !33
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valIPFbRKS7_SG_EEEEvT_T0_SL_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %107 unwind label %110

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %108 = load ptr, ptr %7, align 8, !tbaa !40
  %109 = icmp eq ptr %108, %94
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %107
  call void @_ZdlPv(ptr noundef %108) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %7, align 8, !tbaa !40
  %113 = icmp eq ptr %112, %94
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %111
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valIPFbRKS7_SG_EEEEvT_T0_SL_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %.027 = phi i64 [ %.0928, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ], [ %1, %5 ]
  %.0928.in = add nsw i64 %.027, -1
  %.0928 = sdiv i64 %.0928.in, 2
  %7 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0928
  %8 = load ptr, ptr %4, align 8, !tbaa !231
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds [32 x i8], ptr %0, i64 %.027
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = icmp eq ptr %12, %13
  %15 = load ptr, ptr %7, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %10
  br i1 %17, label %18, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %10
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !42
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  %.not22.i = icmp eq i64 %.0928, %.027
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %22, !prof !79

22:                                               ; preds = %18
  switch i64 %20, label %25 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %23
  ]

23:                                               ; preds = %22
  %24 = load i8, ptr %15, align 1, !tbaa !33
  store i8 %24, ptr %12, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

25:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %15, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %25, %23, %22
  %26 = load i64, ptr %19, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !42
  %28 = load ptr, ptr %11, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !33
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %15, ptr %11, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !42
  store i64 %32, ptr %30, align 8, !tbaa !42
  %33 = load i64, ptr %16, align 8, !tbaa !33
  store i64 %33, ptr %13, align 8, !tbaa !33
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %34 = load i64, ptr %13, align 8, !tbaa !33
  store ptr %15, ptr %11, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !42
  %38 = load i64, ptr %16, align 8, !tbaa !33
  store i64 %38, ptr %13, align 8, !tbaa !33
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %40, label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %12, ptr %7, align 8, !tbaa !40
  store i64 %34, ptr %16, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %16, ptr %7, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %39, %40
  %41 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %12, %39 ], [ %16, %40 ], [ %15, %18 ]
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %42, align 8, !tbaa !42
  store i8 0, ptr %41, align 1, !tbaa !33
  %43 = icmp sgt i64 %.0928, %2
  br i1 %43, label %.lr.ph, label %.critedge, !llvm.loop !233

.critedge:                                        ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0928, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ], [ %.027, %.lr.ph ]
  %44 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0.lcssa
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = icmp eq ptr %45, %46
  %48 = load ptr, ptr %3, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16: ; preds = %.critedge
  br i1 %50, label %51, label %.thread.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10: ; preds = %.critedge
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !42
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  %.not22.i13 = icmp eq ptr %3, %44
  br i1 %.not22.i13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18, label %55, !prof !79

55:                                               ; preds = %51
  switch i64 %53, label %58 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14
    i64 1, label %56
  ]

56:                                               ; preds = %55
  %57 = load i8, ptr %48, align 1, !tbaa !33
  store i8 %57, ptr %45, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14

58:                                               ; preds = %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %48, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14: ; preds = %58, %56, %55
  %59 = load i64, ptr %52, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !42
  %61 = load ptr, ptr %44, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !33
  %.pre.i15 = load ptr, ptr %3, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

.thread.i17:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %48, ptr %44, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !42
  store i64 %65, ptr %63, align 8, !tbaa !42
  %66 = load i64, ptr %49, align 8, !tbaa !33
  store i64 %66, ptr %46, align 8, !tbaa !33
  br label %73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10
  %67 = load i64, ptr %46, align 8, !tbaa !33
  store ptr %48, ptr %44, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !42
  %71 = load i64, ptr %49, align 8, !tbaa !33
  store i64 %71, ptr %46, align 8, !tbaa !33
  %.not.i12 = icmp eq ptr %45, null
  br i1 %.not.i12, label %73, label %72

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11
  store ptr %45, ptr %3, align 8, !tbaa !40
  store i64 %67, ptr %49, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11, %.thread.i17
  store ptr %49, ptr %3, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18: ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14, %72, %73
  %74 = phi ptr [ %.pre.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14 ], [ %45, %72 ], [ %49, %73 ], [ %48, %51 ]
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %75, align 8, !tbaa !42
  store i8 0, ptr %74, align 1, !tbaa !33
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

11:                                               ; preds = %.lr.ph, %86
  %.sroa.0.026 = phi ptr [ %.sroa.0.023, %.lr.ph ], [ %.sroa.0.0, %86 ]
  %.pn25 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.026, %86 ]
  %12 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.026, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %12, label %13, label %85

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
  %.010.i.i.i.i.i = phi i64 [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %.sroa.0.026, %.lr.ph.i.i.i.i.i.preheader ]
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %34 = icmp eq ptr %32, %33
  %35 = load ptr, ptr %30, align 8, !tbaa !40
  %36 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %37 = icmp eq ptr %35, %36
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %37, label %38, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %39 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %40 = load i64, ptr %39, align 8, !tbaa !42
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  switch i64 %40, label %44 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %42
  ]

42:                                               ; preds = %38
  %43 = load i8, ptr %35, align 1, !tbaa !33
  store i8 %43, ptr %32, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

44:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %35, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %44, %42, %38
  %45 = load i64, ptr %39, align 8, !tbaa !42
  %46 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %45, ptr %46, align 8, !tbaa !42
  %47 = load ptr, ptr %31, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !33
  %.pre.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %49 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store ptr %35, ptr %31, align 8, !tbaa !40
  %50 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %51 = load i64, ptr %50, align 8, !tbaa !42
  store i64 %51, ptr %49, align 8, !tbaa !42
  %52 = load i64, ptr %36, align 8, !tbaa !33
  store i64 %52, ptr %33, align 8, !tbaa !33
  br label %59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %53 = load i64, ptr %33, align 8, !tbaa !33
  store ptr %35, ptr %31, align 8, !tbaa !40
  %54 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %55 = load i64, ptr %54, align 8, !tbaa !42
  %56 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %55, ptr %56, align 8, !tbaa !42
  %57 = load i64, ptr %36, align 8, !tbaa !33
  store i64 %57, ptr %33, align 8, !tbaa !33
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %59, label %58

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %32, ptr %30, align 8, !tbaa !40
  store i64 %53, ptr %36, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  store ptr %36, ptr %30, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %59, %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
  %60 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ], [ %32, %58 ], [ %36, %59 ]
  %61 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %61, align 8, !tbaa !42
  store i8 0, ptr %60, align 1, !tbaa !33
  %62 = add nsw i64 %.010.i.i.i.i.i, -1
  %63 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !234

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %64 = load ptr, ptr %0, align 8, !tbaa !40
  %65 = icmp eq ptr %64, %9
  %66 = load ptr, ptr %4, align 8, !tbaa !40
  %67 = icmp eq ptr %66, %6
  %.pre28 = load i64, ptr %7, align 8, !tbaa !42
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9: ; preds = %.loopexit
  br i1 %67, label %68, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %.loopexit
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  %69 = icmp ult i64 %.pre28, 16
  call void @llvm.assume(i1 %69)
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %70, !prof !79

70:                                               ; preds = %68
  switch i64 %.pre28, label %73 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %71
  ]

71:                                               ; preds = %70
  %72 = load i8, ptr %66, align 1, !tbaa !33
  store i8 %72, ptr %64, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

73:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %66, i64 %.pre28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %73, %71, %70
  %74 = load i64, ptr %7, align 8, !tbaa !42
  store i64 %74, ptr %10, align 8, !tbaa !42
  %75 = load ptr, ptr %0, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %74
  store i8 0, ptr %76, align 1, !tbaa !33
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  store ptr %66, ptr %0, align 8, !tbaa !40
  store i64 %.pre28, ptr %10, align 8, !tbaa !42
  %77 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %77, ptr %9, align 8, !tbaa !33
  br label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %78 = load i64, ptr %9, align 8, !tbaa !33
  store ptr %66, ptr %0, align 8, !tbaa !40
  store i64 %.pre28, ptr %10, align 8, !tbaa !42
  %79 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %79, ptr %9, align 8, !tbaa !33
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %81, label %80

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %64, ptr %4, align 8, !tbaa !40
  store i64 %78, ptr %6, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %6, ptr %4, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %80, %81
  %82 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %64, %80 ], [ %6, %81 ], [ %66, %68 ]
  store i64 0, ptr %7, align 8, !tbaa !42
  store i8 0, ptr %82, align 1, !tbaa !33
  %83 = load ptr, ptr %4, align 8, !tbaa !40
  %84 = icmp eq ptr %83, %6
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %83) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %86

85:                                               ; preds = %11
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIPFbRKS7_SG_EEEEvT_T0_(ptr nonnull %.sroa.0.026, ptr %2)
  br label %86

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %85
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.026, i64 32
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit22, label %11, !llvm.loop !235

.loopexit22:                                      ; preds = %86, %.preheader, %3
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
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit unwind label %50

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit: ; preds = %17
  %19 = load ptr, ptr %.sroa.017.0, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.017.0, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %18, label %22, label %54

22:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit
  %23 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !40
  %24 = getelementptr inbounds i8, ptr %.sroa.017.0, i64 -16
  %25 = icmp eq ptr %23, %24
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1: ; preds = %22
  br i1 %25, label %26, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %22
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  %27 = getelementptr inbounds i8, ptr %.sroa.017.0, i64 -24
  %28 = load i64, ptr %27, align 8, !tbaa !42
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  switch i64 %28, label %32 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %30
  ]

30:                                               ; preds = %26
  %31 = load i8, ptr %23, align 1, !tbaa !33
  store i8 %31, ptr %19, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

32:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %23, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %32, %30, %26
  %33 = load i64, ptr %27, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.017.0, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !42
  %35 = load ptr, ptr %.sroa.017.0, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !33
  %.pre.i = load ptr, ptr %.sroa.0.0, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.017.0, i64 8
  store ptr %23, ptr %.sroa.017.0, align 8, !tbaa !40
  %38 = getelementptr inbounds i8, ptr %.sroa.017.0, i64 -24
  %39 = load i64, ptr %38, align 8, !tbaa !42
  store i64 %39, ptr %37, align 8, !tbaa !42
  %40 = load i64, ptr %24, align 8, !tbaa !33
  store i64 %40, ptr %20, align 8, !tbaa !33
  br label %47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %41 = load i64, ptr %20, align 8, !tbaa !33
  store ptr %23, ptr %.sroa.017.0, align 8, !tbaa !40
  %42 = getelementptr inbounds i8, ptr %.sroa.017.0, i64 -24
  %43 = load i64, ptr %42, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.017.0, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !42
  %45 = load i64, ptr %24, align 8, !tbaa !33
  store i64 %45, ptr %20, align 8, !tbaa !33
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %47, label %46

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %19, ptr %.sroa.0.0, align 8, !tbaa !40
  store i64 %41, ptr %24, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %24, ptr %.sroa.0.0, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %46, %47
  %48 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %19, %46 ], [ %24, %47 ]
  %49 = getelementptr inbounds i8, ptr %.sroa.017.0, i64 -24
  store i64 0, ptr %49, align 8, !tbaa !42
  store i8 0, ptr %48, align 1, !tbaa !33
  br label %17, !llvm.loop !236

50:                                               ; preds = %17
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %3, align 8, !tbaa !40
  %53 = icmp eq ptr %52, %4
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %51

54:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit
  %55 = load ptr, ptr %3, align 8, !tbaa !40
  %56 = icmp eq ptr %55, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8: ; preds = %54
  br i1 %56, label %57, label %.thread.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i2: ; preds = %54
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8
  %58 = load i64, ptr %16, align 8, !tbaa !42
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %.not22.i5 = icmp eq ptr %3, %.sroa.017.0
  br i1 %.not22.i5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10, label %60, !prof !79

60:                                               ; preds = %57
  switch i64 %58, label %63 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6
    i64 1, label %61
  ]

61:                                               ; preds = %60
  %62 = load i8, ptr %55, align 1, !tbaa !33
  store i8 %62, ptr %19, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6

63:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %55, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6: ; preds = %63, %61, %60
  %64 = load i64, ptr %16, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.017.0, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !42
  %66 = load ptr, ptr %.sroa.017.0, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !33
  %.pre.i7 = load ptr, ptr %3, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10

.thread.i9:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.017.0, i64 8
  store ptr %55, ptr %.sroa.017.0, align 8, !tbaa !40
  %69 = load i64, ptr %16, align 8, !tbaa !42
  store i64 %69, ptr %68, align 8, !tbaa !42
  %70 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %70, ptr %20, align 8, !tbaa !33
  br label %76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i2
  %71 = load i64, ptr %20, align 8, !tbaa !33
  store ptr %55, ptr %.sroa.017.0, align 8, !tbaa !40
  %72 = load i64, ptr %16, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.017.0, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !42
  %74 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %74, ptr %20, align 8, !tbaa !33
  %.not.i4 = icmp eq ptr %19, null
  br i1 %.not.i4, label %76, label %75

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3
  store ptr %19, ptr %3, align 8, !tbaa !40
  store i64 %71, ptr %4, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3, %.thread.i9
  store ptr %4, ptr %3, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10: ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6, %75, %76
  %77 = phi ptr [ %.pre.i7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6 ], [ %19, %75 ], [ %4, %76 ], [ %55, %57 ]
  store i64 0, ptr %16, align 8, !tbaa !42
  store i8 0, ptr %77, align 1, !tbaa !33
  %78 = load ptr, ptr %3, align 8, !tbaa !40
  %79 = icmp eq ptr %78, %4
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10
  call void @_ZdlPv(ptr noundef %78) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
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
  %62 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
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
  %.013.i.i.i.i.i = phi i64 [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %10, %6 ]
  %.0811.i.i.i.i.i = phi ptr [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %1, %6 ]
  %.0910.i.i.i.i.i = phi ptr [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %3, %6 ]
  %12 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  %15 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %17, label %18, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !42
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  switch i64 %20, label %24 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %22
  ]

22:                                               ; preds = %18
  %23 = load i8, ptr %15, align 1, !tbaa !33
  store i8 %23, ptr %12, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

24:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %15, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %24, %22, %18
  %25 = load i64, ptr %19, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !42
  %27 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !33
  %.pre.i.i.i.i.i.i = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %15, ptr %.0811.i.i.i.i.i, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !42
  store i64 %31, ptr %29, align 8, !tbaa !42
  %32 = load i64, ptr %16, align 8, !tbaa !33
  store i64 %32, ptr %13, align 8, !tbaa !33
  br label %39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %33 = load i64, ptr %13, align 8, !tbaa !33
  store ptr %15, ptr %.0811.i.i.i.i.i, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !42
  %37 = load i64, ptr %16, align 8, !tbaa !33
  store i64 %37, ptr %13, align 8, !tbaa !33
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %39, label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %12, ptr %.0910.i.i.i.i.i, align 8, !tbaa !40
  store i64 %33, ptr %16, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  store ptr %16, ptr %.0910.i.i.i.i.i, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %39, %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
  %40 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ], [ %12, %38 ], [ %16, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  store i64 0, ptr %41, align 8, !tbaa !42
  store i8 0, ptr %40, align 1, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %44 = add nsw i64 %.013.i.i.i.i.i, -1
  %45 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit, !llvm.loop !248

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %4, align 8, !tbaa !143
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit, %6, %2
  %46 = phi ptr [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit ], [ %5, %6 ], [ %5, %2 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -32
  store ptr %47, ptr %4, align 8, !tbaa !143
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = getelementptr inbounds i8, ptr %46, i64 -16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit
  tail call void @_ZdlPv(ptr noundef %48) #28
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
