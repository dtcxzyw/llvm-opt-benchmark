; ModuleID = 'bench/opencv/original/end_to_end_recognition.cpp.ll'
source_filename = "bench/opencv/original/end_to_end_recognition.cpp.ll"
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
%"class.std::allocator" = type { i8 }
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

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN2cv3PtrINS_4text8ERFilterEED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv4text6ERStatD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_T0_SL_T1_T2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_T0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

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
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_end_to_end_recognition.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::MatExpr", align 8
  %13 = alloca %"class.cv::Scalar_", align 8
  %14 = alloca %"struct.cv::Ptr", align 8
  %15 = alloca %"struct.cv::Ptr.3", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"struct.cv::Ptr", align 8
  %19 = alloca %"struct.cv::Ptr.3", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::vector.7", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::MatExpr", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::MatExpr", align 8
  %29 = alloca %"class.std::vector.17", align 8
  %30 = alloca %"class.cv::MatExpr", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.std::vector.24", align 8
  %33 = alloca %"class.std::vector.29", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"struct.cv::Ptr.34", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::MatExpr", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.std::vector.38", align 8
  %46 = alloca %"class.cv::_InputOutputArray", align 8
  %47 = alloca %"class.cv::Scalar_", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::MatExpr", align 8
  %50 = alloca %"class.std::vector.17", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_OutputArray", align 8
  %57 = alloca %"class.cv::Scalar_", align 8
  %58 = alloca %"class.std::vector.29", align 8
  %59 = alloca %"class.std::vector.38", align 8
  %60 = alloca %"class.std::vector.43", align 8
  %61 = alloca %"class.cv::_InputOutputArray", align 8
  %62 = alloca %"class.cv::Scalar_", align 8
  %63 = alloca %"class.cv::_InputOutputArray", align 8
  %64 = alloca %"class.cv::Scalar_", align 8
  %65 = alloca %"class.cv::_InputOutputArray", align 8
  %66 = alloca %"class.cv::Scalar_", align 8
  %67 = alloca %"class.cv::MatExpr", align 8
  %68 = alloca %"class.std::vector.38", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator", align 1
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator", align 1
  %73 = alloca %"class.std::vector.50", align 8
  %74 = alloca %"class.std::vector.55", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator", align 1
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator", align 1
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %81 = load ptr, ptr %1, align 8
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %81)
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2)
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %92 = icmp sgt i32 %0, 1
  br i1 %92, label %93, label %109

93:                                               ; preds = %2
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load ptr, ptr %94, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %95, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %96 unwind label %101

96:                                               ; preds = %93
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
          to label %97 unwind label %103

97:                                               ; preds = %96
  %98 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %99 unwind label %105

99:                                               ; preds = %97
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
          to label %120 unwind label %118

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %108

103:                                              ; preds = %96
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %97
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  br label %107

107:                                              ; preds = %105, %103
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %108

108:                                              ; preds = %107, %101
  %.pn.pn = phi { ptr, i32 } [ %.pn, %107 ], [ %102, %101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %1504

109:                                              ; preds = %2
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
          to label %111 unwind label %118

111:                                              ; preds = %109
  %112 = load ptr, ptr %1, align 8
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %112)
          to label %114 unwind label %118

114:                                              ; preds = %111
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.4)
          to label %116 unwind label %118

116:                                              ; preds = %114
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit unwind label %118

118:                                              ; preds = %132, %128, %126, %124, %120, %99, %116, %114, %111, %109
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %1504

120:                                              ; preds = %99
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %122 = load i32, ptr %121, align 4
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef %122)
          to label %124 unwind label %118

124:                                              ; preds = %120
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %126 unwind label %118

126:                                              ; preds = %124
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %128 unwind label %118

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %127, i32 noundef %130)
          to label %132 unwind label %118

132:                                              ; preds = %128
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %134 unwind label %118

134:                                              ; preds = %132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %136, align 4
  store i32 16842752, ptr %9, align 8
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %139, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %8, ptr %138, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 7, i32 noundef 0)
          to label %140 unwind label %300

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %144 = load ptr, ptr %143, align 8
  %.not.i = icmp eq ptr %142, %144
  br i1 %.not.i, label %148, label %145

145:                                              ; preds = %140
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %142, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %.noexc unwind label %298

.noexc:                                           ; preds = %145
  %146 = load ptr, ptr %141, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 96
  store ptr %147, ptr %141, align 8
  br label %149

148:                                              ; preds = %140
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %142, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %149 unwind label %298

149:                                              ; preds = %148, %.noexc
  store double 2.550000e+02, ptr %13, align 8
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %151 unwind label %298

151:                                              ; preds = %149
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  %152 = load ptr, ptr %12, align 8, !noalias !5
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %156

156:                                              ; preds = %151
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %151
  %158 = load ptr, ptr %141, align 8
  %159 = load ptr, ptr %143, align 8
  %.not.i.i = icmp eq ptr %158, %159
  br i1 %.not.i.i, label %163, label %160

160:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %158, ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  %161 = load ptr, ptr %141, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 96
  store ptr %162, ptr %141, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

163:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %158, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %302

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %160, %163
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #20
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #20
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #20
  %167 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %168 unwind label %298

168:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %169 = sitofp i64 %167 to double
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %170 unwind label %304

170:                                              ; preds = %168
  invoke void @_ZN2cv4text17loadClassifierNM1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.3") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %171 unwind label %306

171:                                              ; preds = %170
  invoke void @_ZN2cv4text17createERFilterNM1ERKNS_3PtrINS0_8ERFilter8CallbackEEEifffbf(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 8, float noundef 0x3F23A92A40000000, float noundef 0x3FC0A3D700000000, float noundef 0x3FC99999A0000000, i1 noundef zeroext true, float noundef 0x3FB99999A0000000)
          to label %172 unwind label %308

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load atomic i64, ptr %176 acquire, align 8
  %178 = icmp eq i64 %177, 4294967297
  %179 = trunc i64 %177 to i32
  br i1 %178, label %180, label %185

180:                                              ; preds = %175
  store i32 0, ptr %176, align 8
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 12
  store i32 0, ptr %181, align 4
  %182 = load ptr, ptr %174, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %174) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

185:                                              ; preds = %175
  %186 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %186, 0
  br i1 %.not.i.i.i.i.i, label %189, label %187

187:                                              ; preds = %185
  %188 = add nsw i32 %179, -1
  store i32 %188, ptr %176, align 4
  br label %191

189:                                              ; preds = %185
  %190 = atomicrmw volatile add ptr %176, i32 -1 acq_rel, align 4
  br label %191

191:                                              ; preds = %189, %187
  %.0.i.i.i.i.i = phi i32 [ %179, %187 ], [ %190, %189 ]
  %192 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %192, label %193, label %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit

193:                                              ; preds = %191
  %194 = load ptr, ptr %174, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %174) #20
  %197 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %198 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %198, 0
  br i1 %.not.i.i.i.i.i.i.i, label %202, label %199

199:                                              ; preds = %193
  %200 = load i32, ptr %197, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %197, align 4
  br label %204

202:                                              ; preds = %193
  %203 = atomicrmw volatile add ptr %197, i32 -1 acq_rel, align 4
  br label %204

204:                                              ; preds = %202, %199
  %.0.i.i.i.i.i.i.i = phi i32 [ %200, %199 ], [ %203, %202 ]
  %205 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %205, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %204, %180
  %206 = load ptr, ptr %174, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %174) #20
  br label %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit

_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit: ; preds = %172, %191, %204, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %209 unwind label %312

209:                                              ; preds = %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit
  invoke void @_ZN2cv4text17loadClassifierNM2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.3") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %210 unwind label %314

210:                                              ; preds = %209
  invoke void @_ZN2cv4text17createERFilterNM2ERKNS_3PtrINS0_8ERFilter8CallbackEEEf(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %19, float noundef 5.000000e-01)
          to label %211 unwind label %316

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %213 = load ptr, ptr %212, align 8
  %.not.i.i.i.i263 = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i263, label %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit269, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load atomic i64, ptr %215 acquire, align 8
  %217 = icmp eq i64 %216, 4294967297
  %218 = trunc i64 %216 to i32
  br i1 %217, label %219, label %224

219:                                              ; preds = %214
  store i32 0, ptr %215, align 8
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 12
  store i32 0, ptr %220, align 4
  %221 = load ptr, ptr %213, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %213) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i268

224:                                              ; preds = %214
  %225 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i264 = icmp eq i8 %225, 0
  br i1 %.not.i.i.i.i.i264, label %228, label %226

226:                                              ; preds = %224
  %227 = add nsw i32 %218, -1
  store i32 %227, ptr %215, align 4
  br label %230

228:                                              ; preds = %224
  %229 = atomicrmw volatile add ptr %215, i32 -1 acq_rel, align 4
  br label %230

230:                                              ; preds = %228, %226
  %.0.i.i.i.i.i265 = phi i32 [ %218, %226 ], [ %229, %228 ]
  %231 = icmp eq i32 %.0.i.i.i.i.i265, 1
  br i1 %231, label %232, label %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit269

232:                                              ; preds = %230
  %233 = load ptr, ptr %213, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(16) %213) #20
  %236 = getelementptr inbounds nuw i8, ptr %213, i64 12
  %237 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i266 = icmp eq i8 %237, 0
  br i1 %.not.i.i.i.i.i.i.i266, label %241, label %238

238:                                              ; preds = %232
  %239 = load i32, ptr %236, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %236, align 4
  br label %243

241:                                              ; preds = %232
  %242 = atomicrmw volatile add ptr %236, i32 -1 acq_rel, align 4
  br label %243

243:                                              ; preds = %241, %238
  %.0.i.i.i.i.i.i.i267 = phi i32 [ %239, %238 ], [ %242, %241 ]
  %244 = icmp eq i32 %.0.i.i.i.i.i.i.i267, 1
  br i1 %244, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i268, label %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit269

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i268: ; preds = %243, %219
  %245 = load ptr, ptr %213, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(16) %213) #20
  br label %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit269

_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit269: ; preds = %211, %230, %243, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i268
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  %248 = load ptr, ptr %141, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = sdiv exact i64 %252, 96
  %254 = icmp ugt i64 %253, 384307168202282325
  br i1 %254, label %255, label %_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

255:                                              ; preds = %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit269
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
          to label %.noexc271 unwind label %320

.noexc271:                                        ; preds = %255
  unreachable

_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit269
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i270 = icmp eq ptr %248, %249
  br i1 %.not.i.i.i.i270, label %.thread, label %.lr.ph.preheader.i.i.i.i.i

.thread:                                          ; preds = %_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %256 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %._crit_edge

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %257 = mul nuw nsw i64 %253, 24
  %258 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %257) #22
          to label %259 unwind label %320

259:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %258, ptr %22, align 8
  %260 = getelementptr inbounds nuw %"class.std::vector.12", ptr %258, i64 %253
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %258, i8 0, i64 %257, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %258, i64 %257
  %261 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %260, ptr %262, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %261, align 8
  %263 = trunc i64 %253 to i32
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %267 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %270 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %271

271:                                              ; preds = %.lr.ph, %289
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %289 ]
  %272 = phi ptr [ %249, %.lr.ph ], [ %291, %289 ]
  %273 = load ptr, ptr %14, align 8
  %274 = getelementptr inbounds nuw %"class.cv::Mat", ptr %272, i64 %indvars.iv
  store i32 0, ptr %265, align 8
  store i32 0, ptr %266, align 4
  store i32 16842752, ptr %23, align 8
  store ptr %274, ptr %267, align 8
  %275 = load ptr, ptr %22, align 8
  %276 = getelementptr inbounds nuw %"class.std::vector.12", ptr %275, i64 %indvars.iv
  %277 = load ptr, ptr %273, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 64
  %279 = load ptr, ptr %278, align 8
  invoke void %279(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %276)
          to label %280 unwind label %324

280:                                              ; preds = %271
  %281 = load ptr, ptr %18, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds nuw %"class.cv::Mat", ptr %282, i64 %indvars.iv
  store i32 0, ptr %268, align 8
  store i32 0, ptr %269, align 4
  store i32 16842752, ptr %24, align 8
  store ptr %283, ptr %270, align 8
  %284 = load ptr, ptr %22, align 8
  %285 = getelementptr inbounds nuw %"class.std::vector.12", ptr %284, i64 %indvars.iv
  %286 = load ptr, ptr %281, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 64
  %288 = load ptr, ptr %287, align 8
  invoke void %288(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %285)
          to label %289 unwind label %326

289:                                              ; preds = %280
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %290 = load ptr, ptr %141, align 8
  %291 = load ptr, ptr %7, align 8
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = sdiv exact i64 %294, 96
  %sext837 = shl i64 %295, 32
  %296 = ashr exact i64 %sext837, 32
  %297 = icmp slt i64 %indvars.iv.next, %296
  br i1 %297, label %271, label %._crit_edge, !llvm.loop !8

298:                                              ; preds = %148, %145, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit, %149
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %1503

300:                                              ; preds = %134
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %1503

302:                                              ; preds = %163
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %156, %302
  %.pn204 = phi { ptr, i32 } [ %303, %302 ], [ %157, %156 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #20
  br label %1503

304:                                              ; preds = %168
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %311

306:                                              ; preds = %170
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %310

308:                                              ; preds = %171
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %310

310:                                              ; preds = %308, %306
  %.pn206 = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %311

311:                                              ; preds = %310, %304
  %.pn206.pn = phi { ptr, i32 } [ %.pn206, %310 ], [ %305, %304 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  br label %1503

312:                                              ; preds = %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %319

314:                                              ; preds = %209
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %318

316:                                              ; preds = %210
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %318

318:                                              ; preds = %316, %314
  %.pn209 = phi { ptr, i32 } [ %317, %316 ], [ %315, %314 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %319

319:                                              ; preds = %318, %312
  %.pn209.pn = phi { ptr, i32 } [ %.pn209, %318 ], [ %313, %312 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  br label %1502

320:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %255
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %1501

322:                                              ; preds = %342, %340, %334, %332, %330, %._crit_edge
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %1500

324:                                              ; preds = %271
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %1500

326:                                              ; preds = %280
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %1500

._crit_edge:                                      ; preds = %289, %.thread, %259
  %328 = phi ptr [ %256, %.thread ], [ %261, %259 ], [ %261, %289 ]
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %330 unwind label %322

330:                                              ; preds = %._crit_edge
  %331 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %332 unwind label %322

332:                                              ; preds = %330
  %333 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %334 unwind label %322

334:                                              ; preds = %332
  %335 = sitofp i64 %331 to double
  %336 = fsub double %335, %169
  %337 = fmul double %336, 1.000000e+03
  %338 = fdiv double %337, %333
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %329, double noundef %338)
          to label %340 unwind label %322

340:                                              ; preds = %334
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %342 unwind label %322

342:                                              ; preds = %340
  %343 = load i32, ptr %129, align 8
  %344 = add nsw i32 %343, 2
  %345 = load i32, ptr %121, align 4
  %346 = add nsw i32 %345, 2
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, i32 noundef %344, i32 noundef %346, i32 noundef 0)
          to label %347 unwind label %322

347:                                              ; preds = %342
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  %348 = load ptr, ptr %26, align 8, !noalias !10
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = load ptr, ptr %350, align 8
  invoke void %351(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit275 unwind label %.body273

.body273:                                         ; preds = %347
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #20
  br label %1500

_ZNK2cv7MatExprcvNS_3MatEEv.exit275:              ; preds = %347
  %353 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %353) #20
  %354 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %354) #20
  %355 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %355) #20
  %356 = load ptr, ptr %328, align 8
  %357 = load ptr, ptr %22, align 8
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = sdiv exact i64 %360, 24
  %362 = trunc i64 %361 to i32
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %.preheader554.lr.ph, label %._crit_edge669

.preheader554.lr.ph:                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit275
  %364 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %365 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %366 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %30, i64 208
  %370 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %371 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %31, i64 208
  %373 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %374 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %.preheader554

.preheader554:                                    ; preds = %.preheader554.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit290
  %375 = phi ptr [ %357, %.preheader554.lr.ph ], [ %470, %_ZN2cv3MataSERKNS_7MatExprE.exit290 ]
  %indvars.iv799 = phi i64 [ 0, %.preheader554.lr.ph ], [ %indvars.iv.next800, %_ZN2cv3MataSERKNS_7MatExprE.exit290 ]
  %.sroa.0503.0667 = phi ptr [ null, %.preheader554.lr.ph ], [ %.sroa.0503.1.lcssa, %_ZN2cv3MataSERKNS_7MatExprE.exit290 ]
  %.sroa.17.0666 = phi ptr [ null, %.preheader554.lr.ph ], [ %.sroa.17.1.lcssa, %_ZN2cv3MataSERKNS_7MatExprE.exit290 ]
  %376 = getelementptr inbounds nuw %"class.std::vector.12", ptr %375, i64 %indvars.iv799
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %376, align 8
  %380 = ptrtoint ptr %378 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = sdiv exact i64 %382, 184
  %384 = trunc i64 %383 to i32
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %.lr.ph662.preheader, label %._crit_edge663

.lr.ph662.preheader:                              ; preds = %.preheader554
  %386 = trunc nuw nsw i64 %indvars.iv799 to i32
  %387 = trunc nuw nsw i64 %indvars.iv799 to i32
  br label %.lr.ph662

.lr.ph662:                                        ; preds = %.lr.ph662.preheader, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit
  %.0168661 = phi i32 [ %413, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit ], [ 0, %.lr.ph662.preheader ]
  %.sroa.0503.1660 = phi ptr [ %.sroa.0503.4, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0503.0667, %.lr.ph662.preheader ]
  %.sroa.8.1659 = phi ptr [ %.sroa.8.2, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0503.0667, %.lr.ph662.preheader ]
  %.sroa.17.1658 = phi ptr [ %.sroa.17.2, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.17.0666, %.lr.ph662.preheader ]
  %.not.i.i276 = icmp eq ptr %.sroa.8.1659, %.sroa.17.1658
  br i1 %.not.i.i276, label %390, label %388

388:                                              ; preds = %.lr.ph662
  store i32 %386, ptr %.sroa.8.1659, align 4
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.8.1659, i64 4
  store i32 %.0168661, ptr %389, align 4
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit

390:                                              ; preds = %.lr.ph662
  %391 = ptrtoint ptr %.sroa.8.1659 to i64
  %392 = ptrtoint ptr %.sroa.0503.1660 to i64
  %393 = sub i64 %391, %392
  %394 = icmp eq i64 %393, 9223372036854775800
  br i1 %394, label %395, label %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i

395:                                              ; preds = %390
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
          to label %.noexc449 unwind label %.loopexit.split-lp556.loopexit.split-lp

.noexc449:                                        ; preds = %395
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %390
  %396 = ashr exact i64 %393, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %396, i64 1)
  %397 = add nsw i64 %.sroa.speculated.i.i, %396
  %398 = icmp ult i64 %397, %396
  %399 = call i64 @llvm.umin.i64(i64 %397, i64 1152921504606846975)
  %400 = select i1 %398, i64 1152921504606846975, i64 %399
  %.not.i.i448 = icmp ne i64 %400, 0
  call void @llvm.assume(i1 %.not.i.i448)
  %401 = shl nuw nsw i64 %400, 3
  %402 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %401) #22
          to label %.noexc450 unwind label %.loopexit555

.noexc450:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %403 = getelementptr inbounds i8, ptr %402, i64 %393
  store i32 %387, ptr %403, align 4
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 4
  store i32 %.0168661, ptr %404, align 4
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0503.1660, %.sroa.8.1659
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc450, %.lr.ph.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %410, %.lr.ph.i.i.i.i.i.i ], [ %402, %.noexc450 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %409, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0503.1660, %.noexc450 ]
  %405 = load i32, ptr %.01214.i.i.i.i.i.i, align 4
  store i32 %405, ptr %.015.i.i.i.i.i.i, align 4
  %406 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 4
  %407 = load i32, ptr %406, align 4
  %408 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 4
  store i32 %407, ptr %408, align 4
  %409 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %409, %.sroa.8.1659
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc450
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %402, %.noexc450 ], [ %410, %.lr.ph.i.i.i.i.i.i ]
  %.not.i35.i = icmp eq ptr %.sroa.0503.1660, null
  br i1 %.not.i35.i, label %.noexc277, label %411

411:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0503.1660) #23
  br label %.noexc277

.noexc277:                                        ; preds = %411, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i
  %412 = getelementptr inbounds nuw %"class.cv::Vec.22", ptr %402, i64 %400
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit: ; preds = %.noexc277, %388
  %.sroa.17.2 = phi ptr [ %412, %.noexc277 ], [ %.sroa.17.1658, %388 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.noexc277 ], [ %.sroa.8.1659, %388 ]
  %.sroa.0503.4 = phi ptr [ %402, %.noexc277 ], [ %.sroa.0503.1660, %388 ]
  %.sroa.8.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 8
  %413 = add nuw nsw i32 %.0168661, 1
  %414 = load ptr, ptr %22, align 8
  %415 = getelementptr inbounds nuw %"class.std::vector.12", ptr %414, i64 %indvars.iv799
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %415, align 8
  %419 = ptrtoint ptr %417 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = sdiv exact i64 %421, 184
  %423 = trunc i64 %422 to i32
  %424 = icmp slt i32 %413, %423
  br i1 %424, label %.lr.ph662, label %._crit_edge663, !llvm.loop !14

.loopexit555:                                     ; preds = %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit557 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp556

.loopexit.split-lp556.loopexit:                   ; preds = %._crit_edge663
  %lpad.loopexit560 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp556

.loopexit.split-lp556.loopexit.split-lp:          ; preds = %395, %._crit_edge669
  %.sroa.0503.2.ph.ph = phi ptr [ %.sroa.0503.1660, %395 ], [ %.sroa.0503.0.lcssa, %._crit_edge669 ]
  %lpad.loopexit.split-lp561 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp556

._crit_edge663:                                   ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit, %.preheader554
  %.sroa.17.1.lcssa = phi ptr [ %.sroa.17.0666, %.preheader554 ], [ %.sroa.17.2, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.8.1.lcssa = phi ptr [ %.sroa.0503.0667, %.preheader554 ], [ %.sroa.8.2, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0503.1.lcssa = phi ptr [ %.sroa.0503.0667, %.preheader554 ], [ %.sroa.0503.4, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit ]
  %425 = load i32, ptr %129, align 8
  %426 = add nsw i32 %425, 2
  %427 = load i32, ptr %121, align 4
  %428 = add nsw i32 %427, 2
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, i32 noundef %426, i32 noundef %428, i32 noundef 0)
          to label %429 unwind label %.loopexit.split-lp556.loopexit

429:                                              ; preds = %._crit_edge663
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  %430 = load ptr, ptr %28, align 8, !noalias !15
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = load ptr, ptr %432, align 8
  invoke void %433(ptr noundef nonnull align 8 dereferenceable(8) %430, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit280 unwind label %.body278

.body278:                                         ; preds = %429
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #20
  br label %.loopexit.split-lp556

_ZNK2cv7MatExprcvNS_3MatEEv.exit280:              ; preds = %429
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %364) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %365) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %366) #20
  %435 = ptrtoint ptr %.sroa.8.1.lcssa to i64
  %436 = ptrtoint ptr %.sroa.0503.1.lcssa to i64
  %437 = sub i64 %435, %436
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %.not.i.i.i.i281 = icmp eq ptr %.sroa.8.1.lcssa, %.sroa.0503.1.lcssa
  br i1 %.not.i.i.i.i281, label %.noexc285.thread, label %439

.noexc285.thread:                                 ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit280
  %438 = getelementptr inbounds i8, ptr null, i64 %437
  store i64 0, ptr %29, align 8
  store ptr %438, ptr %368, align 8
  br label %.loopexit553

439:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit280
  %440 = icmp ugt i64 %437, 9223372036854775800
  br i1 %440, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %439
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc284 unwind label %.loopexit.split-lp564

.noexc284:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %439
  %441 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %437) #22
          to label %.noexc285 unwind label %.loopexit563

.noexc285:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %441, ptr %29, align 8
  store ptr %441, ptr %367, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %437
  store ptr %442, ptr %368, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc285, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %448, %.lr.ph.i.i.i.i.i ], [ %441, %.noexc285 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %447, %.lr.ph.i.i.i.i.i ], [ %.sroa.0503.1.lcssa, %.noexc285 ]
  %443 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 4
  store i32 %443, ptr %.013.i.i.i.i.i, align 4
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 4
  %445 = load i32, ptr %444, align 4
  %446 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 %445, ptr %446, align 4
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i282 = icmp eq ptr %447, %.sroa.8.1.lcssa
  br i1 %.not.i.i.i.i.i282, label %.loopexit553, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

.loopexit553:                                     ; preds = %.lr.ph.i.i.i.i.i, %.noexc285.thread
  %449 = phi ptr [ null, %.noexc285.thread ], [ %441, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i283 = phi ptr [ null, %.noexc285.thread ], [ %448, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i283, ptr %367, align 8
  invoke void @_Z7er_drawRSt6vectorIN2cv3MatESaIS1_EERS_IS_INS0_4text6ERStatESaIS6_EESaIS8_EES_INS0_3VecIiLi2EEESaISD_EERS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %450 unwind label %458

450:                                              ; preds = %.loopexit553
  %.not.i.i.i = icmp eq ptr %449, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit, label %451

451:                                              ; preds = %450
  call void @_ZdlPv(ptr noundef nonnull %449) #23
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit:   ; preds = %450, %451
  %.not239 = icmp eq i64 %indvars.iv799, 0
  br i1 %.not239, label %463, label %452

452:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %27, double noundef 2.000000e+00)
          to label %453 unwind label %.loopexit563

453:                                              ; preds = %452
  %454 = load ptr, ptr %30, align 8
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %457 = load ptr, ptr %456, align 8
  invoke void %457(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %461

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %453
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %369) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %370) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %371) #20
  br label %463

.loopexit563:                                     ; preds = %452, %463, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit565 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit288

.loopexit.split-lp564:                            ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp566 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit288

458:                                              ; preds = %.loopexit553
  %459 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i287 = icmp eq ptr %449, null
  br i1 %.not.i.i.i287, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit288, label %460

460:                                              ; preds = %458
  call void @_ZdlPv(ptr noundef nonnull %449) #23
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit288

461:                                              ; preds = %453
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #20
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit288

463:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit
  invoke void @_ZN2cvorERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %464 unwind label %.loopexit563

464:                                              ; preds = %463
  %465 = load ptr, ptr %31, align 8
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 24
  %468 = load ptr, ptr %467, align 8
  invoke void %468(ptr noundef nonnull align 8 dereferenceable(8) %465, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit290 unwind label %477

_ZN2cv3MataSERKNS_7MatExprE.exit290:              ; preds = %464
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %372) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %373) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %374) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  %indvars.iv.next800 = add nuw nsw i64 %indvars.iv799, 1
  %469 = load ptr, ptr %328, align 8
  %470 = load ptr, ptr %22, align 8
  %471 = ptrtoint ptr %469 to i64
  %472 = ptrtoint ptr %470 to i64
  %473 = sub i64 %471, %472
  %474 = sdiv exact i64 %473, 24
  %sext838 = shl i64 %474, 32
  %475 = ashr exact i64 %sext838, 32
  %476 = icmp slt i64 %indvars.iv.next800, %475
  br i1 %476, label %.preheader554, label %._crit_edge669, !llvm.loop !19

477:                                              ; preds = %464
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #20
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit288

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit288: ; preds = %.loopexit563, %.loopexit.split-lp564, %460, %458, %477, %461
  %.pn240 = phi { ptr, i32 } [ %478, %477 ], [ %462, %461 ], [ %459, %458 ], [ %459, %460 ], [ %lpad.loopexit565, %.loopexit563 ], [ %lpad.loopexit.split-lp566, %.loopexit.split-lp564 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  br label %.loopexit.split-lp556

._crit_edge669:                                   ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit290, %_ZNK2cv7MatExprcvNS_3MatEEv.exit275
  %.sroa.0503.0.lcssa = phi ptr [ null, %_ZNK2cv7MatExprcvNS_3MatEEv.exit275 ], [ %.sroa.0503.1.lcssa, %_ZN2cv3MataSERKNS_7MatExprE.exit290 ]
  %479 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %480 unwind label %.loopexit.split-lp556.loopexit.split-lp

480:                                              ; preds = %._crit_edge669
  %481 = sitofp i64 %479 to double
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %482 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %483, align 4
  store i32 16842752, ptr %34, align 8
  %484 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %3, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %486, align 4
  store i32 17104896, ptr %35, align 8
  %487 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %7, ptr %487, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  invoke void @_ZN2cv4text10erGroupingERKNS_11_InputArrayES3_RSt6vectorIS4_INS0_6ERStatESaIS5_EESaIS7_EERS4_IS4_INS_3VecIiLi2EEESaISC_EESaISE_EERS4_INS_5Rect_IiEESaISJ_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %36, float noundef 5.000000e-01)
          to label %488 unwind label %724

488:                                              ; preds = %480
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  %489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %490 unwind label %722

490:                                              ; preds = %488
  %491 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %492 unwind label %722

492:                                              ; preds = %490
  %493 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %494 unwind label %722

494:                                              ; preds = %492
  %495 = sitofp i64 %491 to double
  %496 = fsub double %495, %481
  %497 = fmul double %496, 1.000000e+03
  %498 = fdiv double %497, %493
  %499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %489, double noundef %498)
          to label %500 unwind label %722

500:                                              ; preds = %494
  %501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %499, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %502 unwind label %722

502:                                              ; preds = %500
  %503 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %504 unwind label %722

504:                                              ; preds = %502
  %505 = sitofp i64 %503 to double
  invoke void @_ZN2cv4text12OCRTesseract6createEPKcS3_S3_ii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.34") align 8 %37, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 3, i32 noundef 3)
          to label %506 unwind label %722

506:                                              ; preds = %504
  %507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %508 unwind label %726

508:                                              ; preds = %506
  %509 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %510 unwind label %726

510:                                              ; preds = %508
  %511 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %512 unwind label %726

512:                                              ; preds = %510
  %513 = sitofp i64 %509 to double
  %514 = fsub double %513, %505
  %515 = fmul double %514, 1.000000e+03
  %516 = fdiv double %515, %511
  %517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %507, double noundef %516)
          to label %518 unwind label %726

518:                                              ; preds = %512
  %519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %517, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %520 unwind label %726

520:                                              ; preds = %518
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  %521 = load i32, ptr %129, align 8
  %522 = add nsw i32 %521, 2
  %523 = load i32, ptr %121, align 4
  %524 = add nsw i32 %523, 2
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, i32 noundef %522, i32 noundef %524, i32 noundef 0)
          to label %525 unwind label %728

525:                                              ; preds = %520
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  %526 = load ptr, ptr %42, align 8, !noalias !20
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 24
  %529 = load ptr, ptr %528, align 8
  invoke void %529(ptr noundef nonnull align 8 dereferenceable(8) %526, ptr noundef nonnull align 8 dereferenceable(352) %42, ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef -1)
          to label %531 unwind label %.body292

.body292:                                         ; preds = %525
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #20
  br label %1494

531:                                              ; preds = %525
  %532 = getelementptr inbounds nuw i8, ptr %42, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %532) #20
  %533 = getelementptr inbounds nuw i8, ptr %42, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %533) #20
  %534 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %534) #20
  %535 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %536 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %536, align 8
  store i32 33619968, ptr %43, align 8
  store ptr %39, ptr %535, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %537 unwind label %730

537:                                              ; preds = %531
  %538 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %539 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %539, align 8
  store i32 33619968, ptr %44, align 8
  store ptr %40, ptr %538, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %540 unwind label %732

540:                                              ; preds = %537
  %541 = load i32, ptr %129, align 8
  %542 = sitofp i32 %541 to float
  %543 = fdiv float 6.000000e+02, %542
  %544 = fsub float 2.000000e+00, %543
  %545 = fdiv float %544, 0x3FF6666660000000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %546 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %547 unwind label %.loopexit.split-lp544

547:                                              ; preds = %540
  %548 = sitofp i64 %546 to double
  %549 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr %33, align 8
  %552 = ptrtoint ptr %550 to i64
  %553 = ptrtoint ptr %551 to i64
  %554 = sub i64 %552, %553
  %555 = lshr exact i64 %554, 4
  %556 = trunc i64 %555 to i32
  %557 = icmp sgt i32 %556, 0
  br i1 %557, label %.lr.ph683, label %._crit_edge684

.lr.ph683:                                        ; preds = %547
  %558 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %560 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %561 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %562 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %563 = getelementptr inbounds nuw i8, ptr %49, i64 208
  %564 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %565 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %566 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %567 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %568 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %569 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %570 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %571 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %572 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %573 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %574 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %575 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %576 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %577 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %578 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %580 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %581 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %582 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %584 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %585 = fpext float %545 to double
  %586 = fmul float %545, 3.000000e+00
  %587 = fptosi float %586 to i32
  %588 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %589 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %590 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %591 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %592 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %593 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %595 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %596 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %597 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %598 = getelementptr inbounds nuw i8, ptr %67, i64 208
  %599 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %600 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %601 = getelementptr inbounds nuw i8, ptr %59, i64 8
  br label %602

602:                                              ; preds = %.lr.ph683, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %indvars.iv805 = phi i64 [ 0, %.lr.ph683 ], [ %indvars.iv.next806, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %603 = phi ptr [ %551, %.lr.ph683 ], [ %876, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  store i64 0, ptr %559, align 8
  store i32 50397184, ptr %46, align 8
  store ptr %40, ptr %558, align 8
  %604 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %603, i64 %indvars.iv805
  %605 = load i64, ptr %604, align 4
  %606 = trunc i64 %605 to i32
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %608 = load i32, ptr %607, align 4
  %609 = add nsw i32 %608, %606
  %610 = lshr i64 %605, 32
  %611 = trunc nuw i64 %610 to i32
  %612 = getelementptr inbounds nuw i8, ptr %604, i64 12
  %613 = load i32, ptr %612, align 4
  %614 = add nsw i32 %613, %611
  %.sroa.2.0.insert.ext.i = zext i32 %614 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %609 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store double 0.000000e+00, ptr %47, align 8
  store double 2.550000e+02, ptr %560, align 8
  store double 2.550000e+02, ptr %561, align 8
  store double 0.000000e+00, ptr %562, align 8
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 %605, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %615 unwind label %734

615:                                              ; preds = %602
  %616 = load i32, ptr %129, align 8
  %617 = add nsw i32 %616, 2
  %618 = load i32, ptr %121, align 4
  %619 = add nsw i32 %618, 2
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %49, i32 noundef %617, i32 noundef %619, i32 noundef 0)
          to label %620 unwind label %.loopexit543

620:                                              ; preds = %615
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  %621 = load ptr, ptr %49, align 8, !noalias !23
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 24
  %624 = load ptr, ptr %623, align 8
  invoke void %624(ptr noundef nonnull align 8 dereferenceable(8) %621, ptr noundef nonnull align 8 dereferenceable(352) %49, ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit297 unwind label %.body295

.body295:                                         ; preds = %620
  %625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #20
  br label %1492

_ZNK2cv7MatExprcvNS_3MatEEv.exit297:              ; preds = %620
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %563) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %564) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %565) #20
  %626 = load ptr, ptr %32, align 8
  %627 = getelementptr inbounds nuw %"class.std::vector.17", ptr %626, i64 %indvars.iv805
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %627, align 8
  %631 = ptrtoint ptr %629 to i64
  %632 = ptrtoint ptr %630 to i64
  %633 = sub i64 %631, %632
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %.not.i.i.i.i298 = icmp eq ptr %629, %630
  br i1 %.not.i.i.i.i298, label %.noexc308, label %634

634:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit297
  %635 = icmp ugt i64 %633, 9223372036854775800
  br i1 %635, label %.noexc.i.i306, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i299

.noexc.i.i306:                                    ; preds = %634
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc307 unwind label %.loopexit.split-lp549

.noexc307:                                        ; preds = %.noexc.i.i306
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i299: ; preds = %634
  %636 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %633) #22
          to label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i299..noexc308_crit_edge unwind label %.loopexit548

_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i299..noexc308_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i299
  %.pre = load ptr, ptr %627, align 8
  %.pre827 = load ptr, ptr %628, align 8
  br label %.noexc308

.noexc308:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i299..noexc308_crit_edge, %_ZNK2cv7MatExprcvNS_3MatEEv.exit297
  %637 = phi ptr [ %629, %_ZNK2cv7MatExprcvNS_3MatEEv.exit297 ], [ %.pre827, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i299..noexc308_crit_edge ]
  %638 = phi ptr [ %630, %_ZNK2cv7MatExprcvNS_3MatEEv.exit297 ], [ %.pre, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i299..noexc308_crit_edge ]
  %639 = phi ptr [ null, %_ZNK2cv7MatExprcvNS_3MatEEv.exit297 ], [ %636, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i299..noexc308_crit_edge ]
  store ptr %639, ptr %50, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 %633
  store ptr %640, ptr %567, align 8
  %.not11.i.i.i.i.i300 = icmp eq ptr %638, %637
  br i1 %.not11.i.i.i.i.i300, label %.loopexit542, label %.lr.ph.i.i.i.i.i301

.lr.ph.i.i.i.i.i301:                              ; preds = %.noexc308, %.lr.ph.i.i.i.i.i301
  %.013.i.i.i.i.i302 = phi ptr [ %646, %.lr.ph.i.i.i.i.i301 ], [ %639, %.noexc308 ]
  %.sroa.08.012.i.i.i.i.i303 = phi ptr [ %645, %.lr.ph.i.i.i.i.i301 ], [ %638, %.noexc308 ]
  %641 = load i32, ptr %.sroa.08.012.i.i.i.i.i303, align 4
  store i32 %641, ptr %.013.i.i.i.i.i302, align 4
  %642 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i303, i64 4
  %643 = load i32, ptr %642, align 4
  %644 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i302, i64 4
  store i32 %643, ptr %644, align 4
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i303, i64 8
  %646 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i302, i64 8
  %.not.i.i.i.i.i304 = icmp eq ptr %645, %637
  br i1 %.not.i.i.i.i.i304, label %.loopexit542, label %.lr.ph.i.i.i.i.i301, !llvm.loop !18

.loopexit542:                                     ; preds = %.lr.ph.i.i.i.i.i301, %.noexc308
  %.0.lcssa.i.i.i.i.i305 = phi ptr [ %639, %.noexc308 ], [ %646, %.lr.ph.i.i.i.i.i301 ]
  store ptr %.0.lcssa.i.i.i.i.i305, ptr %566, align 8
  invoke void @_Z7er_drawRSt6vectorIN2cv3MatESaIS1_EERS_IS_INS0_4text6ERStatESaIS6_EESaIS8_EES_INS0_3VecIiLi2EEESaISD_EERS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %647 unwind label %736

647:                                              ; preds = %.loopexit542
  %.not.i.i.i310 = icmp eq ptr %639, null
  br i1 %.not.i.i.i310, label %649, label %648

648:                                              ; preds = %647
  call void @_ZdlPv(ptr noundef nonnull %639) #23
  br label %649

649:                                              ; preds = %648, %647
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #20
  store i64 0, ptr %569, align 8
  store i32 33619968, ptr %52, align 8
  store ptr %51, ptr %568, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %650 unwind label %741

650:                                              ; preds = %649
  %651 = load ptr, ptr %33, align 8
  %652 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %651, i64 %indvars.iv805
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 4 dereferenceable(16) %652)
          to label %653 unwind label %739

653:                                              ; preds = %650
  store i64 0, ptr %571, align 8
  store i32 33619968, ptr %54, align 8
  store ptr %48, ptr %570, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %654 unwind label %743

654:                                              ; preds = %653
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #20
  store i32 0, ptr %572, align 8
  store i32 0, ptr %573, align 4
  store i32 16842752, ptr %55, align 8
  store ptr %48, ptr %574, align 8
  store i64 0, ptr %576, align 8
  store i32 33619968, ptr %56, align 8
  store ptr %48, ptr %575, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 15, i32 noundef 15, i32 noundef 15, i32 noundef 15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %655 unwind label %745

655:                                              ; preds = %654
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %656 = load ptr, ptr %37, align 8
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 16
  %659 = load ptr, ptr %658, align 8
  invoke void %659(ptr noundef nonnull align 8 dereferenceable(8) %656, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef nonnull %60, i32 noundef 0)
          to label %660 unwind label %.loopexit.split-lp538

660:                                              ; preds = %655
  %661 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  %662 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  %663 = ptrtoint ptr %662 to i64
  %664 = ptrtoint ptr %661 to i64
  %665 = sub i64 %663, %664
  %666 = ashr i64 %665, 2
  %667 = icmp sgt i64 %666, 0
  br i1 %667, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %660
  %668 = and i64 %665, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %661, i64 %668
  br label %669

669:                                              ; preds = %684, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %666, %.lr.ph.i.i.i.i ], [ %686, %684 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %661, %.lr.ph.i.i.i.i ], [ %685, %684 ]
  %670 = load i8, ptr %.sroa.032.051.i.i.i.i, align 1
  %671 = icmp eq i8 %670, 10
  br i1 %671, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %672

672:                                              ; preds = %669
  %673 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  %674 = load i8, ptr %673, align 1
  %675 = icmp eq i8 %674, 10
  br i1 %675, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, label %676

676:                                              ; preds = %672
  %677 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  %678 = load i8, ptr %677, align 1
  %679 = icmp eq i8 %678, 10
  br i1 %679, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit884, label %680

680:                                              ; preds = %676
  %681 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  %682 = load i8, ptr %681, align 1
  %683 = icmp eq i8 %682, 10
  br i1 %683, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit886, label %684

684:                                              ; preds = %680
  %685 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %686 = add nsw i64 %.052.i.i.i.i, -1
  %687 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %687, label %669, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !26

._crit_edge.loopexit.i.i.i.i:                     ; preds = %684
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %660
  %.pre-phi.i.i.i.i = phi i64 [ %.pre59.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %664, %660 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %661, %660 ]
  %688 = sub i64 %663, %.pre-phi.i.i.i.i
  switch i64 %688, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit [
    i64 3, label %689
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

689:                                              ; preds = %._crit_edge.i.i.i.i
  %690 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i, align 1
  %691 = icmp eq i8 %690, 10
  br i1 %691, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %692

692:                                              ; preds = %689
  %693 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %692
  %.sroa.032.1.i.i.i.i = phi ptr [ %693, %692 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %694 = load i8, ptr %.sroa.032.1.i.i.i.i, align 1
  %695 = icmp eq i8 %694, 10
  br i1 %695, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %696

696:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %697 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %696
  %.sroa.032.2.i.i.i.i = phi ptr [ %697, %696 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %698 = load i8, ptr %.sroa.032.2.i.i.i.i, align 1
  %699 = icmp eq i8 %698, 10
  %spec.select.i.i.i.i = select i1 %699, ptr %.sroa.032.2.i.i.i.i, ptr %662
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %672
  %700 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit884: ; preds = %676
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit886: ; preds = %680
  %702 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i: ; preds = %669, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit884, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit886, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %689
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %689 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %700, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit ], [ %701, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit884 ], [ %702, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit886 ], [ %.sroa.032.051.i.i.i.i, %669 ]
  %703 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %662
  %.sroa.07.026.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 1
  %.not27.i.i = icmp eq ptr %.sroa.07.026.i.i, %662
  %or.cond.i.i = select i1 %703, i1 true, i1 %.not27.i.i
  br i1 %or.cond.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, %708
  %.sroa.07.029.i.i = phi ptr [ %.sroa.07.0.i.i, %708 ], [ %.sroa.07.026.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ]
  %.sroa.013.128.i.i = phi ptr [ %.sroa.013.2.i.i, %708 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ]
  %704 = load i8, ptr %.sroa.07.029.i.i, align 1
  %705 = icmp eq i8 %704, 10
  br i1 %705, label %708, label %706

706:                                              ; preds = %.lr.ph.i.i
  store i8 %704, ptr %.sroa.013.128.i.i, align 1
  %707 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i, i64 1
  br label %708

708:                                              ; preds = %706, %.lr.ph.i.i
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.128.i.i, %.lr.ph.i.i ], [ %707, %706 ]
  %.sroa.07.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i, i64 1
  %.not.i.i313 = icmp eq ptr %.sroa.07.0.i.i, %662
  br i1 %.not.i.i313, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !27

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit: ; preds = %708, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, %._crit_edge.i.i.i.i
  %.sroa.013.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ], [ %662, %._crit_edge.i.i.i.i ], [ %.sroa.013.2.i.i, %708 ]
  %709 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  %710 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr %.sroa.013.0.i.i, ptr %709)
          to label %711 unwind label %.loopexit.split-lp538

711:                                              ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit
  %712 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  %713 = icmp ult i64 %712, 3
  br i1 %713, label %.loopexit536, label %.preheader535

.preheader535:                                    ; preds = %711
  %714 = load ptr, ptr %577, align 8
  %715 = load ptr, ptr %58, align 8
  %716 = ptrtoint ptr %714 to i64
  %717 = ptrtoint ptr %715 to i64
  %718 = sub i64 %716, %717
  %719 = lshr exact i64 %718, 4
  %720 = trunc i64 %719 to i32
  %721 = icmp sgt i32 %720, 0
  br i1 %721, label %.lr.ph680, label %.loopexit536

722:                                              ; preds = %504, %502, %500, %494, %492, %490, %488
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %1496

724:                                              ; preds = %480
  %725 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  br label %1496

726:                                              ; preds = %518, %512, %510, %508, %506
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %1495

728:                                              ; preds = %520
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %1494

730:                                              ; preds = %531
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %1493

732:                                              ; preds = %537
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %1493

.loopexit543:                                     ; preds = %615
  %lpad.loopexit545 = landingpad { ptr, i32 }
          cleanup
  br label %1492

.loopexit.split-lp544:                            ; preds = %540, %._crit_edge684, %888, %890, %892, %898, %1349
  %lpad.loopexit.split-lp546 = landingpad { ptr, i32 }
          cleanup
  br label %1492

734:                                              ; preds = %602
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %1492

.loopexit548:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i299
  %lpad.loopexit550 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit315

.loopexit.split-lp549:                            ; preds = %.noexc.i.i306
  %lpad.loopexit.split-lp551 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit315

736:                                              ; preds = %.loopexit542
  %737 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i314 = icmp eq ptr %639, null
  br i1 %.not.i.i.i314, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit315, label %738

738:                                              ; preds = %736
  call void @_ZdlPv(ptr noundef nonnull %639) #23
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit315

739:                                              ; preds = %650
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit345

741:                                              ; preds = %649
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit345

743:                                              ; preds = %653
  %744 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #20
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit345

745:                                              ; preds = %654
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit345

.loopexit537:                                     ; preds = %777, %781, %825, %844, %808, %811
  %lpad.loopexit539 = landingpad { ptr, i32 }
          cleanup
  br label %882

.loopexit.split-lp538:                            ; preds = %655, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit
  %lpad.loopexit.split-lp540 = landingpad { ptr, i32 }
          cleanup
  br label %882

.lr.ph680:                                        ; preds = %.preheader535, %850
  %indvars.iv802 = phi i64 [ %indvars.iv.next803, %850 ], [ 0, %.preheader535 ]
  %747 = phi ptr [ %852, %850 ], [ %715, %.preheader535 ]
  %748 = load ptr, ptr %33, align 8
  %749 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %748, i64 %indvars.iv805
  %750 = load i32, ptr %749, align 4
  %751 = add nsw i32 %750, -15
  %752 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %747, i64 %indvars.iv802
  %753 = load i32, ptr %752, align 4
  %754 = add nsw i32 %751, %753
  store i32 %754, ptr %752, align 4
  %755 = load ptr, ptr %33, align 8
  %756 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %755, i64 %indvars.iv805, i32 1
  %757 = load i32, ptr %756, align 4
  %758 = add nsw i32 %757, -15
  %759 = load ptr, ptr %58, align 8
  %760 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %759, i64 %indvars.iv802, i32 1
  %761 = load i32, ptr %760, align 4
  %762 = add nsw i32 %758, %761
  store i32 %762, ptr %760, align 4
  %763 = load ptr, ptr %59, align 8
  %764 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %763, i64 %indvars.iv802
  %765 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %764) #20
  %766 = icmp ult i64 %765, 2
  br i1 %766, label %850, label %767

767:                                              ; preds = %.lr.ph680
  %768 = load ptr, ptr %60, align 8
  %769 = getelementptr inbounds nuw float, ptr %768, i64 %indvars.iv802
  %770 = load float, ptr %769, align 4
  %771 = fcmp olt float %770, 5.100000e+01
  br i1 %771, label %850, label %772

772:                                              ; preds = %767
  %773 = load ptr, ptr %59, align 8
  %774 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %773, i64 %indvars.iv802
  %775 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %774) #20
  %776 = icmp eq i64 %775, 2
  br i1 %776, label %777, label %789

777:                                              ; preds = %772
  %778 = load ptr, ptr %59, align 8
  %779 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %778, i64 %indvars.iv802
  %780 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %779, i64 noundef 0)
          to label %781 unwind label %.loopexit537

781:                                              ; preds = %777
  %782 = load i8, ptr %780, align 1
  %783 = load ptr, ptr %59, align 8
  %784 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %783, i64 %indvars.iv802
  %785 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %784, i64 noundef 1)
          to label %786 unwind label %.loopexit537

786:                                              ; preds = %781
  %787 = load i8, ptr %785, align 1
  %788 = icmp eq i8 %782, %787
  br i1 %788, label %850, label %789

789:                                              ; preds = %786, %772
  %790 = load ptr, ptr %59, align 8
  %791 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %790, i64 %indvars.iv802
  %792 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %791) #20
  %793 = icmp ult i64 %792, 4
  br i1 %793, label %794, label %799

794:                                              ; preds = %789
  %795 = load ptr, ptr %60, align 8
  %796 = getelementptr inbounds nuw float, ptr %795, i64 %indvars.iv802
  %797 = load float, ptr %796, align 4
  %798 = fcmp olt float %797, 6.000000e+01
  br i1 %798, label %850, label %799

799:                                              ; preds = %794, %789
  %800 = load ptr, ptr %59, align 8
  %801 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %800, i64 %indvars.iv802
  %802 = call noundef zeroext i1 @_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %801)
  br i1 %802, label %850, label %803

803:                                              ; preds = %799
  %804 = load ptr, ptr %59, align 8
  %805 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %804, i64 %indvars.iv802
  %806 = load ptr, ptr %578, align 8
  %807 = load ptr, ptr %579, align 8
  %.not.i316 = icmp eq ptr %806, %807
  br i1 %.not.i316, label %811, label %808

808:                                              ; preds = %803
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %806, ptr noundef nonnull align 8 dereferenceable(32) %805)
          to label %.noexc317 unwind label %.loopexit537

.noexc317:                                        ; preds = %808
  %809 = load ptr, ptr %578, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 32
  store ptr %810, ptr %578, align 8
  br label %812

811:                                              ; preds = %803
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %806, ptr noundef nonnull align 8 dereferenceable(32) %805)
          to label %812 unwind label %.loopexit537

812:                                              ; preds = %.noexc317, %811
  store i64 0, ptr %581, align 8
  store i32 50397184, ptr %61, align 8
  store ptr %39, ptr %580, align 8
  %813 = load ptr, ptr %58, align 8
  %814 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %813, i64 %indvars.iv802
  %815 = load i64, ptr %814, align 4
  %816 = trunc i64 %815 to i32
  %817 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %818 = load i32, ptr %817, align 4
  %819 = add nsw i32 %818, %816
  %820 = lshr i64 %815, 32
  %821 = trunc nuw i64 %820 to i32
  %822 = getelementptr inbounds nuw i8, ptr %814, i64 12
  %823 = load i32, ptr %822, align 4
  %824 = add nsw i32 %823, %821
  %.sroa.2.0.insert.ext.i319 = zext i32 %824 to i64
  %.sroa.2.0.insert.shift.i320 = shl nuw i64 %.sroa.2.0.insert.ext.i319, 32
  %.sroa.0.0.insert.ext.i321 = zext i32 %819 to i64
  %.sroa.0.0.insert.insert.i322 = or disjoint i64 %.sroa.2.0.insert.shift.i320, %.sroa.0.0.insert.ext.i321
  store double 2.550000e+02, ptr %62, align 8
  store double 0.000000e+00, ptr %582, align 8
  store double 2.550000e+02, ptr %583, align 8
  store double 0.000000e+00, ptr %584, align 8
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 %815, i64 %.sroa.0.0.insert.insert.i322, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %825 unwind label %858

825:                                              ; preds = %812
  %826 = load ptr, ptr %59, align 8
  %827 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %826, i64 %indvars.iv802
  %828 = invoke i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32) %827, i32 noundef 0, double noundef %585, i32 noundef %587, ptr noundef null)
          to label %829 unwind label %.loopexit537

829:                                              ; preds = %825
  %.sroa.2.0.extract.shift = and i64 %828, -4294967296
  store i64 0, ptr %589, align 8
  store i32 50397184, ptr %63, align 8
  store ptr %39, ptr %588, align 8
  %830 = load ptr, ptr %58, align 8
  %831 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %830, i64 %indvars.iv802
  %832 = load i64, ptr %831, align 4
  %833 = add i64 %832, 4294967293
  %.sroa.2490.0.extract.shift757 = sub i64 %832, %.sroa.2.0.extract.shift
  %834 = and i64 %.sroa.2490.0.extract.shift757, -4294967296
  %.sroa.2.0.insert.ext.i323 = add i64 %834, -12884901888
  %.sroa.0.0.insert.ext.i325 = and i64 %833, 4294967295
  %.sroa.0.0.insert.insert.i326 = or disjoint i64 %.sroa.2.0.insert.ext.i323, %.sroa.0.0.insert.ext.i325
  %835 = add i64 %832, %828
  %.sroa.2.0.insert.shift.i328 = and i64 %832, -4294967296
  %.sroa.0.0.insert.ext.i329 = and i64 %835, 4294967295
  %.sroa.0.0.insert.insert.i330 = or disjoint i64 %.sroa.0.0.insert.ext.i329, %.sroa.2.0.insert.shift.i328
  store double 2.550000e+02, ptr %64, align 8
  store double 0.000000e+00, ptr %590, align 8
  store double 2.550000e+02, ptr %591, align 8
  store double 0.000000e+00, ptr %592, align 8
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 %.sroa.0.0.insert.insert.i326, i64 %.sroa.0.0.insert.insert.i330, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %836 unwind label %860

836:                                              ; preds = %829
  store i64 0, ptr %594, align 8
  store i32 50397184, ptr %65, align 8
  store ptr %39, ptr %593, align 8
  %837 = load ptr, ptr %59, align 8
  %838 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %837, i64 %indvars.iv802
  %839 = load ptr, ptr %58, align 8
  %840 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %839, i64 %indvars.iv802
  %841 = load i64, ptr %840, align 4
  %842 = add i64 %841, 4294967295
  %843 = and i64 %841, -4294967296
  %.sroa.2.0.insert.shift.i332 = add i64 %843, -4294967296
  %.sroa.0.0.insert.ext.i333 = and i64 %842, 4294967295
  %.sroa.0.0.insert.insert.i334 = or disjoint i64 %.sroa.2.0.insert.shift.i332, %.sroa.0.0.insert.ext.i333
  store double 2.550000e+02, ptr %66, align 8
  store double 2.550000e+02, ptr %595, align 8
  store double 2.550000e+02, ptr %596, align 8
  store double 0.000000e+00, ptr %597, align 8
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(32) %838, i64 %.sroa.0.0.insert.insert.i334, i32 noundef 0, double noundef %585, ptr noundef nonnull %66, i32 noundef %587, i32 noundef 8, i1 noundef zeroext false)
          to label %844 unwind label %862

844:                                              ; preds = %836
  invoke void @_ZN2cvorERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %67, ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %845 unwind label %.loopexit537

845:                                              ; preds = %844
  %846 = load ptr, ptr %67, align 8
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 24
  %849 = load ptr, ptr %848, align 8
  invoke void %849(ptr noundef nonnull align 8 dereferenceable(8) %846, ptr noundef nonnull align 8 dereferenceable(352) %67, ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit336 unwind label %864

_ZN2cv3MataSERKNS_7MatExprE.exit336:              ; preds = %845
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %598) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %599) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %600) #20
  br label %850

850:                                              ; preds = %.lr.ph680, %767, %786, %794, %799, %_ZN2cv3MataSERKNS_7MatExprE.exit336
  %indvars.iv.next803 = add nuw nsw i64 %indvars.iv802, 1
  %851 = load ptr, ptr %577, align 8
  %852 = load ptr, ptr %58, align 8
  %853 = ptrtoint ptr %851 to i64
  %854 = ptrtoint ptr %852 to i64
  %855 = sub i64 %853, %854
  %sext839 = shl i64 %855, 28
  %856 = ashr i64 %sext839, 32
  %857 = icmp slt i64 %indvars.iv.next803, %856
  br i1 %857, label %.lr.ph680, label %.loopexit536, !llvm.loop !28

858:                                              ; preds = %812
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %882

860:                                              ; preds = %829
  %861 = landingpad { ptr, i32 }
          cleanup
  br label %882

862:                                              ; preds = %836
  %863 = landingpad { ptr, i32 }
          cleanup
  br label %882

864:                                              ; preds = %845
  %865 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %67) #20
  br label %882

.loopexit536:                                     ; preds = %850, %.preheader535, %711
  %866 = load ptr, ptr %60, align 8
  %.not.i.i.i337 = icmp eq ptr %866, null
  br i1 %.not.i.i.i337, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %867

867:                                              ; preds = %.loopexit536
  call void @_ZdlPv(ptr noundef nonnull %866) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.loopexit536, %867
  %868 = load ptr, ptr %59, align 8
  %869 = load ptr, ptr %601, align 8
  %.not4.i.i.i.i = icmp eq ptr %868, %869
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i338

.lr.ph.i.i.i.i338:                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %.lr.ph.i.i.i.i338
  %.05.i.i.i.i = phi ptr [ %870, %.lr.ph.i.i.i.i338 ], [ %868, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
  %870 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i339 = icmp eq ptr %870, %869
  br i1 %.not.i.i.i.i339, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i338, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i338
  %.pr.i = load ptr, ptr %59, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %871 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %868, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.not.i.i.i340 = icmp eq ptr %871, null
  br i1 %.not.i.i.i340, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %872

872:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %871) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %872
  %873 = load ptr, ptr %58, align 8
  %.not.i.i.i341 = icmp eq ptr %873, null
  br i1 %.not.i.i.i341, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %874

874:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %873) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %874
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  %indvars.iv.next806 = add nuw nsw i64 %indvars.iv805, 1
  %875 = load ptr, ptr %549, align 8
  %876 = load ptr, ptr %33, align 8
  %877 = ptrtoint ptr %875 to i64
  %878 = ptrtoint ptr %876 to i64
  %879 = sub i64 %877, %878
  %sext840 = shl i64 %879, 28
  %880 = ashr i64 %sext840, 32
  %881 = icmp slt i64 %indvars.iv.next806, %880
  br i1 %881, label %602, label %._crit_edge684, !llvm.loop !30

882:                                              ; preds = %.loopexit537, %.loopexit.split-lp538, %864, %862, %860, %858
  %.pn230 = phi { ptr, i32 } [ %865, %864 ], [ %863, %862 ], [ %861, %860 ], [ %859, %858 ], [ %lpad.loopexit539, %.loopexit537 ], [ %lpad.loopexit.split-lp540, %.loopexit.split-lp538 ]
  %883 = load ptr, ptr %60, align 8
  %.not.i.i.i342 = icmp eq ptr %883, null
  br i1 %.not.i.i.i342, label %_ZNSt6vectorIfSaIfEED2Ev.exit343, label %884

884:                                              ; preds = %882
  call void @_ZdlPv(ptr noundef nonnull %883) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit343

_ZNSt6vectorIfSaIfEED2Ev.exit343:                 ; preds = %882, %884
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #20
  %885 = load ptr, ptr %58, align 8
  %.not.i.i.i344 = icmp eq ptr %885, null
  br i1 %.not.i.i.i344, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit345, label %886

886:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit343
  call void @_ZdlPv(ptr noundef nonnull %885) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit345

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit345:  ; preds = %886, %_ZNSt6vectorIfSaIfEED2Ev.exit343, %745, %743, %741, %739
  %.pn230.pn = phi { ptr, i32 } [ %740, %739 ], [ %744, %743 ], [ %742, %741 ], [ %746, %745 ], [ %.pn230, %_ZNSt6vectorIfSaIfEED2Ev.exit343 ], [ %.pn230, %886 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #20
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit315

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit315: ; preds = %.loopexit548, %.loopexit.split-lp549, %738, %736, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit345
  %.pn230.pn.pn = phi { ptr, i32 } [ %.pn230.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit345 ], [ %737, %736 ], [ %737, %738 ], [ %lpad.loopexit550, %.loopexit548 ], [ %lpad.loopexit.split-lp551, %.loopexit.split-lp549 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  br label %1492

._crit_edge684:                                   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %547
  %887 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %888 unwind label %.loopexit.split-lp544

888:                                              ; preds = %._crit_edge684
  %889 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %890 unwind label %.loopexit.split-lp544

890:                                              ; preds = %888
  %891 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %892 unwind label %.loopexit.split-lp544

892:                                              ; preds = %890
  %893 = sitofp i64 %889 to double
  %894 = fsub double %893, %548
  %895 = fmul double %894, 1.000000e+03
  %896 = fdiv double %895, %891
  %897 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %887, double noundef %896)
          to label %898 unwind label %.loopexit.split-lp544

898:                                              ; preds = %892
  %899 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %897, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %900 unwind label %.loopexit.split-lp544

900:                                              ; preds = %898
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit398, label %.lr.ph688

.lr.ph688:                                        ; preds = %900
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %901 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %902 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %smax = call i32 @llvm.smax.i32(i32 %0, i32 3)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %903

903:                                              ; preds = %.lr.ph688, %934
  %indvars.iv808 = phi i64 [ 2, %.lr.ph688 ], [ %indvars.iv.next809, %934 ]
  %.0198685 = phi i32 [ 0, %.lr.ph688 ], [ %.1199, %934 ]
  %904 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv808
  %905 = load ptr, ptr %904, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %905, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %906 unwind label %927

906:                                              ; preds = %903
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #20
  %907 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #20
  %.not222 = icmp eq i64 %907, 0
  br i1 %.not222, label %934, label %908

908:                                              ; preds = %906
  %909 = load ptr, ptr %904, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %909, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %910 unwind label %929

910:                                              ; preds = %908
  %911 = load ptr, ptr %901, align 8
  %912 = load ptr, ptr %902, align 8
  %.not.i.i346 = icmp eq ptr %911, %912
  br i1 %.not.i.i346, label %916, label %913

913:                                              ; preds = %910
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %911, ptr noundef nonnull align 8 dereferenceable(32) %71) #20
  %914 = load ptr, ptr %901, align 8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 32
  store ptr %915, ptr %901, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

916:                                              ; preds = %910
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr %911, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %931

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %913, %916
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #20
  %917 = load ptr, ptr %901, align 8
  %918 = load ptr, ptr %68, align 8
  %919 = ptrtoint ptr %917 to i64
  %920 = ptrtoint ptr %918 to i64
  %921 = sub i64 %919, %920
  %922 = getelementptr i8, ptr %918, i64 %921
  %923 = getelementptr i8, ptr %922, i64 -32
  %924 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %923) #20
  %925 = trunc i64 %924 to i32
  %926 = add nsw i32 %.0198685, %925
  br label %934

927:                                              ; preds = %903
  %928 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #20
  br label %1342

929:                                              ; preds = %908
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %933

931:                                              ; preds = %916
  %932 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #20
  br label %933

933:                                              ; preds = %931, %929
  %.pn223 = phi { ptr, i32 } [ %932, %931 ], [ %930, %929 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #20
  br label %1342

934:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %906
  %.1199 = phi i32 [ %926, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ], [ %.0198685, %906 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #20
  %indvars.iv.next809 = add nuw nsw i64 %indvars.iv808, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next809, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge689, label %903, !llvm.loop !31

._crit_edge689:                                   ; preds = %934
  %935 = load ptr, ptr %45, align 8
  %936 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %937 = load ptr, ptr %936, align 8
  %938 = icmp eq ptr %935, %937
  br i1 %938, label %939, label %951

939:                                              ; preds = %._crit_edge689
  %940 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %941 unwind label %949

941:                                              ; preds = %939
  %942 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %940, i32 noundef %.1199)
          to label %943 unwind label %949

943:                                              ; preds = %941
  %944 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %942, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %945 unwind label %949

945:                                              ; preds = %943
  %946 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %947 unwind label %949

947:                                              ; preds = %945
  %948 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %946, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit unwind label %949

949:                                              ; preds = %.noexc349, %955, %947, %945, %943, %941, %939
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %1342

951:                                              ; preds = %._crit_edge689
  %952 = load ptr, ptr %68, align 8
  %953 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %954 = load ptr, ptr %953, align 8
  %.not.i.i348 = icmp eq ptr %952, %954
  br i1 %.not.i.i348, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit, label %955

955:                                              ; preds = %951
  %956 = ptrtoint ptr %954 to i64
  %957 = ptrtoint ptr %952 to i64
  %958 = sub i64 %956, %957
  %959 = ashr exact i64 %958, 5
  %960 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %959, i1 true)
  %961 = shl nuw nsw i64 %960, 1
  %962 = xor i64 %961, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_T0_T1_(ptr %952, ptr %954, i64 noundef %962, ptr nonnull @_Z14sort_by_lengthRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_)
          to label %.noexc349 unwind label %949

.noexc349:                                        ; preds = %955
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_T0_(ptr %952, ptr %954, ptr nonnull @_Z14sort_by_lengthRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_)
          to label %.noexc349._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit_crit_edge unwind label %949

.noexc349._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit_crit_edge: ; preds = %.noexc349
  %.pre828 = load ptr, ptr %953, align 8
  %.pre829 = load ptr, ptr %68, align 8
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit: ; preds = %.noexc349._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit_crit_edge, %951
  %963 = phi ptr [ %.pre829, %.noexc349._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit_crit_edge ], [ %952, %951 ]
  %964 = phi ptr [ %.pre828, %.noexc349._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit_crit_edge ], [ %952, %951 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  %965 = ptrtoint ptr %964 to i64
  %966 = ptrtoint ptr %963 to i64
  %967 = sub i64 %965, %966
  %968 = lshr exact i64 %967, 5
  %969 = trunc i64 %968 to i32
  %970 = icmp sgt i32 %969, 0
  br i1 %970, label %.lr.ph698, label %.preheader518.lr.ph

.lr.ph698:                                        ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit
  %971 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %972 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %973 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %974 = getelementptr inbounds nuw i8, ptr %73, i64 16
  br label %977

.preheader520.loopexit:                           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit362
  %975 = add nuw i32 %.1.lcssa, 1
  br label %.preheader518.lr.ph

.preheader518.lr.ph:                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit, %.preheader520.loopexit
  %.0.lcssa = phi i32 [ 1, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit ], [ %975, %.preheader520.loopexit ]
  %976 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.pre830 = load ptr, ptr %976, align 8
  %.pre831 = load ptr, ptr %73, align 8
  br label %.preheader518

977:                                              ; preds = %.lr.ph698, %_ZNSt6vectorIiSaIiEED2Ev.exit362
  %indvars.iv814 = phi i64 [ 0, %.lr.ph698 ], [ %indvars.iv.next815, %_ZNSt6vectorIiSaIiEED2Ev.exit362 ]
  %.0696 = phi i32 [ 0, %.lr.ph698 ], [ %.1.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit362 ]
  %978 = load ptr, ptr %936, align 8
  %979 = load ptr, ptr %45, align 8
  %980 = ptrtoint ptr %978 to i64
  %981 = ptrtoint ptr %979 to i64
  %982 = sub i64 %980, %981
  %983 = ashr exact i64 %982, 5
  %984 = icmp ugt i64 %983, 2305843009213693951
  br i1 %984, label %985, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

985:                                              ; preds = %977
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
          to label %.noexc353 unwind label %.loopexit.split-lp528

.noexc353:                                        ; preds = %985
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %977
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %.not.i.i.i.i351 = icmp eq ptr %978, %979
  br i1 %.not.i.i.i.i351, label %.loopexit526, label %986

986:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %987 = ashr exact i64 %982, 3
  %988 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %987) #22
          to label %.noexc354 unwind label %.loopexit527

.noexc354:                                        ; preds = %986
  store ptr %988, ptr %74, align 8
  %989 = getelementptr inbounds nuw i32, ptr %988, i64 %983
  store ptr %989, ptr %972, align 8
  %990 = ashr exact i64 %982, 3
  %991 = and i64 %990, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %988, i8 0, i64 %991, i1 false)
  br label %.loopexit526

.loopexit526:                                     ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %.noexc354
  %992 = phi ptr [ %988, %.noexc354 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %993 = phi ptr [ %989, %.noexc354 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  store ptr %993, ptr %971, align 8
  %994 = load ptr, ptr %973, align 8
  %995 = load ptr, ptr %974, align 8
  %.not.i355 = icmp eq ptr %994, %995
  br i1 %.not.i355, label %1016, label %996

996:                                              ; preds = %.loopexit526
  %997 = ptrtoint ptr %993 to i64
  %998 = ptrtoint ptr %992 to i64
  %999 = sub i64 %997, %998
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %994, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i356 = icmp eq ptr %993, %992
  br i1 %.not.i.i.i.i.i.i.i356, label %.noexc358, label %1000

1000:                                             ; preds = %996
  %1001 = icmp ugt i64 %999, 9223372036854775804
  br i1 %1001, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %1000
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc357 unwind label %.loopexit.split-lp522.loopexit.split-lp

.noexc357:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %1000
  %1002 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %999) #22
          to label %.noexc358 unwind label %.loopexit.split-lp522.loopexit

.noexc358:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %996
  %1003 = phi ptr [ null, %996 ], [ %1002, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %1003, ptr %994, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %994, i64 8
  store ptr %1003, ptr %1004, align 8
  %1005 = getelementptr inbounds i8, ptr %1003, i64 %999
  %1006 = getelementptr inbounds nuw i8, ptr %994, i64 16
  store ptr %1005, ptr %1006, align 8
  %1007 = load ptr, ptr %74, align 8
  %1008 = load ptr, ptr %971, align 8
  %1009 = ptrtoint ptr %1008 to i64
  %1010 = ptrtoint ptr %1007 to i64
  %1011 = sub i64 %1009, %1010
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1008, %1007
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %1012

1012:                                             ; preds = %.noexc358
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1003, ptr align 4 %1007, i64 %1011, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %1012, %.noexc358
  %1013 = getelementptr inbounds i8, ptr %1003, i64 %1011
  store ptr %1013, ptr %1004, align 8
  %1014 = load ptr, ptr %973, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 24
  store ptr %1015, ptr %973, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

1016:                                             ; preds = %.loopexit526
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr %994, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit.split-lp522.loopexit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %1016, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %1017 = load ptr, ptr %936, align 8
  %1018 = load ptr, ptr %45, align 8
  %1019 = ptrtoint ptr %1017 to i64
  %1020 = ptrtoint ptr %1018 to i64
  %1021 = sub i64 %1019, %1020
  %1022 = lshr exact i64 %1021, 5
  %1023 = trunc i64 %1022 to i32
  %1024 = icmp sgt i32 %1023, 0
  br i1 %1024, label %.lr.ph693, label %._crit_edge694

.lr.ph693:                                        ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit, %1030
  %indvars.iv811 = phi i64 [ %indvars.iv.next812, %1030 ], [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit ]
  %1025 = phi ptr [ %1042, %1030 ], [ %1018, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit ]
  %.1691 = phi i32 [ %.sroa.speculated, %1030 ], [ %.0696, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit ]
  %1026 = load ptr, ptr %68, align 8
  %1027 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1026, i64 %indvars.iv814
  %1028 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1025, i64 %indvars.iv811
  %1029 = invoke noundef i64 @_Z13edit_distanceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %1027, ptr noundef nonnull align 8 dereferenceable(32) %1028)
          to label %1030 unwind label %.loopexit521

1030:                                             ; preds = %.lr.ph693
  %1031 = trunc i64 %1029 to i32
  %1032 = load ptr, ptr %73, align 8
  %1033 = getelementptr inbounds nuw %"class.std::vector.55", ptr %1032, i64 %indvars.iv814
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds nuw i32, ptr %1034, i64 %indvars.iv811
  store i32 %1031, ptr %1035, align 4
  %1036 = load ptr, ptr %73, align 8
  %1037 = getelementptr inbounds nuw %"class.std::vector.55", ptr %1036, i64 %indvars.iv814
  %1038 = load ptr, ptr %1037, align 8
  %1039 = getelementptr inbounds nuw i32, ptr %1038, i64 %indvars.iv811
  %1040 = load i32, ptr %1039, align 4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.1691, i32 %1040)
  %indvars.iv.next812 = add nuw nsw i64 %indvars.iv811, 1
  %1041 = load ptr, ptr %936, align 8
  %1042 = load ptr, ptr %45, align 8
  %1043 = ptrtoint ptr %1041 to i64
  %1044 = ptrtoint ptr %1042 to i64
  %1045 = sub i64 %1043, %1044
  %sext841 = shl i64 %1045, 27
  %1046 = ashr i64 %sext841, 32
  %1047 = icmp slt i64 %indvars.iv.next812, %1046
  br i1 %1047, label %.lr.ph693, label %._crit_edge694, !llvm.loop !32

.loopexit527:                                     ; preds = %986
  %lpad.loopexit529 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit.split-lp528:                            ; preds = %985
  %lpad.loopexit.split-lp530 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit521:                                     ; preds = %.lr.ph693
  %lpad.loopexit523 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp522

.loopexit.split-lp522.loopexit:                   ; preds = %1016, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit532 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp522

.loopexit.split-lp522.loopexit.split-lp:          ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp533 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp522

.loopexit.split-lp522:                            ; preds = %.loopexit.split-lp522.loopexit, %.loopexit.split-lp522.loopexit.split-lp, %.loopexit521
  %lpad.phi525 = phi { ptr, i32 } [ %lpad.loopexit523, %.loopexit521 ], [ %lpad.loopexit532, %.loopexit.split-lp522.loopexit ], [ %lpad.loopexit.split-lp533, %.loopexit.split-lp522.loopexit.split-lp ]
  %1048 = load ptr, ptr %74, align 8
  %.not.i.i.i360 = icmp eq ptr %1048, null
  br i1 %.not.i.i.i360, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1049

1049:                                             ; preds = %.loopexit.split-lp522
  call void @_ZdlPv(ptr noundef nonnull %1048) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge694:                                   ; preds = %1030, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  %.1.lcssa = phi i32 [ %.0696, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit ], [ %.sroa.speculated, %1030 ]
  %1050 = load ptr, ptr %74, align 8
  %.not.i.i.i361 = icmp eq ptr %1050, null
  br i1 %.not.i.i.i361, label %_ZNSt6vectorIiSaIiEED2Ev.exit362, label %1051

1051:                                             ; preds = %._crit_edge694
  call void @_ZdlPv(ptr noundef nonnull %1050) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit362

_ZNSt6vectorIiSaIiEED2Ev.exit362:                 ; preds = %._crit_edge694, %1051
  %indvars.iv.next815 = add nuw nsw i64 %indvars.iv814, 1
  %1052 = load ptr, ptr %953, align 8
  %1053 = load ptr, ptr %68, align 8
  %1054 = ptrtoint ptr %1052 to i64
  %1055 = ptrtoint ptr %1053 to i64
  %1056 = sub i64 %1054, %1055
  %sext842 = shl i64 %1056, 27
  %1057 = ashr i64 %sext842, 32
  %1058 = icmp slt i64 %indvars.iv.next815, %1057
  br i1 %1058, label %977, label %.preheader520.loopexit, !llvm.loop !33

.preheader518:                                    ; preds = %.preheader518.lr.ph, %._crit_edge712
  %1059 = phi ptr [ %.pre831, %.preheader518.lr.ph ], [ %1205, %._crit_edge712 ]
  %1060 = phi ptr [ %.pre830, %.preheader518.lr.ph ], [ %1206, %._crit_edge712 ]
  %1061 = phi ptr [ %.pre831, %.preheader518.lr.ph ], [ %1207, %._crit_edge712 ]
  %1062 = phi ptr [ %.pre830, %.preheader518.lr.ph ], [ %1208, %._crit_edge712 ]
  %.0171728 = phi i32 [ 0, %.preheader518.lr.ph ], [ %1209, %._crit_edge712 ]
  %.0172727 = phi i32 [ 0, %.preheader518.lr.ph ], [ %.1173.lcssa, %._crit_edge712 ]
  %.0177726 = phi i32 [ 0, %.preheader518.lr.ph ], [ %.1178.lcssa, %._crit_edge712 ]
  %.0183725 = phi i32 [ 0, %.preheader518.lr.ph ], [ %.1184.lcssa, %._crit_edge712 ]
  %.0187724 = phi i32 [ 0, %.preheader518.lr.ph ], [ %.1188.lcssa, %._crit_edge712 ]
  %.sroa.0468.0723 = phi ptr [ null, %.preheader518.lr.ph ], [ %.sroa.0468.1.lcssa, %._crit_edge712 ]
  %.sroa.6.0722 = phi ptr [ null, %.preheader518.lr.ph ], [ %.sroa.6.1.lcssa, %._crit_edge712 ]
  %.sroa.12.0721 = phi ptr [ null, %.preheader518.lr.ph ], [ %.sroa.12.1.lcssa, %._crit_edge712 ]
  %1063 = ptrtoint ptr %1062 to i64
  %1064 = ptrtoint ptr %1061 to i64
  %1065 = sub i64 %1063, %1064
  %1066 = sdiv exact i64 %1065, 24
  %1067 = trunc i64 %1066 to i32
  %1068 = icmp sgt i32 %1067, 0
  br i1 %1068, label %.lr.ph711, label %._crit_edge712

.lr.ph711:                                        ; preds = %.preheader518
  %1069 = icmp eq i32 %.0171728, 0
  %1070 = zext i1 %1069 to i32
  %not. = xor i1 %1069, true
  %1071 = zext i1 %not. to i32
  br label %1078

.preheader517:                                    ; preds = %._crit_edge712
  %.pre834 = load ptr, ptr %68, align 8
  %.pre833 = load ptr, ptr %953, align 8
  %1072 = ptrtoint ptr %.pre833 to i64
  %1073 = ptrtoint ptr %.pre834 to i64
  %1074 = sub i64 %1072, %1073
  %1075 = lshr exact i64 %1074, 5
  %1076 = trunc i64 %1075 to i32
  %1077 = icmp sgt i32 %1076, 0
  br i1 %1077, label %.lr.ph738, label %.preheader

1078:                                             ; preds = %.lr.ph711, %1195
  %1079 = phi ptr [ %1059, %.lr.ph711 ], [ %1196, %1195 ]
  %1080 = phi ptr [ %1060, %.lr.ph711 ], [ %1197, %1195 ]
  %1081 = phi ptr [ %1061, %.lr.ph711 ], [ %1196, %1195 ]
  %.0169710 = phi i32 [ 0, %.lr.ph711 ], [ %1198, %1195 ]
  %.1173709 = phi i32 [ %.0172727, %.lr.ph711 ], [ %.3175, %1195 ]
  %.1178708 = phi i32 [ %.0177726, %.lr.ph711 ], [ %.3180, %1195 ]
  %.1184707 = phi i32 [ %.0183725, %.lr.ph711 ], [ %.3186, %1195 ]
  %.1188706 = phi i32 [ %.0187724, %.lr.ph711 ], [ %.2189, %1195 ]
  %.sroa.0468.1705 = phi ptr [ %.sroa.0468.0723, %.lr.ph711 ], [ %.sroa.0468.3, %1195 ]
  %.sroa.6.1704 = phi ptr [ %.sroa.6.0722, %.lr.ph711 ], [ %.sroa.6.2, %1195 ]
  %.sroa.12.1703 = phi ptr [ %.sroa.12.0721, %.lr.ph711 ], [ %.sroa.12.2, %1195 ]
  %1082 = sext i32 %.0169710 to i64
  %1083 = getelementptr inbounds %"class.std::vector.55", ptr %1081, i64 %1082
  %1084 = load ptr, ptr %1083, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1083, i64 8
  %1086 = load ptr, ptr %1085, align 8
  %1087 = icmp eq ptr %1084, %1086
  %1088 = getelementptr inbounds nuw i8, ptr %1084, i64 4
  %.not9.i.i = icmp eq ptr %1088, %1086
  %or.cond.i.i363 = select i1 %1087, i1 true, i1 %.not9.i.i
  br i1 %or.cond.i.i363, label %.loopexit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1078
  %.pre.i.i = load i32, ptr %1084, align 4
  br label %.lr.ph.i.i364

.lr.ph.i.i364:                                    ; preds = %.lr.ph.i.i364, %.lr.ph.preheader.i.i
  %1089 = phi i32 [ %1093, %.lr.ph.i.i364 ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %1090 = phi ptr [ %1094, %.lr.ph.i.i364 ], [ %1088, %.lr.ph.preheader.i.i ]
  %.sroa.02.110.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i364 ], [ %1084, %.lr.ph.preheader.i.i ]
  %1091 = load i32, ptr %1090, align 4
  %1092 = icmp slt i32 %1091, %1089
  %1093 = call i32 @llvm.smin.i32(i32 %1091, i32 %1089)
  %spec.select.i.i = select i1 %1092, ptr %1090, ptr %.sroa.02.110.i.i
  %1094 = getelementptr inbounds nuw i8, ptr %1090, i64 4
  %.not.i.i365 = icmp eq ptr %1094, %1086
  br i1 %.not.i.i365, label %.loopexit, label %.lr.ph.i.i364, !llvm.loop !34

.loopexit:                                        ; preds = %.lr.ph.i.i364, %1078
  %.sroa.02.0.i.i = phi ptr [ %1084, %1078 ], [ %spec.select.i.i, %.lr.ph.i.i364 ]
  %1095 = ptrtoint ptr %.sroa.02.0.i.i to i64
  %1096 = ptrtoint ptr %1084 to i64
  %1097 = sub i64 %1095, %1096
  %1098 = lshr exact i64 %1097, 2
  %1099 = trunc i64 %1098 to i32
  %sext = shl i64 %1097, 30
  %1100 = ashr i64 %sext, 32
  %1101 = getelementptr inbounds i32, ptr %1084, i64 %1100
  %1102 = load i32, ptr %1101, align 4
  %1103 = icmp eq i32 %1102, %.0171728
  br i1 %1103, label %1104, label %1195

1104:                                             ; preds = %.loopexit
  %.2185 = add nsw i32 %.1184707, %1070
  %.2179 = add nsw i32 %.1178708, %1071
  %.2174 = add nsw i32 %.1173709, %1071
  %1105 = add nsw i32 %.0171728, %.1188706
  %.not.i366 = icmp eq ptr %.sroa.6.1704, %.sroa.12.1703
  br i1 %.not.i366, label %1107, label %1106

1106:                                             ; preds = %1104
  store i32 %1099, ptr %.sroa.6.1704, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

1107:                                             ; preds = %1104
  %1108 = ptrtoint ptr %.sroa.6.1704 to i64
  %1109 = ptrtoint ptr %.sroa.0468.1705 to i64
  %1110 = sub i64 %1108, %1109
  %1111 = icmp eq i64 %1110, 9223372036854775804
  br i1 %1111, label %1112, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

1112:                                             ; preds = %1107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
          to label %.noexc368 unwind label %.loopexit.split-lp

.noexc368:                                        ; preds = %1112
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1107
  %1113 = ashr exact i64 %1110, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1113, i64 1)
  %1114 = add nsw i64 %.sroa.speculated.i.i.i, %1113
  %1115 = icmp ult i64 %1114, %1113
  %1116 = call i64 @llvm.umin.i64(i64 %1114, i64 2305843009213693951)
  %1117 = select i1 %1115, i64 2305843009213693951, i64 %1116
  %.not.i.i.i367 = icmp ne i64 %1117, 0
  call void @llvm.assume(i1 %.not.i.i.i367)
  %1118 = shl nuw nsw i64 %1117, 2
  %1119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1118) #22
          to label %.noexc369 unwind label %.loopexit519

.noexc369:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %1120 = getelementptr inbounds i8, ptr %1119, i64 %1110
  store i32 %1099, ptr %1120, align 4
  %1121 = icmp sgt i64 %1110, 0
  br i1 %1121, label %1122, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

1122:                                             ; preds = %.noexc369
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1119, ptr align 4 %.sroa.0468.1705, i64 %1110, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %1122, %.noexc369
  %.not.i17.i.i = icmp eq ptr %.sroa.0468.1705, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %1123

1123:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0468.1705) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %1123, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %1124 = getelementptr inbounds nuw i32, ptr %1119, i64 %1117
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit519:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1125

.loopexit.split-lp:                               ; preds = %._crit_edge753, %1295, %1297, %1299, %1301, %1306, %1308, %1310, %1312, %1314, %1316, %1318, %1320, %1322, %1324, %1112
  %.sroa.0468.2.ph = phi ptr [ %.sroa.0468.1705, %1112 ], [ %.sroa.0468.1.lcssa, %._crit_edge753 ], [ %.sroa.0468.1.lcssa, %1295 ], [ %.sroa.0468.1.lcssa, %1297 ], [ %.sroa.0468.1.lcssa, %1299 ], [ %.sroa.0468.1.lcssa, %1301 ], [ %.sroa.0468.1.lcssa, %1306 ], [ %.sroa.0468.1.lcssa, %1308 ], [ %.sroa.0468.1.lcssa, %1310 ], [ %.sroa.0468.1.lcssa, %1312 ], [ %.sroa.0468.1.lcssa, %1314 ], [ %.sroa.0468.1.lcssa, %1316 ], [ %.sroa.0468.1.lcssa, %1318 ], [ %.sroa.0468.1.lcssa, %1320 ], [ %.sroa.0468.1.lcssa, %1322 ], [ %.sroa.0468.1.lcssa, %1324 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1125

1125:                                             ; preds = %.loopexit.split-lp, %.loopexit519
  %.sroa.0468.2 = phi ptr [ %.sroa.0468.1705, %.loopexit519 ], [ %.sroa.0468.2.ph, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit519 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i370 = icmp eq ptr %.sroa.0468.2, null
  br i1 %.not.i.i.i370, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1126

1126:                                             ; preds = %1125
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0468.2) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %1106
  %.sroa.12.3 = phi ptr [ %1124, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.12.1703, %1106 ]
  %.pn516 = phi ptr [ %1120, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.6.1704, %1106 ]
  %.sroa.0468.4 = phi ptr [ %1119, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0468.1705, %1106 ]
  %.sroa.6.3 = getelementptr inbounds nuw i8, ptr %.pn516, i64 4
  %1127 = load ptr, ptr %68, align 8
  %1128 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1127, i64 %1082
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 32
  %1130 = load ptr, ptr %953, align 8
  %.not.i.i372 = icmp eq ptr %1129, %1130
  br i1 %.not.i.i372, label %1142, label %1131

1131:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %1132 = ptrtoint ptr %1130 to i64
  %1133 = ptrtoint ptr %1129 to i64
  %1134 = sub i64 %1132, %1133
  %1135 = ashr exact i64 %1134, 5
  %1136 = icmp sgt i64 %1135, 0
  br i1 %1136, label %.lr.ph.i.i.i.i.i.i.i, label %1142

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1131, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %1140, %.lr.ph.i.i.i.i.i.i.i ], [ %1135, %1131 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %1139, %.lr.ph.i.i.i.i.i.i.i ], [ %1128, %1131 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %1138, %.lr.ph.i.i.i.i.i.i.i ], [ %1129, %1131 ]
  %1137 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i.i.i) #20
  %1138 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 32
  %1139 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 32
  %1140 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %1141 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %1141, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i, !llvm.loop !35

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i373 = load ptr, ptr %953, align 8
  br label %1142

1142:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i, %1131, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %1143 = phi ptr [ %.pre.i.i373, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i ], [ %1130, %1131 ], [ %1130, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %1144 = getelementptr inbounds i8, ptr %1143, i64 -32
  store ptr %1144, ptr %953, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1144) #20
  %1145 = load ptr, ptr %73, align 8
  %1146 = getelementptr inbounds %"class.std::vector.55", ptr %1145, i64 %1082
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 24
  %1148 = load ptr, ptr %976, align 8
  %.not.i.i374 = icmp eq ptr %1147, %1148
  br i1 %.not.i.i374, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i, label %1149

1149:                                             ; preds = %1142
  %1150 = ptrtoint ptr %1148 to i64
  %1151 = ptrtoint ptr %1147 to i64
  %1152 = sub i64 %1150, %1151
  %1153 = icmp sgt i64 %1152, 0
  br i1 %1153, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %1149
  %1154 = udiv exact i64 %1152, 24
  br label %.lr.ph.i.i.i.i.i.i.i376

.lr.ph.i.i.i.i.i.i.i376:                          ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i377 = phi i64 [ %1166, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i.i.i ], [ %1154, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i378 = phi ptr [ %1165, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i.i.i ], [ %1146, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i379 = phi ptr [ %1164, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i.i.i ], [ %1147, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %1155 = load ptr, ptr %.0811.i.i.i.i.i.i.i378, align 8
  %1156 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i378, i64 8
  %1157 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i378, i64 16
  %1158 = load ptr, ptr %.0910.i.i.i.i.i.i.i379, align 8
  store ptr %1158, ptr %.0811.i.i.i.i.i.i.i378, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i379, i64 8
  %1160 = load ptr, ptr %1159, align 8
  store ptr %1160, ptr %1156, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i379, i64 16
  %1162 = load ptr, ptr %1161, align 8
  store ptr %1162, ptr %1157, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i380 = icmp eq ptr %1155, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i.i.i379, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i380, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i.i.i, label %1163

1163:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i376
  call void @_ZdlPv(ptr noundef nonnull %1155) #23
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i.i.i:   ; preds = %1163, %.lr.ph.i.i.i.i.i.i.i376
  %1164 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i379, i64 24
  %1165 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i378, i64 24
  %1166 = add nsw i64 %.012.i.i.i.i.i.i.i377, -1
  %1167 = icmp sgt i64 %.012.i.i.i.i.i.i.i377, 1
  br i1 %1167, label %.lr.ph.i.i.i.i.i.i.i376, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i, !llvm.loop !36

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i.i.i
  %.pre.i.i381 = load ptr, ptr %976, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i, %1149, %1142
  %1168 = phi ptr [ %.pre.i.i381, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i ], [ %1148, %1149 ], [ %1148, %1142 ]
  %1169 = getelementptr inbounds i8, ptr %1168, i64 -24
  store ptr %1169, ptr %976, align 8
  %1170 = load ptr, ptr %1169, align 8
  %.not.i.i.i.i.i.i.i375 = icmp eq ptr %1170, null
  br i1 %.not.i.i.i.i.i.i.i375, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, label %1171

1171:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1170) #23
  %.pre832 = load ptr, ptr %976, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i, %1171
  %1172 = phi ptr [ %1169, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %.pre832, %1171 ]
  %1173 = load ptr, ptr %73, align 8
  %1174 = ptrtoint ptr %1172 to i64
  %1175 = ptrtoint ptr %1173 to i64
  %1176 = sub i64 %1174, %1175
  %1177 = sdiv exact i64 %1176, 24
  %1178 = trunc i64 %1177 to i32
  %1179 = icmp sgt i32 %1178, 0
  br i1 %1179, label %.lr.ph701, label %._crit_edge702

.lr.ph701:                                        ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, %.lr.ph701
  %indvars.iv817 = phi i64 [ %indvars.iv.next818, %.lr.ph701 ], [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %1180 = phi ptr [ %1185, %.lr.ph701 ], [ %1173, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %1181 = getelementptr inbounds nuw %"class.std::vector.55", ptr %1180, i64 %indvars.iv817
  %1182 = load ptr, ptr %1181, align 8
  %1183 = getelementptr inbounds i32, ptr %1182, i64 %1100
  store i32 2147483647, ptr %1183, align 4
  %indvars.iv.next818 = add nuw nsw i64 %indvars.iv817, 1
  %1184 = load ptr, ptr %976, align 8
  %1185 = load ptr, ptr %73, align 8
  %1186 = ptrtoint ptr %1184 to i64
  %1187 = ptrtoint ptr %1185 to i64
  %1188 = sub i64 %1186, %1187
  %1189 = sdiv exact i64 %1188, 24
  %sext843 = shl i64 %1189, 32
  %1190 = ashr exact i64 %sext843, 32
  %1191 = icmp slt i64 %indvars.iv.next818, %1190
  br i1 %1191, label %.lr.ph701, label %._crit_edge702, !llvm.loop !37

._crit_edge702:                                   ; preds = %.lr.ph701, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit
  %1192 = phi ptr [ %1173, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ], [ %1185, %.lr.ph701 ]
  %1193 = phi ptr [ %1172, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ], [ %1184, %.lr.ph701 ]
  %1194 = add nsw i32 %.0169710, -1
  br label %1195

1195:                                             ; preds = %.loopexit, %._crit_edge702
  %1196 = phi ptr [ %1192, %._crit_edge702 ], [ %1079, %.loopexit ]
  %1197 = phi ptr [ %1193, %._crit_edge702 ], [ %1080, %.loopexit ]
  %.sroa.12.2 = phi ptr [ %.sroa.12.3, %._crit_edge702 ], [ %.sroa.12.1703, %.loopexit ]
  %.sroa.6.2 = phi ptr [ %.sroa.6.3, %._crit_edge702 ], [ %.sroa.6.1704, %.loopexit ]
  %.sroa.0468.3 = phi ptr [ %.sroa.0468.4, %._crit_edge702 ], [ %.sroa.0468.1705, %.loopexit ]
  %.2189 = phi i32 [ %1105, %._crit_edge702 ], [ %.1188706, %.loopexit ]
  %.3186 = phi i32 [ %.2185, %._crit_edge702 ], [ %.1184707, %.loopexit ]
  %.3180 = phi i32 [ %.2179, %._crit_edge702 ], [ %.1178708, %.loopexit ]
  %.3175 = phi i32 [ %.2174, %._crit_edge702 ], [ %.1173709, %.loopexit ]
  %.1170 = phi i32 [ %1194, %._crit_edge702 ], [ %.0169710, %.loopexit ]
  %1198 = add nsw i32 %.1170, 1
  %1199 = ptrtoint ptr %1197 to i64
  %1200 = ptrtoint ptr %1196 to i64
  %1201 = sub i64 %1199, %1200
  %1202 = sdiv exact i64 %1201, 24
  %1203 = trunc i64 %1202 to i32
  %1204 = icmp slt i32 %1198, %1203
  br i1 %1204, label %1078, label %._crit_edge712, !llvm.loop !38

._crit_edge712:                                   ; preds = %1195, %.preheader518
  %1205 = phi ptr [ %1059, %.preheader518 ], [ %1196, %1195 ]
  %1206 = phi ptr [ %1060, %.preheader518 ], [ %1197, %1195 ]
  %1207 = phi ptr [ %1061, %.preheader518 ], [ %1196, %1195 ]
  %1208 = phi ptr [ %1062, %.preheader518 ], [ %1197, %1195 ]
  %.sroa.12.1.lcssa = phi ptr [ %.sroa.12.0721, %.preheader518 ], [ %.sroa.12.2, %1195 ]
  %.sroa.6.1.lcssa = phi ptr [ %.sroa.6.0722, %.preheader518 ], [ %.sroa.6.2, %1195 ]
  %.sroa.0468.1.lcssa = phi ptr [ %.sroa.0468.0723, %.preheader518 ], [ %.sroa.0468.3, %1195 ]
  %.1188.lcssa = phi i32 [ %.0187724, %.preheader518 ], [ %.2189, %1195 ]
  %.1184.lcssa = phi i32 [ %.0183725, %.preheader518 ], [ %.3186, %1195 ]
  %.1178.lcssa = phi i32 [ %.0177726, %.preheader518 ], [ %.3180, %1195 ]
  %.1173.lcssa = phi i32 [ %.0172727, %.preheader518 ], [ %.3175, %1195 ]
  %1209 = add nuw i32 %.0171728, 1
  %exitcond820.not = icmp eq i32 %1209, %.0.lcssa
  br i1 %exitcond820.not, label %.preheader517, label %.preheader518, !llvm.loop !39

.preheader:                                       ; preds = %.lr.ph738, %.preheader517
  %.3190.lcssa = phi i32 [ %.1188.lcssa, %.preheader517 ], [ %1229, %.lr.ph738 ]
  %.4176.lcssa = phi i32 [ %.1173.lcssa, %.preheader517 ], [ %1225, %.lr.ph738 ]
  %1210 = load ptr, ptr %936, align 8
  %1211 = load ptr, ptr %45, align 8
  %1212 = ptrtoint ptr %1210 to i64
  %1213 = ptrtoint ptr %1211 to i64
  %1214 = sub i64 %1212, %1213
  %1215 = lshr exact i64 %1214, 5
  %1216 = trunc i64 %1215 to i32
  %1217 = icmp sgt i32 %1216, 0
  br i1 %1217, label %.lr.ph752, label %._crit_edge753

.lr.ph752:                                        ; preds = %.preheader
  %1218 = ptrtoint ptr %.sroa.6.1.lcssa to i64
  %1219 = ptrtoint ptr %.sroa.0468.1.lcssa to i64
  %1220 = sub i64 %1218, %1219
  %1221 = ashr i64 %1220, 4
  %1222 = icmp sgt i64 %1221, 0
  %1223 = and i64 %1220, -16
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.0468.1.lcssa, i64 %1223
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %1218, %.pre59.i.i.i
  br label %1237

.lr.ph738:                                        ; preds = %.preheader517, %.lr.ph738
  %indvars.iv821 = phi i64 [ %indvars.iv.next822, %.lr.ph738 ], [ 0, %.preheader517 ]
  %1224 = phi ptr [ %1231, %.lr.ph738 ], [ %.pre834, %.preheader517 ]
  %.4176736 = phi i32 [ %1225, %.lr.ph738 ], [ %.1173.lcssa, %.preheader517 ]
  %.3190735 = phi i32 [ %1229, %.lr.ph738 ], [ %.1188.lcssa, %.preheader517 ]
  %1225 = add nsw i32 %.4176736, 1
  %1226 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1224, i64 %indvars.iv821
  %1227 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1226) #20
  %1228 = trunc i64 %1227 to i32
  %1229 = add nsw i32 %.3190735, %1228
  %indvars.iv.next822 = add nuw nsw i64 %indvars.iv821, 1
  %1230 = load ptr, ptr %953, align 8
  %1231 = load ptr, ptr %68, align 8
  %1232 = ptrtoint ptr %1230 to i64
  %1233 = ptrtoint ptr %1231 to i64
  %1234 = sub i64 %1232, %1233
  %sext844 = shl i64 %1234, 27
  %1235 = ashr i64 %sext844, 32
  %1236 = icmp slt i64 %indvars.iv.next822, %1235
  br i1 %1236, label %.lr.ph738, label %.preheader, !llvm.loop !40

1237:                                             ; preds = %.lr.ph752, %1286
  %1238 = phi ptr [ %1211, %.lr.ph752 ], [ %1287, %1286 ]
  %1239 = phi ptr [ %1210, %.lr.ph752 ], [ %1288, %1286 ]
  %indvars.iv824 = phi i64 [ 0, %.lr.ph752 ], [ %indvars.iv.next825, %1286 ]
  %.4181751 = phi i32 [ %.1178.lcssa, %.lr.ph752 ], [ %.5182, %1286 ]
  %.4191750 = phi i32 [ %.3190.lcssa, %.lr.ph752 ], [ %.5192, %1286 ]
  br i1 %1222, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1237, %1258
  %.052.i.i.i = phi i64 [ %1260, %1258 ], [ %1221, %1237 ]
  %.sroa.032.051.i.i.i = phi ptr [ %1259, %1258 ], [ %.sroa.0468.1.lcssa, %1237 ]
  %1240 = load i32, ptr %.sroa.032.051.i.i.i, align 4
  %1241 = zext i32 %1240 to i64
  %1242 = icmp eq i64 %indvars.iv824, %1241
  br i1 %1242, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %1243

1243:                                             ; preds = %.lr.ph.i.i.i
  %1244 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %1245 = load i32, ptr %1244, align 4
  %1246 = zext i32 %1245 to i64
  %1247 = icmp eq i64 %indvars.iv824, %1246
  br i1 %1247, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit894, label %1248

1248:                                             ; preds = %1243
  %1249 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %1250 = load i32, ptr %1249, align 4
  %1251 = zext i32 %1250 to i64
  %1252 = icmp eq i64 %indvars.iv824, %1251
  br i1 %1252, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit892, label %1253

1253:                                             ; preds = %1248
  %1254 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %1255 = load i32, ptr %1254, align 4
  %1256 = zext i32 %1255 to i64
  %1257 = icmp eq i64 %indvars.iv824, %1256
  br i1 %1257, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %1258

1258:                                             ; preds = %1253
  %1259 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %1260 = add nsw i64 %.052.i.i.i, -1
  %1261 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %1261, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !41

._crit_edge.i.i.i:                                ; preds = %1258, %1237
  %.pre-phi61.i.i.i = phi i64 [ %1220, %1237 ], [ %.pre60.i.i.i, %1258 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %.sroa.0468.1.lcssa, %1237 ], [ %scevgep.i.i.i, %1258 ]
  %1262 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %1262, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread [
    i64 3, label %1263
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

1263:                                             ; preds = %._crit_edge.i.i.i
  %1264 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4
  %1265 = zext i32 %1264 to i64
  %1266 = icmp eq i64 %indvars.iv824, %1265
  br i1 %1266, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %1267

1267:                                             ; preds = %1263
  %1268 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %1267
  %.sroa.032.1.i.i.i = phi ptr [ %1268, %1267 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %1269 = load i32, ptr %.sroa.032.1.i.i.i, align 4
  %1270 = zext i32 %1269 to i64
  %1271 = icmp eq i64 %indvars.iv824, %1270
  br i1 %1271, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %1272

1272:                                             ; preds = %._crit_edge._crit_edge.i.i.i
  %1273 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %1272
  %.sroa.032.2.i.i.i = phi ptr [ %1273, %1272 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %1274 = load i32, ptr %.sroa.032.2.i.i.i, align 4
  %1275 = zext i32 %1274 to i64
  %1276 = icmp eq i64 %indvars.iv824, %1275
  %spec.select.i.i.i = select i1 %1276, ptr %.sroa.032.2.i.i.i, ptr %.sroa.6.1.lcssa
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %1253
  %1277 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit892: ; preds = %1248
  %1278 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit894: ; preds = %1243
  %1279 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit892, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit894, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %1263
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %1263 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %1277, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %1278, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit892 ], [ %1279, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit894 ], [ %.sroa.032.051.i.i.i, %.lr.ph.i.i.i ]
  %1280 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %.sroa.6.1.lcssa
  br i1 %1280, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread, label %1286

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit
  %1281 = add nsw i32 %.4181751, 1
  %1282 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1238, i64 %indvars.iv824
  %1283 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1282) #20
  %1284 = trunc i64 %1283 to i32
  %1285 = add nsw i32 %.4191750, %1284
  %.pre835 = load ptr, ptr %936, align 8
  %.pre836 = load ptr, ptr %45, align 8
  br label %1286

1286:                                             ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread
  %1287 = phi ptr [ %.pre836, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread ], [ %1238, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit ]
  %1288 = phi ptr [ %.pre835, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread ], [ %1239, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit ]
  %.5192 = phi i32 [ %1285, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread ], [ %.4191750, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit ]
  %.5182 = phi i32 [ %1281, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread ], [ %.4181751, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit ]
  %indvars.iv.next825 = add nuw nsw i64 %indvars.iv824, 1
  %1289 = ptrtoint ptr %1288 to i64
  %1290 = ptrtoint ptr %1287 to i64
  %1291 = sub i64 %1289, %1290
  %sext845 = shl i64 %1291, 27
  %1292 = ashr i64 %sext845, 32
  %1293 = icmp slt i64 %indvars.iv.next825, %1292
  br i1 %1293, label %1237, label %._crit_edge753, !llvm.loop !42

._crit_edge753:                                   ; preds = %1286, %.preheader
  %.4191.lcssa = phi i32 [ %.3190.lcssa, %.preheader ], [ %.5192, %1286 ]
  %.4181.lcssa = phi i32 [ %.1178.lcssa, %.preheader ], [ %.5182, %1286 ]
  %1294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %1295 unwind label %.loopexit.split-lp

1295:                                             ; preds = %._crit_edge753
  %1296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1294, i32 noundef %.4191.lcssa)
          to label %1297 unwind label %.loopexit.split-lp

1297:                                             ; preds = %1295
  %1298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1296, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1299 unwind label %.loopexit.split-lp

1299:                                             ; preds = %1297
  %1300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %1301 unwind label %.loopexit.split-lp

1301:                                             ; preds = %1299
  %1302 = sitofp i32 %.4191.lcssa to float
  %1303 = sitofp i32 %.1199 to float
  %1304 = fdiv float %1302, %1303
  %1305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %1300, float noundef %1304)
          to label %1306 unwind label %.loopexit.split-lp

1306:                                             ; preds = %1301
  %1307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1305, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1308 unwind label %.loopexit.split-lp

1308:                                             ; preds = %1306
  %1309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16)
          to label %1310 unwind label %.loopexit.split-lp

1310:                                             ; preds = %1308
  %1311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1309, i32 noundef %.1184.lcssa)
          to label %1312 unwind label %.loopexit.split-lp

1312:                                             ; preds = %1310
  %1313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1311, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1314 unwind label %.loopexit.split-lp

1314:                                             ; preds = %1312
  %1315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
          to label %1316 unwind label %.loopexit.split-lp

1316:                                             ; preds = %1314
  %1317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1315, i32 noundef %.4181.lcssa)
          to label %1318 unwind label %.loopexit.split-lp

1318:                                             ; preds = %1316
  %1319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1317, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1320 unwind label %.loopexit.split-lp

1320:                                             ; preds = %1318
  %1321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18)
          to label %1322 unwind label %.loopexit.split-lp

1322:                                             ; preds = %1320
  %1323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1321, i32 noundef %.4176.lcssa)
          to label %1324 unwind label %.loopexit.split-lp

1324:                                             ; preds = %1322
  %1325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1323, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1326 unwind label %.loopexit.split-lp

1326:                                             ; preds = %1324
  %.not.i.i.i382 = icmp eq ptr %.sroa.0468.1.lcssa, null
  br i1 %.not.i.i.i382, label %_ZNSt6vectorIiSaIiEED2Ev.exit383, label %1327

1327:                                             ; preds = %1326
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0468.1.lcssa) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit383

_ZNSt6vectorIiSaIiEED2Ev.exit383:                 ; preds = %1326, %1327
  %1328 = load ptr, ptr %73, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1330 = load ptr, ptr %1329, align 8
  %.not4.i.i.i.i384 = icmp eq ptr %1328, %1330
  br i1 %.not4.i.i.i.i384, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i385

.lr.ph.i.i.i.i385:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit383, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i386 = phi ptr [ %1333, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %1328, %_ZNSt6vectorIiSaIiEED2Ev.exit383 ]
  %1331 = load ptr, ptr %.05.i.i.i.i386, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1331, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %1332

1332:                                             ; preds = %.lr.ph.i.i.i.i385
  call void @_ZdlPv(ptr noundef nonnull %1331) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %1332, %.lr.ph.i.i.i.i385
  %1333 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i386, i64 24
  %.not.i.i.i.i387 = icmp eq ptr %1333, %1330
  br i1 %.not.i.i.i.i387, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i385, !llvm.loop !43

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i388 = load ptr, ptr %73, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit383
  %1334 = phi ptr [ %.pr.i388, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1328, %_ZNSt6vectorIiSaIiEED2Ev.exit383 ]
  %.not.i.i.i389 = icmp eq ptr %1334, null
  br i1 %.not.i.i.i389, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %1335

1335:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1334) #23
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit527, %.loopexit.split-lp528, %1126, %1125, %1049, %.loopexit.split-lp522
  %.pn215 = phi { ptr, i32 } [ %lpad.phi525, %.loopexit.split-lp522 ], [ %lpad.phi525, %1049 ], [ %lpad.phi, %1125 ], [ %lpad.phi, %1126 ], [ %lpad.loopexit529, %.loopexit527 ], [ %lpad.loopexit.split-lp530, %.loopexit.split-lp528 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #20
  br label %1342

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %1335, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %947
  %1336 = load ptr, ptr %68, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1338 = load ptr, ptr %1337, align 8
  %.not4.i.i.i.i390 = icmp eq ptr %1336, %1338
  br i1 %.not4.i.i.i.i390, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i396, label %.lr.ph.i.i.i.i391

.lr.ph.i.i.i.i391:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i391
  %.05.i.i.i.i392 = phi ptr [ %1339, %.lr.ph.i.i.i.i391 ], [ %1336, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i392) #20
  %1339 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i392, i64 32
  %.not.i.i.i.i393 = icmp eq ptr %1339, %1338
  br i1 %.not.i.i.i.i393, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i394, label %.lr.ph.i.i.i.i391, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i394: ; preds = %.lr.ph.i.i.i.i391
  %.pr.i395 = load ptr, ptr %68, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i396

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i396: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i394, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %1340 = phi ptr [ %.pr.i395, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i394 ], [ %1336, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i397 = icmp eq ptr %1340, null
  br i1 %.not.i.i.i397, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit398, label %1341

1341:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i396
  call void @_ZdlPv(ptr noundef nonnull %1340) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit398

1342:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %949, %933, %927
  %.pn223.pn = phi { ptr, i32 } [ %.pn223, %933 ], [ %928, %927 ], [ %950, %949 ], [ %.pn215, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #20
  br label %1492

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit398: ; preds = %1341, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i396, %900
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %1343 unwind label %1482

1343:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit398
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 0)
          to label %1344 unwind label %1484

1344:                                             ; preds = %1343
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %1345 unwind label %1487

1345:                                             ; preds = %1344
  %1346 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 0, ptr %1346, align 8
  %1347 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i32 0, ptr %1347, align 4
  store i32 16842752, ptr %79, align 8
  %1348 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %39, ptr %1348, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %1349 unwind label %1489

1349:                                             ; preds = %1345
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #20
  %1350 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1351 unwind label %.loopexit.split-lp544

1351:                                             ; preds = %1349
  %1352 = load ptr, ptr %45, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1354 = load ptr, ptr %1353, align 8
  %.not4.i.i.i.i399 = icmp eq ptr %1352, %1354
  br i1 %.not4.i.i.i.i399, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i405, label %.lr.ph.i.i.i.i400

.lr.ph.i.i.i.i400:                                ; preds = %1351, %.lr.ph.i.i.i.i400
  %.05.i.i.i.i401 = phi ptr [ %1355, %.lr.ph.i.i.i.i400 ], [ %1352, %1351 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i401) #20
  %1355 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i401, i64 32
  %.not.i.i.i.i402 = icmp eq ptr %1355, %1354
  br i1 %.not.i.i.i.i402, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i403, label %.lr.ph.i.i.i.i400, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i403: ; preds = %.lr.ph.i.i.i.i400
  %.pr.i404 = load ptr, ptr %45, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i405

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i405: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i403, %1351
  %1356 = phi ptr [ %.pr.i404, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i403 ], [ %1352, %1351 ]
  %.not.i.i.i406 = icmp eq ptr %1356, null
  br i1 %.not.i.i.i406, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit407, label %1357

1357:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i405
  call void @_ZdlPv(ptr noundef nonnull %1356) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit407

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit407: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i405, %1357
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  %1358 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1359 = load ptr, ptr %1358, align 8
  %.not.i.i.i.i408 = icmp eq ptr %1359, null
  br i1 %.not.i.i.i.i408, label %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit, label %1360

1360:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit407
  %1361 = getelementptr inbounds nuw i8, ptr %1359, i64 8
  %1362 = load atomic i64, ptr %1361 acquire, align 8
  %1363 = icmp eq i64 %1362, 4294967297
  %1364 = trunc i64 %1362 to i32
  br i1 %1363, label %1365, label %1370

1365:                                             ; preds = %1360
  store i32 0, ptr %1361, align 8
  %1366 = getelementptr inbounds nuw i8, ptr %1359, i64 12
  store i32 0, ptr %1366, align 4
  %1367 = load ptr, ptr %1359, align 8
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 16
  %1369 = load ptr, ptr %1368, align 8
  call void %1369(ptr noundef nonnull align 8 dereferenceable(16) %1359) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i413

1370:                                             ; preds = %1360
  %1371 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i409 = icmp eq i8 %1371, 0
  br i1 %.not.i.i.i.i.i409, label %1374, label %1372

1372:                                             ; preds = %1370
  %1373 = add nsw i32 %1364, -1
  store i32 %1373, ptr %1361, align 4
  br label %1376

1374:                                             ; preds = %1370
  %1375 = atomicrmw volatile add ptr %1361, i32 -1 acq_rel, align 4
  br label %1376

1376:                                             ; preds = %1374, %1372
  %.0.i.i.i.i.i410 = phi i32 [ %1364, %1372 ], [ %1375, %1374 ]
  %1377 = icmp eq i32 %.0.i.i.i.i.i410, 1
  br i1 %1377, label %1378, label %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit

1378:                                             ; preds = %1376
  %1379 = load ptr, ptr %1359, align 8
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 16
  %1381 = load ptr, ptr %1380, align 8
  call void %1381(ptr noundef nonnull align 8 dereferenceable(16) %1359) #20
  %1382 = getelementptr inbounds nuw i8, ptr %1359, i64 12
  %1383 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i411 = icmp eq i8 %1383, 0
  br i1 %.not.i.i.i.i.i.i.i411, label %1387, label %1384

1384:                                             ; preds = %1378
  %1385 = load i32, ptr %1382, align 4
  %1386 = add nsw i32 %1385, -1
  store i32 %1386, ptr %1382, align 4
  br label %1389

1387:                                             ; preds = %1378
  %1388 = atomicrmw volatile add ptr %1382, i32 -1 acq_rel, align 4
  br label %1389

1389:                                             ; preds = %1387, %1384
  %.0.i.i.i.i.i.i.i412 = phi i32 [ %1385, %1384 ], [ %1388, %1387 ]
  %1390 = icmp eq i32 %.0.i.i.i.i.i.i.i412, 1
  br i1 %1390, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i413, label %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i413: ; preds = %1389, %1365
  %1391 = load ptr, ptr %1359, align 8
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 24
  %1393 = load ptr, ptr %1392, align 8
  call void %1393(ptr noundef nonnull align 8 dereferenceable(16) %1359) #20
  br label %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit

_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit:     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit407, %1376, %1389, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i413
  %1394 = load ptr, ptr %33, align 8
  %.not.i.i.i414 = icmp eq ptr %1394, null
  br i1 %.not.i.i.i414, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit415, label %1395

1395:                                             ; preds = %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1394) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit415

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit415:  ; preds = %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit, %1395
  %1396 = load ptr, ptr %32, align 8
  %1397 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1398 = load ptr, ptr %1397, align 8
  %.not4.i.i.i.i416 = icmp eq ptr %1396, %1398
  br i1 %.not4.i.i.i.i416, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i417

.lr.ph.i.i.i.i417:                                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit415, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i418 = phi ptr [ %1401, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %1396, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit415 ]
  %1399 = load ptr, ptr %.05.i.i.i.i418, align 8
  %.not.i.i.i.i.i.i.i.i419 = icmp eq ptr %1399, null
  br i1 %.not.i.i.i.i.i.i.i.i419, label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i, label %1400

1400:                                             ; preds = %.lr.ph.i.i.i.i417
  call void @_ZdlPv(ptr noundef nonnull %1399) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %1400, %.lr.ph.i.i.i.i417
  %1401 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i418, i64 24
  %.not.i.i.i.i420 = icmp eq ptr %1401, %1398
  br i1 %.not.i.i.i.i420, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i417, !llvm.loop !44

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i421 = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit415
  %1402 = phi ptr [ %.pr.i421, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1396, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit415 ]
  %.not.i.i.i422 = icmp eq ptr %1402, null
  br i1 %.not.i.i.i422, label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit, label %1403

1403:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1402) #23
  br label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %1403
  %.not.i.i.i423 = icmp eq ptr %.sroa.0503.0.lcssa, null
  br i1 %.not.i.i.i423, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit424, label %1404

1404:                                             ; preds = %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0503.0.lcssa) #23
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit424

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit424: ; preds = %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit, %1404
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  call void @_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  %1405 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1406 = load ptr, ptr %1405, align 8
  %.not.i.i.i.i425 = icmp eq ptr %1406, null
  br i1 %.not.i.i.i.i425, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit, label %1407

1407:                                             ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit424
  %1408 = getelementptr inbounds nuw i8, ptr %1406, i64 8
  %1409 = load atomic i64, ptr %1408 acquire, align 8
  %1410 = icmp eq i64 %1409, 4294967297
  %1411 = trunc i64 %1409 to i32
  br i1 %1410, label %1412, label %1417

1412:                                             ; preds = %1407
  store i32 0, ptr %1408, align 8
  %1413 = getelementptr inbounds nuw i8, ptr %1406, i64 12
  store i32 0, ptr %1413, align 4
  %1414 = load ptr, ptr %1406, align 8
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 16
  %1416 = load ptr, ptr %1415, align 8
  call void %1416(ptr noundef nonnull align 8 dereferenceable(16) %1406) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i430

1417:                                             ; preds = %1407
  %1418 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i426 = icmp eq i8 %1418, 0
  br i1 %.not.i.i.i.i.i426, label %1421, label %1419

1419:                                             ; preds = %1417
  %1420 = add nsw i32 %1411, -1
  store i32 %1420, ptr %1408, align 4
  br label %1423

1421:                                             ; preds = %1417
  %1422 = atomicrmw volatile add ptr %1408, i32 -1 acq_rel, align 4
  br label %1423

1423:                                             ; preds = %1421, %1419
  %.0.i.i.i.i.i427 = phi i32 [ %1411, %1419 ], [ %1422, %1421 ]
  %1424 = icmp eq i32 %.0.i.i.i.i.i427, 1
  br i1 %1424, label %1425, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit

1425:                                             ; preds = %1423
  %1426 = load ptr, ptr %1406, align 8
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 16
  %1428 = load ptr, ptr %1427, align 8
  call void %1428(ptr noundef nonnull align 8 dereferenceable(16) %1406) #20
  %1429 = getelementptr inbounds nuw i8, ptr %1406, i64 12
  %1430 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i428 = icmp eq i8 %1430, 0
  br i1 %.not.i.i.i.i.i.i.i428, label %1434, label %1431

1431:                                             ; preds = %1425
  %1432 = load i32, ptr %1429, align 4
  %1433 = add nsw i32 %1432, -1
  store i32 %1433, ptr %1429, align 4
  br label %1436

1434:                                             ; preds = %1425
  %1435 = atomicrmw volatile add ptr %1429, i32 -1 acq_rel, align 4
  br label %1436

1436:                                             ; preds = %1434, %1431
  %.0.i.i.i.i.i.i.i429 = phi i32 [ %1432, %1431 ], [ %1435, %1434 ]
  %1437 = icmp eq i32 %.0.i.i.i.i.i.i.i429, 1
  br i1 %1437, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i430, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i430: ; preds = %1436, %1412
  %1438 = load ptr, ptr %1406, align 8
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 24
  %1440 = load ptr, ptr %1439, align 8
  call void %1440(ptr noundef nonnull align 8 dereferenceable(16) %1406) #20
  br label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit

_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit:          ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit424, %1423, %1436, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i430
  %1441 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1442 = load ptr, ptr %1441, align 8
  %.not.i.i.i.i431 = icmp eq ptr %1442, null
  br i1 %.not.i.i.i.i431, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit437, label %1443

1443:                                             ; preds = %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit
  %1444 = getelementptr inbounds nuw i8, ptr %1442, i64 8
  %1445 = load atomic i64, ptr %1444 acquire, align 8
  %1446 = icmp eq i64 %1445, 4294967297
  %1447 = trunc i64 %1445 to i32
  br i1 %1446, label %1448, label %1453

1448:                                             ; preds = %1443
  store i32 0, ptr %1444, align 8
  %1449 = getelementptr inbounds nuw i8, ptr %1442, i64 12
  store i32 0, ptr %1449, align 4
  %1450 = load ptr, ptr %1442, align 8
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 16
  %1452 = load ptr, ptr %1451, align 8
  call void %1452(ptr noundef nonnull align 8 dereferenceable(16) %1442) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i436

1453:                                             ; preds = %1443
  %1454 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i432 = icmp eq i8 %1454, 0
  br i1 %.not.i.i.i.i.i432, label %1457, label %1455

1455:                                             ; preds = %1453
  %1456 = add nsw i32 %1447, -1
  store i32 %1456, ptr %1444, align 4
  br label %1459

1457:                                             ; preds = %1453
  %1458 = atomicrmw volatile add ptr %1444, i32 -1 acq_rel, align 4
  br label %1459

1459:                                             ; preds = %1457, %1455
  %.0.i.i.i.i.i433 = phi i32 [ %1447, %1455 ], [ %1458, %1457 ]
  %1460 = icmp eq i32 %.0.i.i.i.i.i433, 1
  br i1 %1460, label %1461, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit437

1461:                                             ; preds = %1459
  %1462 = load ptr, ptr %1442, align 8
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 16
  %1464 = load ptr, ptr %1463, align 8
  call void %1464(ptr noundef nonnull align 8 dereferenceable(16) %1442) #20
  %1465 = getelementptr inbounds nuw i8, ptr %1442, i64 12
  %1466 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i434 = icmp eq i8 %1466, 0
  br i1 %.not.i.i.i.i.i.i.i434, label %1470, label %1467

1467:                                             ; preds = %1461
  %1468 = load i32, ptr %1465, align 4
  %1469 = add nsw i32 %1468, -1
  store i32 %1469, ptr %1465, align 4
  br label %1472

1470:                                             ; preds = %1461
  %1471 = atomicrmw volatile add ptr %1465, i32 -1 acq_rel, align 4
  br label %1472

1472:                                             ; preds = %1470, %1467
  %.0.i.i.i.i.i.i.i435 = phi i32 [ %1468, %1467 ], [ %1471, %1470 ]
  %1473 = icmp eq i32 %.0.i.i.i.i.i.i.i435, 1
  br i1 %1473, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i436, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit437

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i436: ; preds = %1472, %1448
  %1474 = load ptr, ptr %1442, align 8
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 24
  %1476 = load ptr, ptr %1475, align 8
  call void %1476(ptr noundef nonnull align 8 dereferenceable(16) %1442) #20
  br label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit437

_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit437:       ; preds = %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit, %1459, %1472, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i436
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %1477 = load ptr, ptr %7, align 8
  %1478 = load ptr, ptr %141, align 8
  %.not4.i.i.i.i438 = icmp eq ptr %1477, %1478
  br i1 %.not4.i.i.i.i438, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i439

.lr.ph.i.i.i.i439:                                ; preds = %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit437, %.lr.ph.i.i.i.i439
  %.05.i.i.i.i440 = phi ptr [ %1479, %.lr.ph.i.i.i.i439 ], [ %1477, %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit437 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i440) #20
  %1479 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i440, i64 96
  %.not.i.i.i.i441 = icmp eq ptr %1479, %1478
  br i1 %.not.i.i.i.i441, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i439, !llvm.loop !45

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i439
  %.pr.i442 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit437
  %1480 = phi ptr [ %.pr.i442, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1477, %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit437 ]
  %.not.i.i.i443 = icmp eq ptr %1480, null
  br i1 %.not.i.i.i443, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1481

1481:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1480) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

1482:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit398
  %1483 = landingpad { ptr, i32 }
          cleanup
  br label %1486

1484:                                             ; preds = %1343
  %1485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #20
  br label %1486

1486:                                             ; preds = %1484, %1482
  %.pn217 = phi { ptr, i32 } [ %1485, %1484 ], [ %1483, %1482 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #20
  br label %1492

1487:                                             ; preds = %1344
  %1488 = landingpad { ptr, i32 }
          cleanup
  br label %1491

1489:                                             ; preds = %1345
  %1490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #20
  br label %1491

1491:                                             ; preds = %1489, %1487
  %.pn219.pn = phi { ptr, i32 } [ %1490, %1489 ], [ %1488, %1487 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #20
  br label %1492

1492:                                             ; preds = %.loopexit543, %.loopexit.split-lp544, %1491, %1486, %1342, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit315, %.body295, %734
  %.pn230.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit315 ], [ %625, %.body295 ], [ %735, %734 ], [ %.pn223.pn, %1342 ], [ %.pn219.pn, %1491 ], [ %.pn217, %1486 ], [ %lpad.loopexit545, %.loopexit543 ], [ %lpad.loopexit.split-lp546, %.loopexit.split-lp544 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #20
  br label %1493

1493:                                             ; preds = %1492, %732, %730
  %.pn230.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn, %1492 ], [ %733, %732 ], [ %731, %730 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  br label %1494

1494:                                             ; preds = %1493, %.body292, %728
  %.pn230.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn, %1493 ], [ %530, %.body292 ], [ %729, %728 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  br label %1495

1495:                                             ; preds = %1494, %726
  %.pn230.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.pn, %1494 ], [ %727, %726 ]
  call void @_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  br label %1496

1496:                                             ; preds = %724, %1495, %722
  %.pn230.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.pn.pn, %1495 ], [ %723, %722 ], [ %725, %724 ]
  %1497 = load ptr, ptr %33, align 8
  %.not.i.i.i444 = icmp eq ptr %1497, null
  br i1 %.not.i.i.i444, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit445, label %1498

1498:                                             ; preds = %1496
  call void @_ZdlPv(ptr noundef nonnull %1497) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit445

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit445:  ; preds = %1496, %1498
  call void @_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #20
  br label %.loopexit.split-lp556

.loopexit.split-lp556:                            ; preds = %.loopexit555, %.loopexit.split-lp556.loopexit.split-lp, %.loopexit.split-lp556.loopexit, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit445, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit288, %.body278
  %.sroa.0503.3 = phi ptr [ %.sroa.0503.1.lcssa, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit288 ], [ %.sroa.0503.1.lcssa, %.body278 ], [ %.sroa.0503.0.lcssa, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit445 ], [ %.sroa.0503.1660, %.loopexit555 ], [ %.sroa.0503.1.lcssa, %.loopexit.split-lp556.loopexit ], [ %.sroa.0503.2.ph.ph, %.loopexit.split-lp556.loopexit.split-lp ]
  %.pn242 = phi { ptr, i32 } [ %.pn240, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit288 ], [ %434, %.body278 ], [ %.pn230.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit445 ], [ %lpad.loopexit557, %.loopexit555 ], [ %lpad.loopexit560, %.loopexit.split-lp556.loopexit ], [ %lpad.loopexit.split-lp561, %.loopexit.split-lp556.loopexit.split-lp ]
  %.not.i.i.i446 = icmp eq ptr %.sroa.0503.3, null
  br i1 %.not.i.i.i446, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit447, label %1499

1499:                                             ; preds = %.loopexit.split-lp556
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0503.3) #23
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit447

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit447: ; preds = %.loopexit.split-lp556, %1499
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  br label %1500

1500:                                             ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit447, %.body273, %326, %324, %322
  %.pn244 = phi { ptr, i32 } [ %327, %326 ], [ %323, %322 ], [ %325, %324 ], [ %.pn242, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit447 ], [ %352, %.body273 ]
  call void @_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  br label %1501

1501:                                             ; preds = %1500, %320
  %.pn244.pn = phi { ptr, i32 } [ %.pn244, %1500 ], [ %321, %320 ]
  call void @_ZN2cv3PtrINS_4text8ERFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %1502

1502:                                             ; preds = %1501, %319
  %.pn244.pn.pn = phi { ptr, i32 } [ %.pn244.pn, %1501 ], [ %.pn209.pn, %319 ]
  call void @_ZN2cv3PtrINS_4text8ERFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %1503

1503:                                             ; preds = %300, %1502, %311, %.body, %298
  %.pn244.pn.pn.pn = phi { ptr, i32 } [ %.pn244.pn.pn, %1502 ], [ %.pn206.pn, %311 ], [ %299, %298 ], [ %.pn204, %.body ], [ %301, %300 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %1504

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %1481, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %116
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  ret i32 0

1504:                                             ; preds = %1503, %118, %108
  %.pn244.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn244.pn.pn.pn, %1503 ], [ %119, %118 ], [ %.pn.pn, %108 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  resume { ptr, i32 } %.pn244.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  ret void
}

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare void @_ZN2cv4text17createERFilterNM1ERKNS_3PtrINS0_8ERFilter8CallbackEEEifffbf(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef, float noundef, float noundef, i1 noundef zeroext, float noundef) local_unnamed_addr #0

declare void @_ZN2cv4text17loadClassifierNM1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.3") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4text8ERFilter8CallbackEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4text8ERFilter8CallbackEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4text8ERFilter8CallbackEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv4text8ERFilter8CallbackEED2Ev.exit

_ZNSt10shared_ptrIN2cv4text8ERFilter8CallbackEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv4text17createERFilterNM2ERKNS_3PtrINS0_8ERFilter8CallbackEEEf(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), float noundef) local_unnamed_addr #0

declare void @_ZN2cv4text17loadClassifierNM2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.3") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z7er_drawRSt6vectorIN2cv3MatESaIS1_EERS_IS_INS0_4text6ERStatESaIS6_EESaIS8_EES_INS0_3VecIiLi2EEESaISD_EERS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::text::ERStat", align 8
  %6 = alloca %"class.cv::_InputOutputArray", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
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

31:                                               ; preds = %.lr.ph, %_ZN2cv4text6ERStatD2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv4text6ERStatD2Ev.exit ]
  %32 = phi ptr [ %13, %.lr.ph ], [ %113, %_ZN2cv4text6ERStatD2Ev.exit ]
  %33 = getelementptr inbounds nuw %"class.cv::Vec.22", ptr %32, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds %"class.std::vector.12", ptr %36, i64 %35
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds %"struct.cv::text::ERStat", ptr %41, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef nonnull align 8 dereferenceable(184) %42, i64 80, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %20, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4text6ERStatC2ERKS1_.exit, label %47

47:                                               ; preds = %31
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %48, align 4
  br label %_ZN2cv4text6ERStatC2ERKS1_.exit

53:                                               ; preds = %47
  %54 = atomicrmw volatile add ptr %48, i32 1 acq_rel, align 4
  br label %_ZN2cv4text6ERStatC2ERKS1_.exit

_ZN2cv4text6ERStatC2ERKS1_.exit:                  ; preds = %31, %50, %53
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(88) %55, i64 88, i1 false)
  %56 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %76, label %57

57:                                               ; preds = %_ZN2cv4text6ERStatC2ERKS1_.exit
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %"class.cv::Vec.22", ptr %58, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds %"class.cv::Mat", ptr %62, i64 %61
  store i64 0, ptr %25, align 8
  store i32 50397184, ptr %6, align 8
  store ptr %63, ptr %24, align 8
  store i64 0, ptr %27, align 8
  store i32 50397184, ptr %7, align 8
  store ptr %3, ptr %26, align 8
  %64 = load i32, ptr %5, align 8
  %65 = load i32, ptr %59, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"class.cv::Mat", ptr %62, i64 %66, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = srem i32 %64, %68
  %70 = sdiv i32 %64, %68
  store double 2.550000e+02, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %71 = load i32, ptr %29, align 4
  %72 = sitofp i32 %71 to double
  store double %72, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.sroa.2.0.insert.ext = zext i32 %70 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %69 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %73 = invoke noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.0.0.insert.insert, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 261892)
          to label %76 unwind label %74

74:                                               ; preds = %57
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4text6ERStatD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %5) #20
  resume { ptr, i32 } %75

76:                                               ; preds = %57, %_ZN2cv4text6ERStatC2ERKS1_.exit
  %77 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i20 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i20, label %_ZN2cv4text6ERStatD2Ev.exit, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load atomic i64, ptr %79 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %88

83:                                               ; preds = %78
  store i32 0, ptr %79, align 8
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %77, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

88:                                               ; preds = %78
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i21 = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i.i.i21, label %92, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %82, -1
  store i32 %91, ptr %79, align 4
  br label %94

92:                                               ; preds = %88
  %93 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %94

94:                                               ; preds = %92, %90
  %.0.i.i.i.i.i.i = phi i32 [ %82, %90 ], [ %93, %92 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %95, label %96, label %_ZN2cv4text6ERStatD2Ev.exit

96:                                               ; preds = %94
  %97 = load ptr, ptr %77, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %77) #20
  %100 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %105, label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %100, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %100, align 4
  br label %107

105:                                              ; preds = %96
  %106 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %107

107:                                              ; preds = %105, %102
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %103, %102 ], [ %106, %105 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv4text6ERStatD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %107, %83
  %109 = load ptr, ptr %77, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %77) #20
  br label %_ZN2cv4text6ERStatD2Ev.exit

_ZN2cv4text6ERStatD2Ev.exit:                      ; preds = %76, %94, %107, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %sext = shl i64 %116, 29
  %117 = ashr i64 %sext, 32
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %31, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %_ZN2cv4text6ERStatD2Ev.exit, %4
  ret void
}

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cvorERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv4text10erGroupingERKNS_11_InputArrayES3_RSt6vectorIS4_INS0_6ERStatESaIS5_EESaIS7_EERS4_IS4_INS_3VecIiLi2EEESaISC_EESaISE_EERS4_INS_5Rect_IiEESaISJ_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv4text12OCRTesseract6createEPKcS3_S3_ii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.34") align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 {
  %2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %1 ]
  %.01214 = phi i32 [ %.1, %18 ], [ 0, %1 ]
  %5 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %indvars.iv) #20
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 105
  br i1 %7, label %16, label %8

8:                                                ; preds = %.lr.ph
  %9 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %indvars.iv) #20
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 108
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %indvars.iv) #20
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 73
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %8, %.lr.ph
  %17 = add nsw i32 %.01214, 1
  br label %18

18:                                               ; preds = %12, %16
  %.1 = phi i32 [ %17, %16 ], [ %.01214, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %sext = shl i64 %19, 32
  %20 = ashr exact i64 %sext, 32
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %18, %1
  %.012.lcssa = phi i32 [ 0, %1 ], [ %.1, %18 ]
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %23 = trunc i64 %22 to i32
  %24 = add nsw i32 %23, 1
  %25 = sdiv i32 %24, 2
  %26 = icmp sgt i32 %.012.lcssa, %25
  ret i1 %26
}

declare i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z14sort_by_lengthRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_Z13edit_distanceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.69", align 8
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %6 = add i64 %5, 1
  %7 = icmp ugt i64 %6, 1152921504606846975
  br i1 %7, label %.noexc, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %.noexc52

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %15

.noexc52:                                         ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %8 = shl nuw nsw i64 %6, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  store ptr %9, ptr %3, align 8
  %10 = getelementptr i64, ptr %9, i64 %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %11, align 8
  store i64 0, ptr %9, align 8
  %12 = getelementptr i8, ptr %9, i64 8
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %15, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc52
  %14 = add nsw i64 %8, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc52, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i = phi ptr [ %12, %.noexc52 ], [ %10, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i, ptr %16, align 8
  %17 = add i64 %4, 1
  %18 = icmp ugt i64 %17, 384307168202282325
  br i1 %18, label %19, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

19:                                               ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
          to label %.noexc54 unwind label %34

.noexc54:                                         ; preds = %19
  unreachable

_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %15
  %.not.i.i.i.i53 = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i53, label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %20 = mul nuw nsw i64 %17, 24
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
          to label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EEC2EmRKS3_.exit.i unwind label %34

_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %22 = phi ptr [ null, %_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %21, %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i ]
  %23 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorImSaImEEmS2_ET_S4_T0_RKT1_(ptr noundef %22, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %27 unwind label %24

24:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EEC2EmRKS3_.exit.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %.body, label %26

26:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %.body

27:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EEC2EmRKS3_.exit.i
  %28 = load ptr, ptr %3, align 8
  %.not.i.i.i56 = icmp eq ptr %28, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorImSaImEED2Ev.exit, label %29

29:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %27, %29
  %umax = call i64 @llvm.umax.i64(i64 %17, i64 1)
  br label %30

.preheader63:                                     ; preds = %30
  %umax72 = call i64 @llvm.umax.i64(i64 %6, i64 1)
  br label %38

30:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %30
  %.04064 = phi i64 [ 0, %_ZNSt6vectorImSaImEED2Ev.exit ], [ %33, %30 ]
  %31 = getelementptr inbounds %"class.std::vector.69", ptr %22, i64 %.04064
  %32 = load ptr, ptr %31, align 8
  store i64 %.04064, ptr %32, align 8
  %33 = add nuw i64 %.04064, 1
  %exitcond = icmp eq i64 %33, %umax
  br i1 %exitcond, label %.preheader63, label %30, !llvm.loop !48

34:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i, %19
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %26, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %25, %26 ], [ %25, %24 ]
  %36 = load ptr, ptr %3, align 8
  %.not.i.i.i57 = icmp eq ptr %36, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorImSaImEED2Ev.exit58, label %37

37:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %36) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit58

.preheader62:                                     ; preds = %38
  %.not4868 = icmp eq i64 %4, 0
  %.not4966 = icmp eq i64 %5, 0
  %or.cond = or i1 %.not4868, %.not4966
  br i1 %or.cond, label %._crit_edge70, label %.preheader

38:                                               ; preds = %.preheader63, %38
  %.04365 = phi i64 [ 0, %.preheader63 ], [ %41, %38 ]
  %39 = load ptr, ptr %22, align 8
  %40 = getelementptr inbounds i64, ptr %39, i64 %.04365
  store i64 %.04365, ptr %40, align 8
  %41 = add nuw i64 %.04365, 1
  %exitcond73 = icmp eq i64 %41, %umax72
  br i1 %exitcond73, label %.preheader62, label %38, !llvm.loop !49

.preheader:                                       ; preds = %.preheader62, %._crit_edge
  %.04269 = phi i64 [ %68, %._crit_edge ], [ 1, %.preheader62 ]
  %42 = add i64 %.04269, -1
  %43 = getelementptr inbounds %"class.std::vector.69", ptr %22, i64 %42
  %44 = getelementptr inbounds %"class.std::vector.69", ptr %22, i64 %.04269
  br label %45

45:                                               ; preds = %.preheader, %45
  %.04167 = phi i64 [ 1, %.preheader ], [ %67, %45 ]
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds i64, ptr %46, i64 %.04167
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  %50 = add i64 %.04167, -1
  %51 = load ptr, ptr %44, align 8
  %52 = getelementptr inbounds i64, ptr %51, i64 %50
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  %55 = getelementptr inbounds i64, ptr %46, i64 %50
  %56 = load i64, ptr %55, align 8
  %57 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %42) #20
  %58 = load i8, ptr %57, align 1
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %50) #20
  %60 = load i8, ptr %59, align 1
  %61 = icmp ne i8 %58, %60
  %62 = zext i1 %61 to i64
  %63 = add i64 %56, %62
  %minmaxop.i = call i64 @llvm.umin.i64(i64 %49, i64 %54)
  %64 = call noundef i64 @llvm.umin.i64(i64 %minmaxop.i, i64 %63)
  %65 = load ptr, ptr %44, align 8
  %66 = getelementptr inbounds i64, ptr %65, i64 %.04167
  store i64 %64, ptr %66, align 8
  %67 = add i64 %.04167, 1
  %.not49 = icmp ugt i64 %67, %5
  br i1 %.not49, label %._crit_edge, label %45, !llvm.loop !50

._crit_edge:                                      ; preds = %45
  %68 = add i64 %.04269, 1
  %.not48 = icmp ugt i64 %68, %4
  br i1 %.not48, label %._crit_edge70, label %.preheader, !llvm.loop !51

._crit_edge70:                                    ; preds = %._crit_edge, %.preheader62
  %69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %70 = getelementptr inbounds %"class.std::vector.69", ptr %22, i64 %69
  %71 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds i64, ptr %72, i64 %71
  %74 = load i64, ptr %73, align 8
  %.not4.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not4.i.i.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge70, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %77, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i ], [ %22, %._crit_edge70 ]
  %75 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %75) #23
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i: ; preds = %76, %.lr.ph.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i59 = icmp eq ptr %77, %23
  br i1 %.not.i.i.i.i59, label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i, %._crit_edge70
  call void @_ZdlPv(ptr noundef nonnull %22) #23
  ret i64 %74

_ZNSt6vectorImSaImEED2Ev.exit58:                  ; preds = %.body, %37
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
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

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4text12OCRTesseractEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4text12OCRTesseractEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4text12OCRTesseractEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv4text12OCRTesseractEED2Ev.exit

_ZNSt10shared_ptrIN2cv4text12OCRTesseractEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIiLi2EEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIiLi2EEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3VecIiLi2EEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv4text6ERStatESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %47, %_ZSt8_DestroyISt6vectorIN2cv4text6ERStatESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %39, %26, %.lr.ph.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 184
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %44, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %45 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv4text6ERStatESaIS3_EEEvPT_.exit.i.i.i, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv4text6ERStatESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv4text6ERStatESaIS3_EEEvPT_.exit.i.i.i: ; preds = %46, %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %47, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv4text6ERStatESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %48 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv4text6ERStatESaIS3_EESaIS5_EED2Ev.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv4text6ERStatESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv4text6ERStatESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4text8ERFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4text8ERFilterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4text8ERFilterEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4text8ERFilterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv4text8ERFilterEED2Ev.exit

_ZNSt10shared_ptrIN2cv4text8ERFilterEED2Ev.exit:  ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_Z3minmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 {
  %minmaxop = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %4 = tail call i64 @llvm.umin.i64(i64 %minmaxop, i64 %2)
  ret i64 %4
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4text6ERStatD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrISt5dequeIiSaIiEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv3PtrISt5dequeIiSaIiEEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrISt5dequeIiSaIiEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN2cv3PtrISt5dequeIiSaIiEEED2Ev.exit

_ZN2cv3PtrISt5dequeIiSaIiEEED2Ev.exit:            ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #20
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !55

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #20
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  invoke void @__cxa_rethrow() #21
          to label %39 unwind label %30

35:                                               ; preds = %30
  resume { ptr, i32 } %31

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #24
  unreachable

39:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #20
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !55

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #20
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #20
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !56

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #20
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  invoke void @__cxa_rethrow() #21
          to label %39 unwind label %30

35:                                               ; preds = %30
  resume { ptr, i32 } %31

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #24
  unreachable

39:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #20
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #20
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !56

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #5 comdat {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_RT0_(ptr %0, ptr %storemerge18, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %16, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %17, %.lr.ph.i9.i ], [ %storemerge18, %16 ]
  %17 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -32
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_RT0_(ptr %0, ptr nonnull %17, ptr nonnull %17, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %7
  %20 = icmp sgt i64 %19, 32
  br i1 %20, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_T0_.exit, !llvm.loop !57

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #20
  br label %32

32:                                               ; preds = %39, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_SK_T0_.exit.i
  %.sroa.09.0.i.i = phi ptr [ %storemerge18, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_SK_T0_.exit.i ], [ %.sroa.09.1.i.i, %39 ]
  %.sroa.012.0.i.i = phi ptr [ %12, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_SK_T0_.exit.i ], [ %35, %39 ]
  br label %33

33:                                               ; preds = %33, %32
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %32 ], [ %35, %33 ]
  %34 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 32
  br i1 %34, label %33, label %.preheader.i.i, !llvm.loop !58

.preheader.i.i:                                   ; preds = %33, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %33 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -32
  %36 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.1.i.i)
  br i1 %36, label %.preheader.i.i, label %37, !llvm.loop !59

37:                                               ; preds = %.preheader.i.i
  %38 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %38, label %39, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEET_SK_SK_T0_.exit

39:                                               ; preds = %37
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.1.i.i) #20
  br label %32, !llvm.loop !60

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEET_SK_SK_T0_.exit: ; preds = %37
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge18, i64 noundef %22, ptr %3)
  %40 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %41 = sub i64 %40, %7
  %42 = ashr exact i64 %41, 5
  %43 = icmp sgt i64 %42, 16
  br i1 %43, label %13, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEET_SK_SK_T0_.exit, %4, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 512
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_T0_(ptr %0, ptr nonnull %10, ptr %2)
  %.not8.i = icmp eq ptr %10, %1
  br i1 %.not8.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIPFbRKS7_SG_EEEEvT_T0_.exit.i
  %.sroa.0.09.i = phi ptr [ %18, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIPFbRKS7_SG_EEEEvT_T0_.exit.i ], [ %10, %9 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.09.i) #20
  br label %11

11:                                               ; preds = %13, %.lr.ph.i
  %.sroa.04.0.i.i = phi ptr [ %.sroa.0.09.i, %.lr.ph.i ], [ %.sroa.0.0.i.i, %13 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.04.0.i.i, i64 -32
  %12 = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i unwind label %15

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i: ; preds = %11
  br i1 %12, label %13, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIPFbRKS7_SG_EEEEvT_T0_.exit.i

13:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i) #20
  br label %11, !llvm.loop !62

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  resume { ptr, i32 } %16

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIPFbRKS7_SG_EEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i, i64 32
  %.not.i = icmp eq ptr %18, %1
  br i1 %.not.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_T0_.exit, label %.lr.ph.i, !llvm.loop !63

19:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_T0_(ptr %0, ptr %1, ptr %2)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIPFbRKS7_SG_EEEEvT_T0_.exit.i, %9, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  br label %14

14:                                               ; preds = %16, %11
  %.010 = phi i64 [ %13, %11 ], [ %17, %16 ]
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.010
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_T0_SL_T1_T2_(ptr %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload)
          to label %16 unwind label %18

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %.not = icmp eq i64 %.010, 0
  %17 = add nsw i64 %.010, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br i1 %.not, label %.loopexit, label %14

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  resume { ptr, i32 } %19

.loopexit:                                        ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_T0_SL_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %11, ptr noundef nonnull %6, ptr %.sroa.0.0.copyload)
          to label %12 unwind label %13

12:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_T0_SL_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.037 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %5 ]
  %10 = shl i64 %.037, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %13
  %15 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %spec.select = select i1 %15, i64 %13, i64 %11
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %spec.select
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.037
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %19 = icmp slt i64 %spec.select, %8
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %.lr.ph ]
  %20 = and i64 %2, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %._crit_edge
  %23 = add nsw i64 %2, -2
  %24 = ashr exact i64 %23, 1
  %25 = icmp eq i64 %.0.lcssa, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = shl nsw i64 %.0.lcssa, 1
  %28 = or disjoint i64 %27, 1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %28
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0.lcssa
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  br label %32

32:                                               ; preds = %26, %22, %._crit_edge
  %.1 = phi i64 [ %28, %26 ], [ %.0.lcssa, %22 ], [ %.0.lcssa, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %33 = icmp sgt i64 %.1, %1
  br i1 %33, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %32, %36
  %.018.i = phi i64 [ %.0919.i, %36 ], [ %.1, %32 ]
  %.0919.in.i = add nsw i64 %.018.i, -1
  %.0919.i = sdiv i64 %.0919.in.i, 2
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0919.i
  %35 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %.lr.ph.i
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %.noexc
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.018.i
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  %39 = icmp sgt i64 %.0919.i, %1
  br i1 %39, label %.lr.ph.i, label %.loopexit, !llvm.loop !65

.loopexit:                                        ; preds = %36, %.noexc, %32
  %.0.lcssa.i = phi i64 [ %.1, %32 ], [ %.018.i, %.noexc ], [ %.0919.i, %36 ]
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0.lcssa.i
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  ret void

42:                                               ; preds = %.lr.ph.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  resume { ptr, i32 } %43
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit18, label %.preheader

.preheader:                                       ; preds = %3
  %.sroa.0.020 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not21 = icmp eq ptr %.sroa.0.020, %1
  br i1 %.not21, label %.loopexit18, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = ptrtoint ptr %0 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %30
  %.sroa.0.023 = phi ptr [ %.sroa.0.020, %.lr.ph ], [ %.sroa.0.0, %30 ]
  %.pn22 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.023, %30 ]
  %9 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.023, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %9, label %10, label %22

10:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.023) #20
  %11 = ptrtoint ptr %.sroa.0.023 to i64
  %12 = sub i64 %11, %7
  %13 = ashr exact i64 %12, 5
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.pn22, i64 64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.023, %.lr.ph.i.i.i.i.i.preheader ]
  %16 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %17 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %19 = add nsw i64 %.010.i.i.i.i.i, -1
  %20 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %10
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %30

22:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.023) #20
  br label %23

23:                                               ; preds = %25, %22
  %.sroa.04.0.i = phi ptr [ %.sroa.0.023, %22 ], [ %.sroa.0.0.i, %25 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 -32
  %24 = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i unwind label %27

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i: ; preds = %23
  br i1 %24, label %25, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIPFbRKS7_SG_EEEEvT_T0_.exit

25:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.0.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i) #20
  br label %23, !llvm.loop !62

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  resume { ptr, i32 } %28

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIPFbRKS7_SG_EEEEvT_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.0.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %30

30:                                               ; preds = %.loopexit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIPFbRKS7_SG_EEEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 32
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit18, label %8, !llvm.loop !67

.loopexit18:                                      ; preds = %30, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
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
  store ptr %29, ptr %30, align 8
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #22
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !71, !noalias !68
  store ptr %41, ptr %.012.i.i.i.i, align 8, !alias.scope !68, !noalias !71
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !71, !noalias !68
  store ptr %44, ptr %42, align 8, !alias.scope !68, !noalias !71
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !71, !noalias !68
  store ptr %47, ptr %45, align 8, !alias.scope !68, !noalias !71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !71, !noalias !68
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !77, !noalias !74
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !74, !noalias !77
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !77, !noalias !74
  store ptr %54, ptr %52, align 8, !alias.scope !74, !noalias !77
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !77, !noalias !74
  store ptr %57, ptr %55, align 8, !alias.scope !74, !noalias !77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !77, !noalias !74
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !73

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %62 = getelementptr inbounds nuw %"class.std::vector.55", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8
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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #20
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  invoke void @__cxa_rethrow() #21
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #24
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorImSaImEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775800
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %4, align 8
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
  store ptr %25, ptr %15, align 8
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !79

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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #20
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i ], [ %0, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !52

_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_end_to_end_recognition.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!7 = distinct !{!7, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!25 = distinct !{!25, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!73 = distinct !{!73, !9}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!79 = distinct !{!79, !9}
