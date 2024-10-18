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
define hidden noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %92 = icmp sgt i32 %0, 1
  br i1 %92, label %93, label %109

93:                                               ; preds = %2
  %94 = getelementptr inbounds i8, ptr %1, i64 8
  %95 = load ptr, ptr %94, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %95, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %96 unwind label %101

96:                                               ; preds = %93
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
          to label %97 unwind label %103

97:                                               ; preds = %96
  %98 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %99 unwind label %105

99:                                               ; preds = %97
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  br label %107

107:                                              ; preds = %105, %103
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %108

108:                                              ; preds = %107, %101
  %.pn.pn = phi { ptr, i32 } [ %.pn, %107 ], [ %102, %101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %1511

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
  br label %1511

120:                                              ; preds = %99
  %121 = getelementptr inbounds i8, ptr %3, i64 12
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
  %129 = getelementptr inbounds i8, ptr %3, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %127, i32 noundef %130)
          to label %132 unwind label %118

132:                                              ; preds = %128
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %134 unwind label %118

134:                                              ; preds = %132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  %135 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %136, align 4
  store i32 16842752, ptr %9, align 8
  %137 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %3, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %10, i64 8
  %139 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %139, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %8, ptr %138, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 7, i32 noundef 0)
          to label %140 unwind label %300

140:                                              ; preds = %134
  %141 = getelementptr inbounds i8, ptr %7, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 16
  %144 = load ptr, ptr %143, align 8
  %.not.i = icmp eq ptr %142, %144
  br i1 %.not.i, label %148, label %145

145:                                              ; preds = %140
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %142, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %.noexc unwind label %298

.noexc:                                           ; preds = %145
  %146 = load ptr, ptr %141, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 96
  store ptr %147, ptr %141, align 8
  br label %149

148:                                              ; preds = %140
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %142, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %149 unwind label %298

149:                                              ; preds = %148, %.noexc
  store double 2.550000e+02, ptr %13, align 8
  %150 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %151 unwind label %298

151:                                              ; preds = %149
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  %152 = load ptr, ptr %12, align 8, !noalias !5
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 24
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
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %158, ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  %161 = load ptr, ptr %141, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 96
  store ptr %162, ptr %141, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

163:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %158, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %302

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %160, %163
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  %164 = getelementptr inbounds i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #19
  %165 = getelementptr inbounds i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #19
  %166 = getelementptr inbounds i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #19
  %167 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %168 unwind label %298

168:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %169 = sitofp i64 %167 to double
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %170 unwind label %304

170:                                              ; preds = %168
  invoke void @_ZN2cv4text17loadClassifierNM1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.3") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %171 unwind label %306

171:                                              ; preds = %170
  invoke void @_ZN2cv4text17createERFilterNM1ERKNS_3PtrINS0_8ERFilter8CallbackEEEifffbf(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 8, float noundef 0x3F23A92A40000000, float noundef 0x3FC0A3D700000000, float noundef 0x3FC99999A0000000, i1 noundef zeroext true, float noundef 0x3FB99999A0000000)
          to label %172 unwind label %308

172:                                              ; preds = %171
  %173 = getelementptr inbounds i8, ptr %15, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %174, i64 8
  %177 = load atomic i64, ptr %176 acquire, align 8
  %178 = icmp eq i64 %177, 4294967297
  %179 = trunc i64 %177 to i32
  br i1 %178, label %180, label %185

180:                                              ; preds = %175
  store i32 0, ptr %176, align 8
  %181 = getelementptr inbounds i8, ptr %174, i64 12
  store i32 0, ptr %181, align 4
  %182 = load ptr, ptr %174, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %174) #19
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
  %195 = getelementptr inbounds i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %174) #19
  %197 = getelementptr inbounds i8, ptr %174, i64 12
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
  %207 = getelementptr inbounds i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %174) #19
  br label %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit

_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit: ; preds = %172, %191, %204, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %209 unwind label %312

209:                                              ; preds = %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit
  invoke void @_ZN2cv4text17loadClassifierNM2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.3") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %210 unwind label %314

210:                                              ; preds = %209
  invoke void @_ZN2cv4text17createERFilterNM2ERKNS_3PtrINS0_8ERFilter8CallbackEEEf(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %19, float noundef 5.000000e-01)
          to label %211 unwind label %316

211:                                              ; preds = %210
  %212 = getelementptr inbounds i8, ptr %19, i64 8
  %213 = load ptr, ptr %212, align 8
  %.not.i.i.i.i263 = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i263, label %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit269, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, ptr %213, i64 8
  %216 = load atomic i64, ptr %215 acquire, align 8
  %217 = icmp eq i64 %216, 4294967297
  %218 = trunc i64 %216 to i32
  br i1 %217, label %219, label %224

219:                                              ; preds = %214
  store i32 0, ptr %215, align 8
  %220 = getelementptr inbounds i8, ptr %213, i64 12
  store i32 0, ptr %220, align 4
  %221 = load ptr, ptr %213, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %213) #19
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
  %234 = getelementptr inbounds i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(16) %213) #19
  %236 = getelementptr inbounds i8, ptr %213, i64 12
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
  %246 = getelementptr inbounds i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(16) %213) #19
  br label %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit269

_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit269: ; preds = %211, %230, %243, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i268
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  %248 = load ptr, ptr %141, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = sdiv exact i64 %252, 96
  %254 = icmp ugt i64 %253, 384307168202282325
  br i1 %254, label %255, label %_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

255:                                              ; preds = %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit269
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
          to label %.noexc271 unwind label %320

.noexc271:                                        ; preds = %255
  unreachable

_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit269
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i270 = icmp eq ptr %248, %249
  br i1 %.not.i.i.i.i270, label %.thread, label %.lr.ph.preheader.i.i.i.i.i

.thread:                                          ; preds = %_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %256 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %257 = mul nuw nsw i64 %253, 24
  %258 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %257) #21
          to label %259 unwind label %320

259:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %258, ptr %22, align 8
  %260 = getelementptr inbounds %"class.std::vector.12", ptr %258, i64 %253
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %258, i8 0, i64 %257, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %258, i64 %257
  %261 = getelementptr inbounds i8, ptr %22, i64 8
  %262 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %260, ptr %262, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %261, align 8
  %263 = trunc i64 %253 to i32
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %259
  %265 = getelementptr inbounds i8, ptr %23, i64 16
  %266 = getelementptr inbounds i8, ptr %23, i64 20
  %267 = getelementptr inbounds i8, ptr %23, i64 8
  %268 = getelementptr inbounds i8, ptr %24, i64 16
  %269 = getelementptr inbounds i8, ptr %24, i64 20
  %270 = getelementptr inbounds i8, ptr %24, i64 8
  br label %271

271:                                              ; preds = %.lr.ph, %289
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %289 ]
  %272 = phi ptr [ %249, %.lr.ph ], [ %291, %289 ]
  %273 = load ptr, ptr %14, align 8
  %274 = getelementptr inbounds %"class.cv::Mat", ptr %272, i64 %indvars.iv
  store i32 0, ptr %265, align 8
  store i32 0, ptr %266, align 4
  store i32 16842752, ptr %23, align 8
  store ptr %274, ptr %267, align 8
  %275 = load ptr, ptr %22, align 8
  %276 = getelementptr inbounds %"class.std::vector.12", ptr %275, i64 %indvars.iv
  %277 = load ptr, ptr %273, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 64
  %279 = load ptr, ptr %278, align 8
  invoke void %279(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %276)
          to label %280 unwind label %324

280:                                              ; preds = %271
  %281 = load ptr, ptr %18, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds %"class.cv::Mat", ptr %282, i64 %indvars.iv
  store i32 0, ptr %268, align 8
  store i32 0, ptr %269, align 4
  store i32 16842752, ptr %24, align 8
  store ptr %283, ptr %270, align 8
  %284 = load ptr, ptr %22, align 8
  %285 = getelementptr inbounds %"class.std::vector.12", ptr %284, i64 %indvars.iv
  %286 = load ptr, ptr %281, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 64
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
  br label %1510

300:                                              ; preds = %134
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %1510

302:                                              ; preds = %163
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %156, %302
  %.pn204 = phi { ptr, i32 } [ %303, %302 ], [ %157, %156 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #19
  br label %1510

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
  call void @_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  br label %310

310:                                              ; preds = %308, %306
  %.pn206 = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %311

311:                                              ; preds = %310, %304
  %.pn206.pn = phi { ptr, i32 } [ %.pn206, %310 ], [ %305, %304 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  br label %1510

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
  call void @_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %318

318:                                              ; preds = %316, %314
  %.pn209 = phi { ptr, i32 } [ %317, %316 ], [ %315, %314 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %319

319:                                              ; preds = %318, %312
  %.pn209.pn = phi { ptr, i32 } [ %.pn209, %318 ], [ %313, %312 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  br label %1509

320:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %255
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %1508

322:                                              ; preds = %342, %340, %334, %332, %330, %._crit_edge
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %1507

324:                                              ; preds = %271
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %1507

326:                                              ; preds = %280
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %1507

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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  %348 = load ptr, ptr %26, align 8, !noalias !10
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 24
  %351 = load ptr, ptr %350, align 8
  invoke void %351(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit275 unwind label %.body273

.body273:                                         ; preds = %347
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #19
  br label %1507

_ZNK2cv7MatExprcvNS_3MatEEv.exit275:              ; preds = %347
  %353 = getelementptr inbounds i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %353) #19
  %354 = getelementptr inbounds i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %354) #19
  %355 = getelementptr inbounds i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %355) #19
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
  %364 = getelementptr inbounds i8, ptr %28, i64 208
  %365 = getelementptr inbounds i8, ptr %28, i64 112
  %366 = getelementptr inbounds i8, ptr %28, i64 16
  %367 = getelementptr inbounds i8, ptr %29, i64 8
  %368 = getelementptr inbounds i8, ptr %29, i64 16
  %369 = getelementptr inbounds i8, ptr %30, i64 208
  %370 = getelementptr inbounds i8, ptr %30, i64 112
  %371 = getelementptr inbounds i8, ptr %30, i64 16
  %372 = getelementptr inbounds i8, ptr %31, i64 208
  %373 = getelementptr inbounds i8, ptr %31, i64 112
  %374 = getelementptr inbounds i8, ptr %31, i64 16
  br label %.preheader554

.preheader554:                                    ; preds = %.preheader554.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit290
  %375 = phi ptr [ %357, %.preheader554.lr.ph ], [ %472, %_ZN2cv3MataSERKNS_7MatExprE.exit290 ]
  %indvars.iv799 = phi i64 [ 0, %.preheader554.lr.ph ], [ %indvars.iv.next800, %_ZN2cv3MataSERKNS_7MatExprE.exit290 ]
  %.sroa.0503.0667 = phi ptr [ null, %.preheader554.lr.ph ], [ %.sroa.0503.1.lcssa, %_ZN2cv3MataSERKNS_7MatExprE.exit290 ]
  %.sroa.17.0666 = phi ptr [ null, %.preheader554.lr.ph ], [ %.sroa.17.1.lcssa, %_ZN2cv3MataSERKNS_7MatExprE.exit290 ]
  %376 = getelementptr inbounds %"class.std::vector.12", ptr %375, i64 %indvars.iv799
  %377 = getelementptr inbounds i8, ptr %376, i64 8
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
  %.0168661 = phi i32 [ %415, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit ], [ 0, %.lr.ph662.preheader ]
  %.sroa.0503.1660 = phi ptr [ %.sroa.0503.4, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0503.0667, %.lr.ph662.preheader ]
  %.sroa.8.1659 = phi ptr [ %.sroa.8.2, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0503.0667, %.lr.ph662.preheader ]
  %.sroa.17.1658 = phi ptr [ %.sroa.17.2, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.17.0666, %.lr.ph662.preheader ]
  %.not.i.i276 = icmp eq ptr %.sroa.8.1659, %.sroa.17.1658
  br i1 %.not.i.i276, label %390, label %388

388:                                              ; preds = %.lr.ph662
  store i32 %386, ptr %.sroa.8.1659, align 4
  %389 = getelementptr inbounds i8, ptr %.sroa.8.1659, i64 4
  store i32 %.0168661, ptr %389, align 4
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit

390:                                              ; preds = %.lr.ph662
  %391 = ptrtoint ptr %.sroa.8.1659 to i64
  %392 = ptrtoint ptr %.sroa.0503.1660 to i64
  %393 = sub i64 %391, %392
  %394 = icmp eq i64 %393, 9223372036854775800
  br i1 %394, label %395, label %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i

395:                                              ; preds = %390
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
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
  %.not.i.i448 = icmp eq i64 %400, 0
  br i1 %.not.i.i448, label %.noexc450, label %401

401:                                              ; preds = %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %402 = shl nuw nsw i64 %400, 3
  %403 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %402) #21
          to label %.noexc450 unwind label %.loopexit555

.noexc450:                                        ; preds = %401, %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %404 = phi ptr [ null, %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %403, %401 ]
  %405 = getelementptr inbounds %"class.cv::Vec.22", ptr %404, i64 %396
  store i32 %387, ptr %405, align 4
  %406 = getelementptr inbounds i8, ptr %405, i64 4
  store i32 %.0168661, ptr %406, align 4
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0503.1660, %.sroa.8.1659
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc450, %.lr.ph.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %412, %.lr.ph.i.i.i.i.i.i ], [ %404, %.noexc450 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %411, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0503.1660, %.noexc450 ]
  %407 = load i32, ptr %.01214.i.i.i.i.i.i, align 4
  store i32 %407, ptr %.015.i.i.i.i.i.i, align 4
  %408 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i, i64 4
  %409 = load i32, ptr %408, align 4
  %410 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 4
  store i32 %409, ptr %410, align 4
  %411 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i, i64 8
  %412 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %411, %.sroa.8.1659
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc450
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %404, %.noexc450 ], [ %412, %.lr.ph.i.i.i.i.i.i ]
  %.not.i35.i = icmp eq ptr %.sroa.0503.1660, null
  br i1 %.not.i35.i, label %.noexc277, label %413

413:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0503.1660) #22
  br label %.noexc277

.noexc277:                                        ; preds = %413, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i
  %414 = getelementptr inbounds %"class.cv::Vec.22", ptr %404, i64 %400
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit: ; preds = %.noexc277, %388
  %.sroa.17.2 = phi ptr [ %414, %.noexc277 ], [ %.sroa.17.1658, %388 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.noexc277 ], [ %.sroa.8.1659, %388 ]
  %.sroa.0503.4 = phi ptr [ %404, %.noexc277 ], [ %.sroa.0503.1660, %388 ]
  %.sroa.8.2 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 8
  %415 = add nuw nsw i32 %.0168661, 1
  %416 = load ptr, ptr %22, align 8
  %417 = getelementptr inbounds %"class.std::vector.12", ptr %416, i64 %indvars.iv799
  %418 = getelementptr inbounds i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %417, align 8
  %421 = ptrtoint ptr %419 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = sdiv exact i64 %423, 184
  %425 = trunc i64 %424 to i32
  %426 = icmp slt i32 %415, %425
  br i1 %426, label %.lr.ph662, label %._crit_edge663, !llvm.loop !14

.loopexit555:                                     ; preds = %401
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
  %427 = load i32, ptr %129, align 8
  %428 = add nsw i32 %427, 2
  %429 = load i32, ptr %121, align 4
  %430 = add nsw i32 %429, 2
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, i32 noundef %428, i32 noundef %430, i32 noundef 0)
          to label %431 unwind label %.loopexit.split-lp556.loopexit

431:                                              ; preds = %._crit_edge663
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  %432 = load ptr, ptr %28, align 8, !noalias !15
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 24
  %435 = load ptr, ptr %434, align 8
  invoke void %435(ptr noundef nonnull align 8 dereferenceable(8) %432, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit280 unwind label %.body278

.body278:                                         ; preds = %431
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #19
  br label %.loopexit.split-lp556

_ZNK2cv7MatExprcvNS_3MatEEv.exit280:              ; preds = %431
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %364) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %365) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %366) #19
  %437 = ptrtoint ptr %.sroa.8.1.lcssa to i64
  %438 = ptrtoint ptr %.sroa.0503.1.lcssa to i64
  %439 = sub i64 %437, %438
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %.not.i.i.i.i281 = icmp eq ptr %.sroa.8.1.lcssa, %.sroa.0503.1.lcssa
  br i1 %.not.i.i.i.i281, label %.noexc285.thread, label %441

.noexc285.thread:                                 ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit280
  %440 = getelementptr inbounds i8, ptr null, i64 %439
  store i64 0, ptr %29, align 8
  store ptr %440, ptr %368, align 8
  br label %.loopexit553

441:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit280
  %442 = icmp ugt i64 %439, 9223372036854775800
  br i1 %442, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %441
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc284 unwind label %.loopexit.split-lp564

.noexc284:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %441
  %443 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %439) #21
          to label %.noexc285 unwind label %.loopexit563

.noexc285:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %443, ptr %29, align 8
  store ptr %443, ptr %367, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 %439
  store ptr %444, ptr %368, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc285, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %450, %.lr.ph.i.i.i.i.i ], [ %443, %.noexc285 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %449, %.lr.ph.i.i.i.i.i ], [ %.sroa.0503.1.lcssa, %.noexc285 ]
  %445 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 4
  store i32 %445, ptr %.013.i.i.i.i.i, align 4
  %446 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 4
  %447 = load i32, ptr %446, align 4
  %448 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 %447, ptr %448, align 4
  %449 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %450 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i282 = icmp eq ptr %449, %.sroa.8.1.lcssa
  br i1 %.not.i.i.i.i.i282, label %.loopexit553, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

.loopexit553:                                     ; preds = %.lr.ph.i.i.i.i.i, %.noexc285.thread
  %451 = phi ptr [ null, %.noexc285.thread ], [ %443, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i283 = phi ptr [ null, %.noexc285.thread ], [ %450, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i283, ptr %367, align 8
  invoke void @_Z7er_drawRSt6vectorIN2cv3MatESaIS1_EERS_IS_INS0_4text6ERStatESaIS6_EESaIS8_EES_INS0_3VecIiLi2EEESaISD_EERS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %452 unwind label %460

452:                                              ; preds = %.loopexit553
  %.not.i.i.i = icmp eq ptr %451, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit, label %453

453:                                              ; preds = %452
  call void @_ZdlPv(ptr noundef nonnull %451) #22
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit:   ; preds = %452, %453
  %.not239 = icmp eq i64 %indvars.iv799, 0
  br i1 %.not239, label %465, label %454

454:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %27, double noundef 2.000000e+00)
          to label %455 unwind label %.loopexit563

455:                                              ; preds = %454
  %456 = load ptr, ptr %30, align 8
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 24
  %459 = load ptr, ptr %458, align 8
  invoke void %459(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %463

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %455
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %369) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %370) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %371) #19
  br label %465

.loopexit563:                                     ; preds = %454, %465, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit565 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit288

.loopexit.split-lp564:                            ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp566 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit288

460:                                              ; preds = %.loopexit553
  %461 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i287 = icmp eq ptr %451, null
  br i1 %.not.i.i.i287, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit288, label %462

462:                                              ; preds = %460
  call void @_ZdlPv(ptr noundef nonnull %451) #22
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit288

463:                                              ; preds = %455
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #19
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit288

465:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit
  invoke void @_ZN2cvorERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %466 unwind label %.loopexit563

466:                                              ; preds = %465
  %467 = load ptr, ptr %31, align 8
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 24
  %470 = load ptr, ptr %469, align 8
  invoke void %470(ptr noundef nonnull align 8 dereferenceable(8) %467, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit290 unwind label %479

_ZN2cv3MataSERKNS_7MatExprE.exit290:              ; preds = %466
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %372) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %373) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %374) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  %indvars.iv.next800 = add nuw nsw i64 %indvars.iv799, 1
  %471 = load ptr, ptr %328, align 8
  %472 = load ptr, ptr %22, align 8
  %473 = ptrtoint ptr %471 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = sdiv exact i64 %475, 24
  %sext838 = shl i64 %476, 32
  %477 = ashr exact i64 %sext838, 32
  %478 = icmp slt i64 %indvars.iv.next800, %477
  br i1 %478, label %.preheader554, label %._crit_edge669, !llvm.loop !19

479:                                              ; preds = %466
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #19
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit288

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit288: ; preds = %.loopexit563, %.loopexit.split-lp564, %462, %460, %479, %463
  %.pn240 = phi { ptr, i32 } [ %480, %479 ], [ %464, %463 ], [ %461, %460 ], [ %461, %462 ], [ %lpad.loopexit565, %.loopexit563 ], [ %lpad.loopexit.split-lp566, %.loopexit.split-lp564 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  br label %.loopexit.split-lp556

._crit_edge669:                                   ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit290, %_ZNK2cv7MatExprcvNS_3MatEEv.exit275
  %.sroa.0503.0.lcssa = phi ptr [ null, %_ZNK2cv7MatExprcvNS_3MatEEv.exit275 ], [ %.sroa.0503.1.lcssa, %_ZN2cv3MataSERKNS_7MatExprE.exit290 ]
  %481 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %482 unwind label %.loopexit.split-lp556.loopexit.split-lp

482:                                              ; preds = %._crit_edge669
  %483 = sitofp i64 %481 to double
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %484 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 0, ptr %484, align 8
  %485 = getelementptr inbounds i8, ptr %34, i64 20
  store i32 0, ptr %485, align 4
  store i32 16842752, ptr %34, align 8
  %486 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %3, ptr %486, align 8
  %487 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 0, ptr %487, align 8
  %488 = getelementptr inbounds i8, ptr %35, i64 20
  store i32 0, ptr %488, align 4
  store i32 17104896, ptr %35, align 8
  %489 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %7, ptr %489, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  invoke void @_ZN2cv4text10erGroupingERKNS_11_InputArrayES3_RSt6vectorIS4_INS0_6ERStatESaIS5_EESaIS7_EERS4_IS4_INS_3VecIiLi2EEESaISC_EESaISE_EERS4_INS_5Rect_IiEESaISJ_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %36, float noundef 5.000000e-01)
          to label %490 unwind label %727

490:                                              ; preds = %482
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %492 unwind label %725

492:                                              ; preds = %490
  %493 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %494 unwind label %725

494:                                              ; preds = %492
  %495 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %496 unwind label %725

496:                                              ; preds = %494
  %497 = sitofp i64 %493 to double
  %498 = fsub double %497, %483
  %499 = fmul double %498, 1.000000e+03
  %500 = fdiv double %499, %495
  %501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %491, double noundef %500)
          to label %502 unwind label %725

502:                                              ; preds = %496
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %504 unwind label %725

504:                                              ; preds = %502
  %505 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %506 unwind label %725

506:                                              ; preds = %504
  %507 = sitofp i64 %505 to double
  invoke void @_ZN2cv4text12OCRTesseract6createEPKcS3_S3_ii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.34") align 8 %37, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 3, i32 noundef 3)
          to label %508 unwind label %725

508:                                              ; preds = %506
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %510 unwind label %729

510:                                              ; preds = %508
  %511 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %512 unwind label %729

512:                                              ; preds = %510
  %513 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %514 unwind label %729

514:                                              ; preds = %512
  %515 = sitofp i64 %511 to double
  %516 = fsub double %515, %507
  %517 = fmul double %516, 1.000000e+03
  %518 = fdiv double %517, %513
  %519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %509, double noundef %518)
          to label %520 unwind label %729

520:                                              ; preds = %514
  %521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %522 unwind label %729

522:                                              ; preds = %520
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  %523 = load i32, ptr %129, align 8
  %524 = add nsw i32 %523, 2
  %525 = load i32, ptr %121, align 4
  %526 = add nsw i32 %525, 2
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, i32 noundef %524, i32 noundef %526, i32 noundef 0)
          to label %527 unwind label %731

527:                                              ; preds = %522
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #19
  %528 = load ptr, ptr %42, align 8, !noalias !20
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 24
  %531 = load ptr, ptr %530, align 8
  invoke void %531(ptr noundef nonnull align 8 dereferenceable(8) %528, ptr noundef nonnull align 8 dereferenceable(352) %42, ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef -1)
          to label %533 unwind label %.body292

.body292:                                         ; preds = %527
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #19
  br label %1501

533:                                              ; preds = %527
  %534 = getelementptr inbounds i8, ptr %42, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %534) #19
  %535 = getelementptr inbounds i8, ptr %42, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %535) #19
  %536 = getelementptr inbounds i8, ptr %42, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %536) #19
  %537 = getelementptr inbounds i8, ptr %43, i64 8
  %538 = getelementptr inbounds i8, ptr %43, i64 16
  store i64 0, ptr %538, align 8
  store i32 33619968, ptr %43, align 8
  store ptr %39, ptr %537, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %539 unwind label %733

539:                                              ; preds = %533
  %540 = getelementptr inbounds i8, ptr %44, i64 8
  %541 = getelementptr inbounds i8, ptr %44, i64 16
  store i64 0, ptr %541, align 8
  store i32 33619968, ptr %44, align 8
  store ptr %40, ptr %540, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %542 unwind label %735

542:                                              ; preds = %539
  %543 = load i32, ptr %129, align 8
  %544 = sitofp i32 %543 to float
  %545 = fdiv float 6.000000e+02, %544
  %546 = fsub float 2.000000e+00, %545
  %547 = fdiv float %546, 0x3FF6666660000000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %548 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %549 unwind label %.loopexit.split-lp544

549:                                              ; preds = %542
  %550 = sitofp i64 %548 to double
  %551 = getelementptr inbounds i8, ptr %33, i64 8
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr %33, align 8
  %554 = ptrtoint ptr %552 to i64
  %555 = ptrtoint ptr %553 to i64
  %556 = sub i64 %554, %555
  %557 = lshr exact i64 %556, 4
  %558 = trunc i64 %557 to i32
  %559 = icmp sgt i32 %558, 0
  br i1 %559, label %.lr.ph683, label %._crit_edge684

.lr.ph683:                                        ; preds = %549
  %560 = getelementptr inbounds i8, ptr %46, i64 8
  %561 = getelementptr inbounds i8, ptr %46, i64 16
  %562 = getelementptr inbounds i8, ptr %47, i64 8
  %563 = getelementptr inbounds i8, ptr %47, i64 16
  %564 = getelementptr inbounds i8, ptr %47, i64 24
  %565 = getelementptr inbounds i8, ptr %49, i64 208
  %566 = getelementptr inbounds i8, ptr %49, i64 112
  %567 = getelementptr inbounds i8, ptr %49, i64 16
  %568 = getelementptr inbounds i8, ptr %50, i64 8
  %569 = getelementptr inbounds i8, ptr %50, i64 16
  %570 = getelementptr inbounds i8, ptr %52, i64 8
  %571 = getelementptr inbounds i8, ptr %52, i64 16
  %572 = getelementptr inbounds i8, ptr %54, i64 8
  %573 = getelementptr inbounds i8, ptr %54, i64 16
  %574 = getelementptr inbounds i8, ptr %55, i64 16
  %575 = getelementptr inbounds i8, ptr %55, i64 20
  %576 = getelementptr inbounds i8, ptr %55, i64 8
  %577 = getelementptr inbounds i8, ptr %56, i64 8
  %578 = getelementptr inbounds i8, ptr %56, i64 16
  %579 = getelementptr inbounds i8, ptr %58, i64 8
  %580 = getelementptr inbounds i8, ptr %45, i64 8
  %581 = getelementptr inbounds i8, ptr %45, i64 16
  %582 = getelementptr inbounds i8, ptr %61, i64 8
  %583 = getelementptr inbounds i8, ptr %61, i64 16
  %584 = getelementptr inbounds i8, ptr %62, i64 8
  %585 = getelementptr inbounds i8, ptr %62, i64 16
  %586 = getelementptr inbounds i8, ptr %62, i64 24
  %587 = fpext float %547 to double
  %588 = fmul float %547, 3.000000e+00
  %589 = fptosi float %588 to i32
  %590 = getelementptr inbounds i8, ptr %63, i64 8
  %591 = getelementptr inbounds i8, ptr %63, i64 16
  %592 = getelementptr inbounds i8, ptr %64, i64 8
  %593 = getelementptr inbounds i8, ptr %64, i64 16
  %594 = getelementptr inbounds i8, ptr %64, i64 24
  %595 = getelementptr inbounds i8, ptr %65, i64 8
  %596 = getelementptr inbounds i8, ptr %65, i64 16
  %597 = getelementptr inbounds i8, ptr %66, i64 8
  %598 = getelementptr inbounds i8, ptr %66, i64 16
  %599 = getelementptr inbounds i8, ptr %66, i64 24
  %600 = getelementptr inbounds i8, ptr %67, i64 208
  %601 = getelementptr inbounds i8, ptr %67, i64 112
  %602 = getelementptr inbounds i8, ptr %67, i64 16
  %603 = getelementptr inbounds i8, ptr %59, i64 8
  br label %604

604:                                              ; preds = %.lr.ph683, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %indvars.iv805 = phi i64 [ 0, %.lr.ph683 ], [ %indvars.iv.next806, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %605 = phi ptr [ %553, %.lr.ph683 ], [ %879, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  store i64 0, ptr %561, align 8
  store i32 50397184, ptr %46, align 8
  store ptr %40, ptr %560, align 8
  %606 = getelementptr inbounds %"class.cv::Rect_", ptr %605, i64 %indvars.iv805
  %607 = load i64, ptr %606, align 4
  %608 = trunc i64 %607 to i32
  %609 = getelementptr inbounds i8, ptr %606, i64 8
  %610 = load i32, ptr %609, align 4
  %611 = add nsw i32 %610, %608
  %612 = lshr i64 %607, 32
  %613 = trunc nuw i64 %612 to i32
  %614 = getelementptr inbounds i8, ptr %606, i64 12
  %615 = load i32, ptr %614, align 4
  %616 = add nsw i32 %615, %613
  %.sroa.2.0.insert.ext.i = zext i32 %616 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %611 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store double 0.000000e+00, ptr %47, align 8
  store double 2.550000e+02, ptr %562, align 8
  store double 2.550000e+02, ptr %563, align 8
  store double 0.000000e+00, ptr %564, align 8
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 %607, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %617 unwind label %737

617:                                              ; preds = %604
  %618 = load i32, ptr %129, align 8
  %619 = add nsw i32 %618, 2
  %620 = load i32, ptr %121, align 4
  %621 = add nsw i32 %620, 2
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %49, i32 noundef %619, i32 noundef %621, i32 noundef 0)
          to label %622 unwind label %.loopexit543

622:                                              ; preds = %617
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #19
  %623 = load ptr, ptr %49, align 8, !noalias !23
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 24
  %626 = load ptr, ptr %625, align 8
  invoke void %626(ptr noundef nonnull align 8 dereferenceable(8) %623, ptr noundef nonnull align 8 dereferenceable(352) %49, ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit297 unwind label %.body295

.body295:                                         ; preds = %622
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #19
  br label %1499

_ZNK2cv7MatExprcvNS_3MatEEv.exit297:              ; preds = %622
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %565) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %566) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %567) #19
  %628 = load ptr, ptr %32, align 8
  %629 = getelementptr inbounds %"class.std::vector.17", ptr %628, i64 %indvars.iv805
  %630 = getelementptr inbounds i8, ptr %629, i64 8
  %631 = load ptr, ptr %630, align 8
  %632 = load ptr, ptr %629, align 8
  %633 = ptrtoint ptr %631 to i64
  %634 = ptrtoint ptr %632 to i64
  %635 = sub i64 %633, %634
  %636 = ashr exact i64 %635, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %.not.i.i.i.i298 = icmp eq ptr %631, %632
  br i1 %.not.i.i.i.i298, label %.noexc308, label %637

637:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit297
  %638 = icmp ugt i64 %636, 1152921504606846975
  br i1 %638, label %.noexc.i.i306, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i299

.noexc.i.i306:                                    ; preds = %637
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc307 unwind label %.loopexit.split-lp549

.noexc307:                                        ; preds = %.noexc.i.i306
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i299: ; preds = %637
  %639 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %635) #21
          to label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i299..noexc308_crit_edge unwind label %.loopexit548

_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i299..noexc308_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i299
  %.pre = load ptr, ptr %629, align 8
  %.pre827 = load ptr, ptr %630, align 8
  br label %.noexc308

.noexc308:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i299..noexc308_crit_edge, %_ZNK2cv7MatExprcvNS_3MatEEv.exit297
  %640 = phi ptr [ %631, %_ZNK2cv7MatExprcvNS_3MatEEv.exit297 ], [ %.pre827, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i299..noexc308_crit_edge ]
  %641 = phi ptr [ %632, %_ZNK2cv7MatExprcvNS_3MatEEv.exit297 ], [ %.pre, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i299..noexc308_crit_edge ]
  %642 = phi ptr [ null, %_ZNK2cv7MatExprcvNS_3MatEEv.exit297 ], [ %639, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i299..noexc308_crit_edge ]
  store ptr %642, ptr %50, align 8
  %643 = getelementptr inbounds %"class.cv::Vec.22", ptr %642, i64 %636
  store ptr %643, ptr %569, align 8
  %.not11.i.i.i.i.i300 = icmp eq ptr %641, %640
  br i1 %.not11.i.i.i.i.i300, label %.loopexit542, label %.lr.ph.i.i.i.i.i301

.lr.ph.i.i.i.i.i301:                              ; preds = %.noexc308, %.lr.ph.i.i.i.i.i301
  %.013.i.i.i.i.i302 = phi ptr [ %649, %.lr.ph.i.i.i.i.i301 ], [ %642, %.noexc308 ]
  %.sroa.08.012.i.i.i.i.i303 = phi ptr [ %648, %.lr.ph.i.i.i.i.i301 ], [ %641, %.noexc308 ]
  %644 = load i32, ptr %.sroa.08.012.i.i.i.i.i303, align 4
  store i32 %644, ptr %.013.i.i.i.i.i302, align 4
  %645 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i303, i64 4
  %646 = load i32, ptr %645, align 4
  %647 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i302, i64 4
  store i32 %646, ptr %647, align 4
  %648 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i303, i64 8
  %649 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i302, i64 8
  %.not.i.i.i.i.i304 = icmp eq ptr %648, %640
  br i1 %.not.i.i.i.i.i304, label %.loopexit542, label %.lr.ph.i.i.i.i.i301, !llvm.loop !18

.loopexit542:                                     ; preds = %.lr.ph.i.i.i.i.i301, %.noexc308
  %.0.lcssa.i.i.i.i.i305 = phi ptr [ %642, %.noexc308 ], [ %649, %.lr.ph.i.i.i.i.i301 ]
  store ptr %.0.lcssa.i.i.i.i.i305, ptr %568, align 8
  invoke void @_Z7er_drawRSt6vectorIN2cv3MatESaIS1_EERS_IS_INS0_4text6ERStatESaIS6_EESaIS8_EES_INS0_3VecIiLi2EEESaISD_EERS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %650 unwind label %739

650:                                              ; preds = %.loopexit542
  %.not.i.i.i310 = icmp eq ptr %642, null
  br i1 %.not.i.i.i310, label %652, label %651

651:                                              ; preds = %650
  call void @_ZdlPv(ptr noundef nonnull %642) #22
  br label %652

652:                                              ; preds = %651, %650
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #19
  store i64 0, ptr %571, align 8
  store i32 33619968, ptr %52, align 8
  store ptr %51, ptr %570, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %653 unwind label %744

653:                                              ; preds = %652
  %654 = load ptr, ptr %33, align 8
  %655 = getelementptr inbounds %"class.cv::Rect_", ptr %654, i64 %indvars.iv805
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 4 dereferenceable(16) %655)
          to label %656 unwind label %742

656:                                              ; preds = %653
  store i64 0, ptr %573, align 8
  store i32 33619968, ptr %54, align 8
  store ptr %48, ptr %572, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %657 unwind label %746

657:                                              ; preds = %656
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #19
  store i32 0, ptr %574, align 8
  store i32 0, ptr %575, align 4
  store i32 16842752, ptr %55, align 8
  store ptr %48, ptr %576, align 8
  store i64 0, ptr %578, align 8
  store i32 33619968, ptr %56, align 8
  store ptr %48, ptr %577, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 15, i32 noundef 15, i32 noundef 15, i32 noundef 15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %658 unwind label %748

658:                                              ; preds = %657
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %659 = load ptr, ptr %37, align 8
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds i8, ptr %660, i64 16
  %662 = load ptr, ptr %661, align 8
  invoke void %662(ptr noundef nonnull align 8 dereferenceable(8) %659, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef nonnull %60, i32 noundef 0)
          to label %663 unwind label %.loopexit.split-lp538

663:                                              ; preds = %658
  %664 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  %665 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  %666 = ptrtoint ptr %665 to i64
  %667 = ptrtoint ptr %664 to i64
  %668 = sub i64 %666, %667
  %669 = ashr i64 %668, 2
  %670 = icmp sgt i64 %669, 0
  br i1 %670, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %663
  %671 = and i64 %668, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %664, i64 %671
  br label %672

672:                                              ; preds = %687, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %669, %.lr.ph.i.i.i.i ], [ %689, %687 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %664, %.lr.ph.i.i.i.i ], [ %688, %687 ]
  %673 = load i8, ptr %.sroa.032.051.i.i.i.i, align 1
  %674 = icmp eq i8 %673, 10
  br i1 %674, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %675

675:                                              ; preds = %672
  %676 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  %677 = load i8, ptr %676, align 1
  %678 = icmp eq i8 %677, 10
  br i1 %678, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, label %679

679:                                              ; preds = %675
  %680 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  %681 = load i8, ptr %680, align 1
  %682 = icmp eq i8 %681, 10
  br i1 %682, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit884, label %683

683:                                              ; preds = %679
  %684 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  %685 = load i8, ptr %684, align 1
  %686 = icmp eq i8 %685, 10
  br i1 %686, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit886, label %687

687:                                              ; preds = %683
  %688 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %689 = add nsw i64 %.052.i.i.i.i, -1
  %690 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %690, label %672, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !26

._crit_edge.loopexit.i.i.i.i:                     ; preds = %687
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %663
  %.pre-phi.i.i.i.i = phi i64 [ %.pre59.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %667, %663 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %664, %663 ]
  %691 = sub i64 %666, %.pre-phi.i.i.i.i
  switch i64 %691, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit [
    i64 3, label %692
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

692:                                              ; preds = %._crit_edge.i.i.i.i
  %693 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i, align 1
  %694 = icmp eq i8 %693, 10
  br i1 %694, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %695

695:                                              ; preds = %692
  %696 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %695
  %.sroa.032.1.i.i.i.i = phi ptr [ %696, %695 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %697 = load i8, ptr %.sroa.032.1.i.i.i.i, align 1
  %698 = icmp eq i8 %697, 10
  br i1 %698, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %699

699:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %700 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %699
  %.sroa.032.2.i.i.i.i = phi ptr [ %700, %699 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %701 = load i8, ptr %.sroa.032.2.i.i.i.i, align 1
  %702 = icmp eq i8 %701, 10
  %spec.select.i.i.i.i = select i1 %702, ptr %.sroa.032.2.i.i.i.i, ptr %665
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %675
  %703 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit884: ; preds = %679
  %704 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit886: ; preds = %683
  %705 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i: ; preds = %672, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit884, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit886, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %692
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %692 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %703, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit ], [ %704, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit884 ], [ %705, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit886 ], [ %.sroa.032.051.i.i.i.i, %672 ]
  %706 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %665
  %.sroa.07.026.i.i = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 1
  %.not27.i.i = icmp eq ptr %.sroa.07.026.i.i, %665
  %or.cond.i.i = select i1 %706, i1 true, i1 %.not27.i.i
  br i1 %or.cond.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, %711
  %.sroa.07.029.i.i = phi ptr [ %.sroa.07.0.i.i, %711 ], [ %.sroa.07.026.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ]
  %.sroa.013.128.i.i = phi ptr [ %.sroa.013.2.i.i, %711 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ]
  %707 = load i8, ptr %.sroa.07.029.i.i, align 1
  %708 = icmp eq i8 %707, 10
  br i1 %708, label %711, label %709

709:                                              ; preds = %.lr.ph.i.i
  store i8 %707, ptr %.sroa.013.128.i.i, align 1
  %710 = getelementptr inbounds i8, ptr %.sroa.013.128.i.i, i64 1
  br label %711

711:                                              ; preds = %709, %.lr.ph.i.i
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.128.i.i, %.lr.ph.i.i ], [ %710, %709 ]
  %.sroa.07.0.i.i = getelementptr inbounds i8, ptr %.sroa.07.029.i.i, i64 1
  %.not.i.i313 = icmp eq ptr %.sroa.07.0.i.i, %665
  br i1 %.not.i.i313, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !27

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit: ; preds = %711, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, %._crit_edge.i.i.i.i
  %.sroa.013.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ], [ %665, %._crit_edge.i.i.i.i ], [ %.sroa.013.2.i.i, %711 ]
  %712 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  %713 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr %.sroa.013.0.i.i, ptr %712)
          to label %714 unwind label %.loopexit.split-lp538

714:                                              ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit
  %715 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  %716 = icmp ult i64 %715, 3
  br i1 %716, label %.loopexit536, label %.preheader535

.preheader535:                                    ; preds = %714
  %717 = load ptr, ptr %579, align 8
  %718 = load ptr, ptr %58, align 8
  %719 = ptrtoint ptr %717 to i64
  %720 = ptrtoint ptr %718 to i64
  %721 = sub i64 %719, %720
  %722 = lshr exact i64 %721, 4
  %723 = trunc i64 %722 to i32
  %724 = icmp sgt i32 %723, 0
  br i1 %724, label %.lr.ph680, label %.loopexit536

725:                                              ; preds = %506, %504, %502, %496, %494, %492, %490
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %1503

727:                                              ; preds = %482
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br label %1503

729:                                              ; preds = %520, %514, %512, %510, %508
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %1502

731:                                              ; preds = %522
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %1501

733:                                              ; preds = %533
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %1500

735:                                              ; preds = %539
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %1500

.loopexit543:                                     ; preds = %617
  %lpad.loopexit545 = landingpad { ptr, i32 }
          cleanup
  br label %1499

.loopexit.split-lp544:                            ; preds = %542, %._crit_edge684, %891, %893, %895, %901, %1356
  %lpad.loopexit.split-lp546 = landingpad { ptr, i32 }
          cleanup
  br label %1499

737:                                              ; preds = %604
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %1499

.loopexit548:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i299
  %lpad.loopexit550 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit315

.loopexit.split-lp549:                            ; preds = %.noexc.i.i306
  %lpad.loopexit.split-lp551 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit315

739:                                              ; preds = %.loopexit542
  %740 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i314 = icmp eq ptr %642, null
  br i1 %.not.i.i.i314, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit315, label %741

741:                                              ; preds = %739
  call void @_ZdlPv(ptr noundef nonnull %642) #22
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit315

742:                                              ; preds = %653
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit345

744:                                              ; preds = %652
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit345

746:                                              ; preds = %656
  %747 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit345

748:                                              ; preds = %657
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit345

.loopexit537:                                     ; preds = %780, %784, %828, %847, %811, %814
  %lpad.loopexit539 = landingpad { ptr, i32 }
          cleanup
  br label %885

.loopexit.split-lp538:                            ; preds = %658, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit
  %lpad.loopexit.split-lp540 = landingpad { ptr, i32 }
          cleanup
  br label %885

.lr.ph680:                                        ; preds = %.preheader535, %853
  %indvars.iv802 = phi i64 [ %indvars.iv.next803, %853 ], [ 0, %.preheader535 ]
  %750 = phi ptr [ %855, %853 ], [ %718, %.preheader535 ]
  %751 = load ptr, ptr %33, align 8
  %752 = getelementptr inbounds %"class.cv::Rect_", ptr %751, i64 %indvars.iv805
  %753 = load i32, ptr %752, align 4
  %754 = add nsw i32 %753, -15
  %755 = getelementptr inbounds %"class.cv::Rect_", ptr %750, i64 %indvars.iv802
  %756 = load i32, ptr %755, align 4
  %757 = add nsw i32 %754, %756
  store i32 %757, ptr %755, align 4
  %758 = load ptr, ptr %33, align 8
  %759 = getelementptr inbounds %"class.cv::Rect_", ptr %758, i64 %indvars.iv805, i32 1
  %760 = load i32, ptr %759, align 4
  %761 = add nsw i32 %760, -15
  %762 = load ptr, ptr %58, align 8
  %763 = getelementptr inbounds %"class.cv::Rect_", ptr %762, i64 %indvars.iv802, i32 1
  %764 = load i32, ptr %763, align 4
  %765 = add nsw i32 %761, %764
  store i32 %765, ptr %763, align 4
  %766 = load ptr, ptr %59, align 8
  %767 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %766, i64 %indvars.iv802
  %768 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %767) #19
  %769 = icmp ult i64 %768, 2
  br i1 %769, label %853, label %770

770:                                              ; preds = %.lr.ph680
  %771 = load ptr, ptr %60, align 8
  %772 = getelementptr inbounds float, ptr %771, i64 %indvars.iv802
  %773 = load float, ptr %772, align 4
  %774 = fcmp olt float %773, 5.100000e+01
  br i1 %774, label %853, label %775

775:                                              ; preds = %770
  %776 = load ptr, ptr %59, align 8
  %777 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %776, i64 %indvars.iv802
  %778 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %777) #19
  %779 = icmp eq i64 %778, 2
  br i1 %779, label %780, label %792

780:                                              ; preds = %775
  %781 = load ptr, ptr %59, align 8
  %782 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %781, i64 %indvars.iv802
  %783 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %782, i64 noundef 0)
          to label %784 unwind label %.loopexit537

784:                                              ; preds = %780
  %785 = load i8, ptr %783, align 1
  %786 = load ptr, ptr %59, align 8
  %787 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %786, i64 %indvars.iv802
  %788 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %787, i64 noundef 1)
          to label %789 unwind label %.loopexit537

789:                                              ; preds = %784
  %790 = load i8, ptr %788, align 1
  %791 = icmp eq i8 %785, %790
  br i1 %791, label %853, label %792

792:                                              ; preds = %789, %775
  %793 = load ptr, ptr %59, align 8
  %794 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %793, i64 %indvars.iv802
  %795 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %794) #19
  %796 = icmp ult i64 %795, 4
  br i1 %796, label %797, label %802

797:                                              ; preds = %792
  %798 = load ptr, ptr %60, align 8
  %799 = getelementptr inbounds float, ptr %798, i64 %indvars.iv802
  %800 = load float, ptr %799, align 4
  %801 = fcmp olt float %800, 6.000000e+01
  br i1 %801, label %853, label %802

802:                                              ; preds = %797, %792
  %803 = load ptr, ptr %59, align 8
  %804 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %803, i64 %indvars.iv802
  %805 = call noundef zeroext i1 @_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %804)
  br i1 %805, label %853, label %806

806:                                              ; preds = %802
  %807 = load ptr, ptr %59, align 8
  %808 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %807, i64 %indvars.iv802
  %809 = load ptr, ptr %580, align 8
  %810 = load ptr, ptr %581, align 8
  %.not.i316 = icmp eq ptr %809, %810
  br i1 %.not.i316, label %814, label %811

811:                                              ; preds = %806
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %809, ptr noundef nonnull align 8 dereferenceable(32) %808)
          to label %.noexc317 unwind label %.loopexit537

.noexc317:                                        ; preds = %811
  %812 = load ptr, ptr %580, align 8
  %813 = getelementptr inbounds i8, ptr %812, i64 32
  store ptr %813, ptr %580, align 8
  br label %815

814:                                              ; preds = %806
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %809, ptr noundef nonnull align 8 dereferenceable(32) %808)
          to label %815 unwind label %.loopexit537

815:                                              ; preds = %.noexc317, %814
  store i64 0, ptr %583, align 8
  store i32 50397184, ptr %61, align 8
  store ptr %39, ptr %582, align 8
  %816 = load ptr, ptr %58, align 8
  %817 = getelementptr inbounds %"class.cv::Rect_", ptr %816, i64 %indvars.iv802
  %818 = load i64, ptr %817, align 4
  %819 = trunc i64 %818 to i32
  %820 = getelementptr inbounds i8, ptr %817, i64 8
  %821 = load i32, ptr %820, align 4
  %822 = add nsw i32 %821, %819
  %823 = lshr i64 %818, 32
  %824 = trunc nuw i64 %823 to i32
  %825 = getelementptr inbounds i8, ptr %817, i64 12
  %826 = load i32, ptr %825, align 4
  %827 = add nsw i32 %826, %824
  %.sroa.2.0.insert.ext.i319 = zext i32 %827 to i64
  %.sroa.2.0.insert.shift.i320 = shl nuw i64 %.sroa.2.0.insert.ext.i319, 32
  %.sroa.0.0.insert.ext.i321 = zext i32 %822 to i64
  %.sroa.0.0.insert.insert.i322 = or disjoint i64 %.sroa.2.0.insert.shift.i320, %.sroa.0.0.insert.ext.i321
  store double 2.550000e+02, ptr %62, align 8
  store double 0.000000e+00, ptr %584, align 8
  store double 2.550000e+02, ptr %585, align 8
  store double 0.000000e+00, ptr %586, align 8
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 %818, i64 %.sroa.0.0.insert.insert.i322, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %828 unwind label %861

828:                                              ; preds = %815
  %829 = load ptr, ptr %59, align 8
  %830 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %829, i64 %indvars.iv802
  %831 = invoke i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32) %830, i32 noundef 0, double noundef %587, i32 noundef %589, ptr noundef null)
          to label %832 unwind label %.loopexit537

832:                                              ; preds = %828
  %.sroa.2.0.extract.shift = and i64 %831, -4294967296
  store i64 0, ptr %591, align 8
  store i32 50397184, ptr %63, align 8
  store ptr %39, ptr %590, align 8
  %833 = load ptr, ptr %58, align 8
  %834 = getelementptr inbounds %"class.cv::Rect_", ptr %833, i64 %indvars.iv802
  %835 = load i64, ptr %834, align 4
  %836 = add i64 %835, 4294967293
  %.sroa.2490.0.extract.shift757 = sub i64 %835, %.sroa.2.0.extract.shift
  %837 = and i64 %.sroa.2490.0.extract.shift757, -4294967296
  %.sroa.2.0.insert.ext.i323 = add i64 %837, -12884901888
  %.sroa.0.0.insert.ext.i325 = and i64 %836, 4294967295
  %.sroa.0.0.insert.insert.i326 = or disjoint i64 %.sroa.2.0.insert.ext.i323, %.sroa.0.0.insert.ext.i325
  %838 = add i64 %835, %831
  %.sroa.2.0.insert.shift.i328 = and i64 %835, -4294967296
  %.sroa.0.0.insert.ext.i329 = and i64 %838, 4294967295
  %.sroa.0.0.insert.insert.i330 = or disjoint i64 %.sroa.0.0.insert.ext.i329, %.sroa.2.0.insert.shift.i328
  store double 2.550000e+02, ptr %64, align 8
  store double 0.000000e+00, ptr %592, align 8
  store double 2.550000e+02, ptr %593, align 8
  store double 0.000000e+00, ptr %594, align 8
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 %.sroa.0.0.insert.insert.i326, i64 %.sroa.0.0.insert.insert.i330, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %839 unwind label %863

839:                                              ; preds = %832
  store i64 0, ptr %596, align 8
  store i32 50397184, ptr %65, align 8
  store ptr %39, ptr %595, align 8
  %840 = load ptr, ptr %59, align 8
  %841 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %840, i64 %indvars.iv802
  %842 = load ptr, ptr %58, align 8
  %843 = getelementptr inbounds %"class.cv::Rect_", ptr %842, i64 %indvars.iv802
  %844 = load i64, ptr %843, align 4
  %845 = add i64 %844, 4294967295
  %846 = and i64 %844, -4294967296
  %.sroa.2.0.insert.shift.i332 = add i64 %846, -4294967296
  %.sroa.0.0.insert.ext.i333 = and i64 %845, 4294967295
  %.sroa.0.0.insert.insert.i334 = or disjoint i64 %.sroa.2.0.insert.shift.i332, %.sroa.0.0.insert.ext.i333
  store double 2.550000e+02, ptr %66, align 8
  store double 2.550000e+02, ptr %597, align 8
  store double 2.550000e+02, ptr %598, align 8
  store double 0.000000e+00, ptr %599, align 8
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(32) %841, i64 %.sroa.0.0.insert.insert.i334, i32 noundef 0, double noundef %587, ptr noundef nonnull %66, i32 noundef %589, i32 noundef 8, i1 noundef zeroext false)
          to label %847 unwind label %865

847:                                              ; preds = %839
  invoke void @_ZN2cvorERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %67, ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %848 unwind label %.loopexit537

848:                                              ; preds = %847
  %849 = load ptr, ptr %67, align 8
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds i8, ptr %850, i64 24
  %852 = load ptr, ptr %851, align 8
  invoke void %852(ptr noundef nonnull align 8 dereferenceable(8) %849, ptr noundef nonnull align 8 dereferenceable(352) %67, ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit336 unwind label %867

_ZN2cv3MataSERKNS_7MatExprE.exit336:              ; preds = %848
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %600) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %601) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %602) #19
  br label %853

853:                                              ; preds = %.lr.ph680, %770, %789, %797, %802, %_ZN2cv3MataSERKNS_7MatExprE.exit336
  %indvars.iv.next803 = add nuw nsw i64 %indvars.iv802, 1
  %854 = load ptr, ptr %579, align 8
  %855 = load ptr, ptr %58, align 8
  %856 = ptrtoint ptr %854 to i64
  %857 = ptrtoint ptr %855 to i64
  %858 = sub i64 %856, %857
  %sext839 = shl i64 %858, 28
  %859 = ashr i64 %sext839, 32
  %860 = icmp slt i64 %indvars.iv.next803, %859
  br i1 %860, label %.lr.ph680, label %.loopexit536, !llvm.loop !28

861:                                              ; preds = %815
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %885

863:                                              ; preds = %832
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %885

865:                                              ; preds = %839
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %885

867:                                              ; preds = %848
  %868 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %67) #19
  br label %885

.loopexit536:                                     ; preds = %853, %.preheader535, %714
  %869 = load ptr, ptr %60, align 8
  %.not.i.i.i337 = icmp eq ptr %869, null
  br i1 %.not.i.i.i337, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %870

870:                                              ; preds = %.loopexit536
  call void @_ZdlPv(ptr noundef nonnull %869) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.loopexit536, %870
  %871 = load ptr, ptr %59, align 8
  %872 = load ptr, ptr %603, align 8
  %.not4.i.i.i.i = icmp eq ptr %871, %872
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i338

.lr.ph.i.i.i.i338:                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %.lr.ph.i.i.i.i338
  %.05.i.i.i.i = phi ptr [ %873, %.lr.ph.i.i.i.i338 ], [ %871, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %873 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i339 = icmp eq ptr %873, %872
  br i1 %.not.i.i.i.i339, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i338, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i338
  %.pr.i = load ptr, ptr %59, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %874 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %871, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.not.i.i.i340 = icmp eq ptr %874, null
  br i1 %.not.i.i.i340, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %875

875:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %874) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %875
  %876 = load ptr, ptr %58, align 8
  %.not.i.i.i341 = icmp eq ptr %876, null
  br i1 %.not.i.i.i341, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %877

877:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %876) #22
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %877
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #19
  %indvars.iv.next806 = add nuw nsw i64 %indvars.iv805, 1
  %878 = load ptr, ptr %551, align 8
  %879 = load ptr, ptr %33, align 8
  %880 = ptrtoint ptr %878 to i64
  %881 = ptrtoint ptr %879 to i64
  %882 = sub i64 %880, %881
  %sext840 = shl i64 %882, 28
  %883 = ashr i64 %sext840, 32
  %884 = icmp slt i64 %indvars.iv.next806, %883
  br i1 %884, label %604, label %._crit_edge684, !llvm.loop !30

885:                                              ; preds = %.loopexit537, %.loopexit.split-lp538, %867, %865, %863, %861
  %.pn230 = phi { ptr, i32 } [ %868, %867 ], [ %866, %865 ], [ %864, %863 ], [ %862, %861 ], [ %lpad.loopexit539, %.loopexit537 ], [ %lpad.loopexit.split-lp540, %.loopexit.split-lp538 ]
  %886 = load ptr, ptr %60, align 8
  %.not.i.i.i342 = icmp eq ptr %886, null
  br i1 %.not.i.i.i342, label %_ZNSt6vectorIfSaIfEED2Ev.exit343, label %887

887:                                              ; preds = %885
  call void @_ZdlPv(ptr noundef nonnull %886) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit343

_ZNSt6vectorIfSaIfEED2Ev.exit343:                 ; preds = %885, %887
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #19
  %888 = load ptr, ptr %58, align 8
  %.not.i.i.i344 = icmp eq ptr %888, null
  br i1 %.not.i.i.i344, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit345, label %889

889:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit343
  call void @_ZdlPv(ptr noundef nonnull %888) #22
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit345

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit345:  ; preds = %889, %_ZNSt6vectorIfSaIfEED2Ev.exit343, %748, %746, %744, %742
  %.pn230.pn = phi { ptr, i32 } [ %743, %742 ], [ %747, %746 ], [ %745, %744 ], [ %749, %748 ], [ %.pn230, %_ZNSt6vectorIfSaIfEED2Ev.exit343 ], [ %.pn230, %889 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #19
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit315

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit315: ; preds = %.loopexit548, %.loopexit.split-lp549, %741, %739, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit345
  %.pn230.pn.pn = phi { ptr, i32 } [ %.pn230.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit345 ], [ %740, %739 ], [ %740, %741 ], [ %lpad.loopexit550, %.loopexit548 ], [ %lpad.loopexit.split-lp551, %.loopexit.split-lp549 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #19
  br label %1499

._crit_edge684:                                   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %549
  %890 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %891 unwind label %.loopexit.split-lp544

891:                                              ; preds = %._crit_edge684
  %892 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %893 unwind label %.loopexit.split-lp544

893:                                              ; preds = %891
  %894 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %895 unwind label %.loopexit.split-lp544

895:                                              ; preds = %893
  %896 = sitofp i64 %892 to double
  %897 = fsub double %896, %550
  %898 = fmul double %897, 1.000000e+03
  %899 = fdiv double %898, %894
  %900 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %890, double noundef %899)
          to label %901 unwind label %.loopexit.split-lp544

901:                                              ; preds = %895
  %902 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %900, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %903 unwind label %.loopexit.split-lp544

903:                                              ; preds = %901
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit398, label %.lr.ph688

.lr.ph688:                                        ; preds = %903
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %904 = getelementptr inbounds i8, ptr %68, i64 8
  %905 = getelementptr inbounds i8, ptr %68, i64 16
  %smax = call i32 @llvm.smax.i32(i32 %0, i32 3)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %906

906:                                              ; preds = %.lr.ph688, %937
  %indvars.iv808 = phi i64 [ 2, %.lr.ph688 ], [ %indvars.iv.next809, %937 ]
  %.0198685 = phi i32 [ 0, %.lr.ph688 ], [ %.1199, %937 ]
  %907 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv808
  %908 = load ptr, ptr %907, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %908, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %909 unwind label %930

909:                                              ; preds = %906
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #19
  %910 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #19
  %.not222 = icmp eq i64 %910, 0
  br i1 %.not222, label %937, label %911

911:                                              ; preds = %909
  %912 = load ptr, ptr %907, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %912, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %913 unwind label %932

913:                                              ; preds = %911
  %914 = load ptr, ptr %904, align 8
  %915 = load ptr, ptr %905, align 8
  %.not.i.i346 = icmp eq ptr %914, %915
  br i1 %.not.i.i346, label %919, label %916

916:                                              ; preds = %913
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %914, ptr noundef nonnull align 8 dereferenceable(32) %71) #19
  %917 = load ptr, ptr %904, align 8
  %918 = getelementptr inbounds i8, ptr %917, i64 32
  store ptr %918, ptr %904, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

919:                                              ; preds = %913
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr %914, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %934

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %916, %919
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #19
  %920 = load ptr, ptr %904, align 8
  %921 = load ptr, ptr %68, align 8
  %922 = ptrtoint ptr %920 to i64
  %923 = ptrtoint ptr %921 to i64
  %924 = sub i64 %922, %923
  %925 = getelementptr i8, ptr %921, i64 %924
  %926 = getelementptr i8, ptr %925, i64 -32
  %927 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %926) #19
  %928 = trunc i64 %927 to i32
  %929 = add nsw i32 %.0198685, %928
  br label %937

930:                                              ; preds = %906
  %931 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #19
  br label %1349

932:                                              ; preds = %911
  %933 = landingpad { ptr, i32 }
          cleanup
  br label %936

934:                                              ; preds = %919
  %935 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #19
  br label %936

936:                                              ; preds = %934, %932
  %.pn223 = phi { ptr, i32 } [ %935, %934 ], [ %933, %932 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #19
  br label %1349

937:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %909
  %.1199 = phi i32 [ %929, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ], [ %.0198685, %909 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #19
  %indvars.iv.next809 = add nuw nsw i64 %indvars.iv808, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next809, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge689, label %906, !llvm.loop !31

._crit_edge689:                                   ; preds = %937
  %938 = load ptr, ptr %45, align 8
  %939 = getelementptr inbounds i8, ptr %45, i64 8
  %940 = load ptr, ptr %939, align 8
  %941 = icmp eq ptr %938, %940
  br i1 %941, label %942, label %954

942:                                              ; preds = %._crit_edge689
  %943 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %944 unwind label %952

944:                                              ; preds = %942
  %945 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %943, i32 noundef %.1199)
          to label %946 unwind label %952

946:                                              ; preds = %944
  %947 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %945, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %948 unwind label %952

948:                                              ; preds = %946
  %949 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %950 unwind label %952

950:                                              ; preds = %948
  %951 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %949, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit unwind label %952

952:                                              ; preds = %.noexc349, %958, %950, %948, %946, %944, %942
  %953 = landingpad { ptr, i32 }
          cleanup
  br label %1349

954:                                              ; preds = %._crit_edge689
  %955 = load ptr, ptr %68, align 8
  %956 = getelementptr inbounds i8, ptr %68, i64 8
  %957 = load ptr, ptr %956, align 8
  %.not.i.i348 = icmp eq ptr %955, %957
  br i1 %.not.i.i348, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit, label %958

958:                                              ; preds = %954
  %959 = ptrtoint ptr %957 to i64
  %960 = ptrtoint ptr %955 to i64
  %961 = sub i64 %959, %960
  %962 = ashr exact i64 %961, 5
  %963 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %962, i1 true)
  %964 = shl nuw nsw i64 %963, 1
  %965 = xor i64 %964, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_T0_T1_(ptr %955, ptr %957, i64 noundef %965, ptr nonnull @_Z14sort_by_lengthRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_)
          to label %.noexc349 unwind label %952

.noexc349:                                        ; preds = %958
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_T0_(ptr %955, ptr %957, ptr nonnull @_Z14sort_by_lengthRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_)
          to label %.noexc349._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit_crit_edge unwind label %952

.noexc349._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit_crit_edge: ; preds = %.noexc349
  %.pre828 = load ptr, ptr %956, align 8
  %.pre829 = load ptr, ptr %68, align 8
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit: ; preds = %.noexc349._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit_crit_edge, %954
  %966 = phi ptr [ %.pre829, %.noexc349._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit_crit_edge ], [ %955, %954 ]
  %967 = phi ptr [ %.pre828, %.noexc349._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit_crit_edge ], [ %955, %954 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  %968 = ptrtoint ptr %967 to i64
  %969 = ptrtoint ptr %966 to i64
  %970 = sub i64 %968, %969
  %971 = lshr exact i64 %970, 5
  %972 = trunc i64 %971 to i32
  %973 = icmp sgt i32 %972, 0
  br i1 %973, label %.lr.ph698, label %.preheader518.lr.ph

.lr.ph698:                                        ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit
  %974 = getelementptr inbounds i8, ptr %74, i64 8
  %975 = getelementptr inbounds i8, ptr %74, i64 16
  %976 = getelementptr inbounds i8, ptr %73, i64 8
  %977 = getelementptr inbounds i8, ptr %73, i64 16
  br label %980

.preheader520.loopexit:                           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit362
  %978 = add nuw i32 %.1.lcssa, 1
  br label %.preheader518.lr.ph

.preheader518.lr.ph:                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit, %.preheader520.loopexit
  %.0.lcssa = phi i32 [ 1, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPFbRKS7_SE_EEvT_SH_T0_.exit ], [ %978, %.preheader520.loopexit ]
  %979 = getelementptr inbounds i8, ptr %73, i64 8
  %.pre830 = load ptr, ptr %979, align 8
  %.pre831 = load ptr, ptr %73, align 8
  br label %.preheader518

980:                                              ; preds = %.lr.ph698, %_ZNSt6vectorIiSaIiEED2Ev.exit362
  %indvars.iv814 = phi i64 [ 0, %.lr.ph698 ], [ %indvars.iv.next815, %_ZNSt6vectorIiSaIiEED2Ev.exit362 ]
  %.0696 = phi i32 [ 0, %.lr.ph698 ], [ %.1.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit362 ]
  %981 = load ptr, ptr %939, align 8
  %982 = load ptr, ptr %45, align 8
  %983 = ptrtoint ptr %981 to i64
  %984 = ptrtoint ptr %982 to i64
  %985 = sub i64 %983, %984
  %986 = ashr exact i64 %985, 5
  %987 = icmp ugt i64 %986, 2305843009213693951
  br i1 %987, label %988, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

988:                                              ; preds = %980
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
          to label %.noexc353 unwind label %.loopexit.split-lp528

.noexc353:                                        ; preds = %988
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %980
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %.not.i.i.i.i351 = icmp eq ptr %981, %982
  br i1 %.not.i.i.i.i351, label %.loopexit526, label %989

989:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %990 = ashr exact i64 %985, 3
  %991 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %990) #21
          to label %.noexc354 unwind label %.loopexit527

.noexc354:                                        ; preds = %989
  store ptr %991, ptr %74, align 8
  %992 = getelementptr inbounds i32, ptr %991, i64 %986
  store ptr %992, ptr %975, align 8
  %993 = ashr exact i64 %985, 3
  %994 = and i64 %993, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %991, i8 0, i64 %994, i1 false)
  br label %.loopexit526

.loopexit526:                                     ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %.noexc354
  %995 = phi ptr [ %991, %.noexc354 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %996 = phi ptr [ %992, %.noexc354 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  store ptr %996, ptr %974, align 8
  %997 = load ptr, ptr %976, align 8
  %998 = load ptr, ptr %977, align 8
  %.not.i355 = icmp eq ptr %997, %998
  br i1 %.not.i355, label %1020, label %999

999:                                              ; preds = %.loopexit526
  %1000 = ptrtoint ptr %996 to i64
  %1001 = ptrtoint ptr %995 to i64
  %1002 = sub i64 %1000, %1001
  %1003 = ashr exact i64 %1002, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %997, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i356 = icmp eq ptr %996, %995
  br i1 %.not.i.i.i.i.i.i.i356, label %.noexc358, label %1004

1004:                                             ; preds = %999
  %1005 = icmp ugt i64 %1003, 2305843009213693951
  br i1 %1005, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %1004
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc357 unwind label %.loopexit.split-lp522.loopexit.split-lp

.noexc357:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %1004
  %1006 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1002) #21
          to label %.noexc358 unwind label %.loopexit.split-lp522.loopexit

.noexc358:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %999
  %1007 = phi ptr [ null, %999 ], [ %1006, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %1007, ptr %997, align 8
  %1008 = getelementptr inbounds i8, ptr %997, i64 8
  store ptr %1007, ptr %1008, align 8
  %1009 = getelementptr inbounds i32, ptr %1007, i64 %1003
  %1010 = getelementptr inbounds i8, ptr %997, i64 16
  store ptr %1009, ptr %1010, align 8
  %1011 = load ptr, ptr %74, align 8
  %1012 = load ptr, ptr %974, align 8
  %1013 = ptrtoint ptr %1012 to i64
  %1014 = ptrtoint ptr %1011 to i64
  %1015 = sub i64 %1013, %1014
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1012, %1011
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %1016

1016:                                             ; preds = %.noexc358
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1007, ptr align 4 %1011, i64 %1015, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %1016, %.noexc358
  %1017 = getelementptr inbounds i8, ptr %1007, i64 %1015
  store ptr %1017, ptr %1008, align 8
  %1018 = load ptr, ptr %976, align 8
  %1019 = getelementptr inbounds i8, ptr %1018, i64 24
  store ptr %1019, ptr %976, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

1020:                                             ; preds = %.loopexit526
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr %997, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit.split-lp522.loopexit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %1020, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %1021 = load ptr, ptr %939, align 8
  %1022 = load ptr, ptr %45, align 8
  %1023 = ptrtoint ptr %1021 to i64
  %1024 = ptrtoint ptr %1022 to i64
  %1025 = sub i64 %1023, %1024
  %1026 = lshr exact i64 %1025, 5
  %1027 = trunc i64 %1026 to i32
  %1028 = icmp sgt i32 %1027, 0
  br i1 %1028, label %.lr.ph693, label %._crit_edge694

.lr.ph693:                                        ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit, %1034
  %indvars.iv811 = phi i64 [ %indvars.iv.next812, %1034 ], [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit ]
  %1029 = phi ptr [ %1046, %1034 ], [ %1022, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit ]
  %.1691 = phi i32 [ %.sroa.speculated, %1034 ], [ %.0696, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit ]
  %1030 = load ptr, ptr %68, align 8
  %1031 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1030, i64 %indvars.iv814
  %1032 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1029, i64 %indvars.iv811
  %1033 = invoke noundef i64 @_Z13edit_distanceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %1031, ptr noundef nonnull align 8 dereferenceable(32) %1032)
          to label %1034 unwind label %.loopexit521

1034:                                             ; preds = %.lr.ph693
  %1035 = trunc i64 %1033 to i32
  %1036 = load ptr, ptr %73, align 8
  %1037 = getelementptr inbounds %"class.std::vector.55", ptr %1036, i64 %indvars.iv814
  %1038 = load ptr, ptr %1037, align 8
  %1039 = getelementptr inbounds i32, ptr %1038, i64 %indvars.iv811
  store i32 %1035, ptr %1039, align 4
  %1040 = load ptr, ptr %73, align 8
  %1041 = getelementptr inbounds %"class.std::vector.55", ptr %1040, i64 %indvars.iv814
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds i32, ptr %1042, i64 %indvars.iv811
  %1044 = load i32, ptr %1043, align 4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.1691, i32 %1044)
  %indvars.iv.next812 = add nuw nsw i64 %indvars.iv811, 1
  %1045 = load ptr, ptr %939, align 8
  %1046 = load ptr, ptr %45, align 8
  %1047 = ptrtoint ptr %1045 to i64
  %1048 = ptrtoint ptr %1046 to i64
  %1049 = sub i64 %1047, %1048
  %sext841 = shl i64 %1049, 27
  %1050 = ashr i64 %sext841, 32
  %1051 = icmp slt i64 %indvars.iv.next812, %1050
  br i1 %1051, label %.lr.ph693, label %._crit_edge694, !llvm.loop !32

.loopexit527:                                     ; preds = %989
  %lpad.loopexit529 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit.split-lp528:                            ; preds = %988
  %lpad.loopexit.split-lp530 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit521:                                     ; preds = %.lr.ph693
  %lpad.loopexit523 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp522

.loopexit.split-lp522.loopexit:                   ; preds = %1020, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit532 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp522

.loopexit.split-lp522.loopexit.split-lp:          ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp533 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp522

.loopexit.split-lp522:                            ; preds = %.loopexit.split-lp522.loopexit, %.loopexit.split-lp522.loopexit.split-lp, %.loopexit521
  %lpad.phi525 = phi { ptr, i32 } [ %lpad.loopexit523, %.loopexit521 ], [ %lpad.loopexit532, %.loopexit.split-lp522.loopexit ], [ %lpad.loopexit.split-lp533, %.loopexit.split-lp522.loopexit.split-lp ]
  %1052 = load ptr, ptr %74, align 8
  %.not.i.i.i360 = icmp eq ptr %1052, null
  br i1 %.not.i.i.i360, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1053

1053:                                             ; preds = %.loopexit.split-lp522
  call void @_ZdlPv(ptr noundef nonnull %1052) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge694:                                   ; preds = %1034, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  %.1.lcssa = phi i32 [ %.0696, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit ], [ %.sroa.speculated, %1034 ]
  %1054 = load ptr, ptr %74, align 8
  %.not.i.i.i361 = icmp eq ptr %1054, null
  br i1 %.not.i.i.i361, label %_ZNSt6vectorIiSaIiEED2Ev.exit362, label %1055

1055:                                             ; preds = %._crit_edge694
  call void @_ZdlPv(ptr noundef nonnull %1054) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit362

_ZNSt6vectorIiSaIiEED2Ev.exit362:                 ; preds = %._crit_edge694, %1055
  %indvars.iv.next815 = add nuw nsw i64 %indvars.iv814, 1
  %1056 = load ptr, ptr %956, align 8
  %1057 = load ptr, ptr %68, align 8
  %1058 = ptrtoint ptr %1056 to i64
  %1059 = ptrtoint ptr %1057 to i64
  %1060 = sub i64 %1058, %1059
  %sext842 = shl i64 %1060, 27
  %1061 = ashr i64 %sext842, 32
  %1062 = icmp slt i64 %indvars.iv.next815, %1061
  br i1 %1062, label %980, label %.preheader520.loopexit, !llvm.loop !33

.preheader518:                                    ; preds = %.preheader518.lr.ph, %._crit_edge712
  %1063 = phi ptr [ %.pre831, %.preheader518.lr.ph ], [ %1212, %._crit_edge712 ]
  %1064 = phi ptr [ %.pre830, %.preheader518.lr.ph ], [ %1213, %._crit_edge712 ]
  %1065 = phi ptr [ %.pre831, %.preheader518.lr.ph ], [ %1214, %._crit_edge712 ]
  %1066 = phi ptr [ %.pre830, %.preheader518.lr.ph ], [ %1215, %._crit_edge712 ]
  %.0171728 = phi i32 [ 0, %.preheader518.lr.ph ], [ %1216, %._crit_edge712 ]
  %.0172727 = phi i32 [ 0, %.preheader518.lr.ph ], [ %.1173.lcssa, %._crit_edge712 ]
  %.0177726 = phi i32 [ 0, %.preheader518.lr.ph ], [ %.1178.lcssa, %._crit_edge712 ]
  %.0183725 = phi i32 [ 0, %.preheader518.lr.ph ], [ %.1184.lcssa, %._crit_edge712 ]
  %.0187724 = phi i32 [ 0, %.preheader518.lr.ph ], [ %.1188.lcssa, %._crit_edge712 ]
  %.sroa.0468.0723 = phi ptr [ null, %.preheader518.lr.ph ], [ %.sroa.0468.1.lcssa, %._crit_edge712 ]
  %.sroa.6.0722 = phi ptr [ null, %.preheader518.lr.ph ], [ %.sroa.6.1.lcssa, %._crit_edge712 ]
  %.sroa.12.0721 = phi ptr [ null, %.preheader518.lr.ph ], [ %.sroa.12.1.lcssa, %._crit_edge712 ]
  %1067 = ptrtoint ptr %1066 to i64
  %1068 = ptrtoint ptr %1065 to i64
  %1069 = sub i64 %1067, %1068
  %1070 = sdiv exact i64 %1069, 24
  %1071 = trunc i64 %1070 to i32
  %1072 = icmp sgt i32 %1071, 0
  br i1 %1072, label %.lr.ph711, label %._crit_edge712

.lr.ph711:                                        ; preds = %.preheader518
  %1073 = icmp eq i32 %.0171728, 0
  %1074 = zext i1 %1073 to i32
  %not. = xor i1 %1073, true
  %1075 = zext i1 %not. to i32
  br label %1082

.preheader517:                                    ; preds = %._crit_edge712
  %.pre834 = load ptr, ptr %68, align 8
  %.pre833 = load ptr, ptr %956, align 8
  %1076 = ptrtoint ptr %.pre833 to i64
  %1077 = ptrtoint ptr %.pre834 to i64
  %1078 = sub i64 %1076, %1077
  %1079 = lshr exact i64 %1078, 5
  %1080 = trunc i64 %1079 to i32
  %1081 = icmp sgt i32 %1080, 0
  br i1 %1081, label %.lr.ph738, label %.preheader

1082:                                             ; preds = %.lr.ph711, %1202
  %1083 = phi ptr [ %1063, %.lr.ph711 ], [ %1203, %1202 ]
  %1084 = phi ptr [ %1064, %.lr.ph711 ], [ %1204, %1202 ]
  %1085 = phi ptr [ %1065, %.lr.ph711 ], [ %1203, %1202 ]
  %.0169710 = phi i32 [ 0, %.lr.ph711 ], [ %1205, %1202 ]
  %.1173709 = phi i32 [ %.0172727, %.lr.ph711 ], [ %.3175, %1202 ]
  %.1178708 = phi i32 [ %.0177726, %.lr.ph711 ], [ %.3180, %1202 ]
  %.1184707 = phi i32 [ %.0183725, %.lr.ph711 ], [ %.3186, %1202 ]
  %.1188706 = phi i32 [ %.0187724, %.lr.ph711 ], [ %.2189, %1202 ]
  %.sroa.0468.1705 = phi ptr [ %.sroa.0468.0723, %.lr.ph711 ], [ %.sroa.0468.3, %1202 ]
  %.sroa.6.1704 = phi ptr [ %.sroa.6.0722, %.lr.ph711 ], [ %.sroa.6.2, %1202 ]
  %.sroa.12.1703 = phi ptr [ %.sroa.12.0721, %.lr.ph711 ], [ %.sroa.12.2, %1202 ]
  %1086 = sext i32 %.0169710 to i64
  %1087 = getelementptr inbounds %"class.std::vector.55", ptr %1085, i64 %1086
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds i8, ptr %1087, i64 8
  %1090 = load ptr, ptr %1089, align 8
  %1091 = icmp eq ptr %1088, %1090
  %1092 = getelementptr inbounds i8, ptr %1088, i64 4
  %.not9.i.i = icmp eq ptr %1092, %1090
  %or.cond.i.i363 = select i1 %1091, i1 true, i1 %.not9.i.i
  br i1 %or.cond.i.i363, label %.loopexit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1082
  %.pre.i.i = load i32, ptr %1088, align 4
  br label %.lr.ph.i.i364

.lr.ph.i.i364:                                    ; preds = %.lr.ph.i.i364, %.lr.ph.preheader.i.i
  %1093 = phi i32 [ %1097, %.lr.ph.i.i364 ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %1094 = phi ptr [ %1098, %.lr.ph.i.i364 ], [ %1092, %.lr.ph.preheader.i.i ]
  %.sroa.02.110.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i364 ], [ %1088, %.lr.ph.preheader.i.i ]
  %1095 = load i32, ptr %1094, align 4
  %1096 = icmp slt i32 %1095, %1093
  %1097 = call i32 @llvm.smin.i32(i32 %1095, i32 %1093)
  %spec.select.i.i = select i1 %1096, ptr %1094, ptr %.sroa.02.110.i.i
  %1098 = getelementptr inbounds i8, ptr %1094, i64 4
  %.not.i.i365 = icmp eq ptr %1098, %1090
  br i1 %.not.i.i365, label %.loopexit, label %.lr.ph.i.i364, !llvm.loop !34

.loopexit:                                        ; preds = %.lr.ph.i.i364, %1082
  %.sroa.02.0.i.i = phi ptr [ %1088, %1082 ], [ %spec.select.i.i, %.lr.ph.i.i364 ]
  %1099 = ptrtoint ptr %.sroa.02.0.i.i to i64
  %1100 = ptrtoint ptr %1088 to i64
  %1101 = sub i64 %1099, %1100
  %1102 = lshr exact i64 %1101, 2
  %1103 = trunc i64 %1102 to i32
  %sext = shl i64 %1101, 30
  %1104 = ashr i64 %sext, 32
  %1105 = getelementptr inbounds i32, ptr %1088, i64 %1104
  %1106 = load i32, ptr %1105, align 4
  %1107 = icmp eq i32 %1106, %.0171728
  br i1 %1107, label %1108, label %1202

1108:                                             ; preds = %.loopexit
  %.2185 = add nsw i32 %.1184707, %1074
  %.2179 = add nsw i32 %.1178708, %1075
  %.2174 = add nsw i32 %.1173709, %1075
  %1109 = add nsw i32 %.0171728, %.1188706
  %.not.i366 = icmp eq ptr %.sroa.6.1704, %.sroa.12.1703
  br i1 %.not.i366, label %1111, label %1110

1110:                                             ; preds = %1108
  store i32 %1103, ptr %.sroa.6.1704, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

1111:                                             ; preds = %1108
  %1112 = ptrtoint ptr %.sroa.6.1704 to i64
  %1113 = ptrtoint ptr %.sroa.0468.1705 to i64
  %1114 = sub i64 %1112, %1113
  %1115 = icmp eq i64 %1114, 9223372036854775804
  br i1 %1115, label %1116, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

1116:                                             ; preds = %1111
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
          to label %.noexc368 unwind label %.loopexit.split-lp

.noexc368:                                        ; preds = %1116
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1111
  %1117 = ashr exact i64 %1114, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1117, i64 1)
  %1118 = add nsw i64 %.sroa.speculated.i.i.i, %1117
  %1119 = icmp ult i64 %1118, %1117
  %1120 = call i64 @llvm.umin.i64(i64 %1118, i64 2305843009213693951)
  %1121 = select i1 %1119, i64 2305843009213693951, i64 %1120
  %.not.i.i.i367 = icmp eq i64 %1121, 0
  br i1 %.not.i.i.i367, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %1122

1122:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %1123 = shl nuw nsw i64 %1121, 2
  %1124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1123) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit519

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %1122, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %1125 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %1124, %1122 ]
  %1126 = getelementptr inbounds i32, ptr %1125, i64 %1117
  store i32 %1103, ptr %1126, align 4
  %1127 = icmp sgt i64 %1114, 0
  br i1 %1127, label %1128, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

1128:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1125, ptr align 4 %.sroa.0468.1705, i64 %1114, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %1128, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %1129 = getelementptr inbounds i8, ptr %1125, i64 %1114
  %.not.i17.i.i = icmp eq ptr %.sroa.0468.1705, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %1130

1130:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0468.1705) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %1130, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %1131 = getelementptr inbounds i32, ptr %1125, i64 %1121
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit519:                                     ; preds = %1122
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1132

.loopexit.split-lp:                               ; preds = %._crit_edge753, %1302, %1304, %1306, %1308, %1313, %1315, %1317, %1319, %1321, %1323, %1325, %1327, %1329, %1331, %1116
  %.sroa.0468.2.ph = phi ptr [ %.sroa.0468.1705, %1116 ], [ %.sroa.0468.1.lcssa, %._crit_edge753 ], [ %.sroa.0468.1.lcssa, %1302 ], [ %.sroa.0468.1.lcssa, %1304 ], [ %.sroa.0468.1.lcssa, %1306 ], [ %.sroa.0468.1.lcssa, %1308 ], [ %.sroa.0468.1.lcssa, %1313 ], [ %.sroa.0468.1.lcssa, %1315 ], [ %.sroa.0468.1.lcssa, %1317 ], [ %.sroa.0468.1.lcssa, %1319 ], [ %.sroa.0468.1.lcssa, %1321 ], [ %.sroa.0468.1.lcssa, %1323 ], [ %.sroa.0468.1.lcssa, %1325 ], [ %.sroa.0468.1.lcssa, %1327 ], [ %.sroa.0468.1.lcssa, %1329 ], [ %.sroa.0468.1.lcssa, %1331 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1132

1132:                                             ; preds = %.loopexit.split-lp, %.loopexit519
  %.sroa.0468.2 = phi ptr [ %.sroa.0468.1705, %.loopexit519 ], [ %.sroa.0468.2.ph, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit519 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i370 = icmp eq ptr %.sroa.0468.2, null
  br i1 %.not.i.i.i370, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1133

1133:                                             ; preds = %1132
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0468.2) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %1110
  %.sroa.12.3 = phi ptr [ %1131, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.12.1703, %1110 ]
  %.pn516 = phi ptr [ %1129, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.6.1704, %1110 ]
  %.sroa.0468.4 = phi ptr [ %1125, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0468.1705, %1110 ]
  %.sroa.6.3 = getelementptr inbounds i8, ptr %.pn516, i64 4
  %1134 = load ptr, ptr %68, align 8
  %1135 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1134, i64 %1086
  %1136 = getelementptr inbounds i8, ptr %1135, i64 32
  %1137 = load ptr, ptr %956, align 8
  %.not.i.i372 = icmp eq ptr %1136, %1137
  br i1 %.not.i.i372, label %1149, label %1138

1138:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %1139 = ptrtoint ptr %1137 to i64
  %1140 = ptrtoint ptr %1136 to i64
  %1141 = sub i64 %1139, %1140
  %1142 = ashr exact i64 %1141, 5
  %1143 = icmp sgt i64 %1142, 0
  br i1 %1143, label %.lr.ph.i.i.i.i.i.i.i, label %1149

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1138, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %1147, %.lr.ph.i.i.i.i.i.i.i ], [ %1142, %1138 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %1146, %.lr.ph.i.i.i.i.i.i.i ], [ %1135, %1138 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %1145, %.lr.ph.i.i.i.i.i.i.i ], [ %1136, %1138 ]
  %1144 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i.i.i) #19
  %1145 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 32
  %1146 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 32
  %1147 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %1148 = icmp ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %1148, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i, !llvm.loop !35

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i373 = load ptr, ptr %956, align 8
  br label %1149

1149:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i, %1138, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %1150 = phi ptr [ %.pre.i.i373, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i ], [ %1137, %1138 ], [ %1137, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %1151 = getelementptr inbounds i8, ptr %1150, i64 -32
  store ptr %1151, ptr %956, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1151) #19
  %1152 = load ptr, ptr %73, align 8
  %1153 = getelementptr inbounds %"class.std::vector.55", ptr %1152, i64 %1086
  %1154 = getelementptr inbounds i8, ptr %1153, i64 24
  %1155 = load ptr, ptr %979, align 8
  %.not.i.i374 = icmp eq ptr %1154, %1155
  br i1 %.not.i.i374, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i, label %1156

1156:                                             ; preds = %1149
  %1157 = ptrtoint ptr %1155 to i64
  %1158 = ptrtoint ptr %1154 to i64
  %1159 = sub i64 %1157, %1158
  %1160 = icmp sgt i64 %1159, 0
  br i1 %1160, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %1156
  %1161 = udiv exact i64 %1159, 24
  br label %.lr.ph.i.i.i.i.i.i.i376

.lr.ph.i.i.i.i.i.i.i376:                          ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i377 = phi i64 [ %1173, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i.i.i ], [ %1161, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i378 = phi ptr [ %1172, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i.i.i ], [ %1153, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i379 = phi ptr [ %1171, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i.i.i ], [ %1154, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %1162 = load ptr, ptr %.0811.i.i.i.i.i.i.i378, align 8
  %1163 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i378, i64 8
  %1164 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i378, i64 16
  %1165 = load ptr, ptr %.0910.i.i.i.i.i.i.i379, align 8
  store ptr %1165, ptr %.0811.i.i.i.i.i.i.i378, align 8
  %1166 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i379, i64 8
  %1167 = load ptr, ptr %1166, align 8
  store ptr %1167, ptr %1163, align 8
  %1168 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i379, i64 16
  %1169 = load ptr, ptr %1168, align 8
  store ptr %1169, ptr %1164, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i380 = icmp eq ptr %1162, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i.i.i379, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i380, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i.i.i, label %1170

1170:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i376
  call void @_ZdlPv(ptr noundef nonnull %1162) #22
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i.i.i:   ; preds = %1170, %.lr.ph.i.i.i.i.i.i.i376
  %1171 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i379, i64 24
  %1172 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i378, i64 24
  %1173 = add nsw i64 %.012.i.i.i.i.i.i.i377, -1
  %1174 = icmp sgt i64 %.012.i.i.i.i.i.i.i377, 1
  br i1 %1174, label %.lr.ph.i.i.i.i.i.i.i376, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i, !llvm.loop !36

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i.i.i
  %.pre.i.i381 = load ptr, ptr %979, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i, %1156, %1149
  %1175 = phi ptr [ %.pre.i.i381, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i ], [ %1155, %1156 ], [ %1155, %1149 ]
  %1176 = getelementptr inbounds i8, ptr %1175, i64 -24
  store ptr %1176, ptr %979, align 8
  %1177 = load ptr, ptr %1176, align 8
  %.not.i.i.i.i.i.i.i375 = icmp eq ptr %1177, null
  br i1 %.not.i.i.i.i.i.i.i375, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, label %1178

1178:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1177) #22
  %.pre832 = load ptr, ptr %979, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i, %1178
  %1179 = phi ptr [ %1176, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %.pre832, %1178 ]
  %1180 = load ptr, ptr %73, align 8
  %1181 = ptrtoint ptr %1179 to i64
  %1182 = ptrtoint ptr %1180 to i64
  %1183 = sub i64 %1181, %1182
  %1184 = sdiv exact i64 %1183, 24
  %1185 = trunc i64 %1184 to i32
  %1186 = icmp sgt i32 %1185, 0
  br i1 %1186, label %.lr.ph701, label %._crit_edge702

.lr.ph701:                                        ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, %.lr.ph701
  %indvars.iv817 = phi i64 [ %indvars.iv.next818, %.lr.ph701 ], [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %1187 = phi ptr [ %1192, %.lr.ph701 ], [ %1180, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %1188 = getelementptr inbounds %"class.std::vector.55", ptr %1187, i64 %indvars.iv817
  %1189 = load ptr, ptr %1188, align 8
  %1190 = getelementptr inbounds i32, ptr %1189, i64 %1104
  store i32 2147483647, ptr %1190, align 4
  %indvars.iv.next818 = add nuw nsw i64 %indvars.iv817, 1
  %1191 = load ptr, ptr %979, align 8
  %1192 = load ptr, ptr %73, align 8
  %1193 = ptrtoint ptr %1191 to i64
  %1194 = ptrtoint ptr %1192 to i64
  %1195 = sub i64 %1193, %1194
  %1196 = sdiv exact i64 %1195, 24
  %sext843 = shl i64 %1196, 32
  %1197 = ashr exact i64 %sext843, 32
  %1198 = icmp slt i64 %indvars.iv.next818, %1197
  br i1 %1198, label %.lr.ph701, label %._crit_edge702, !llvm.loop !37

._crit_edge702:                                   ; preds = %.lr.ph701, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit
  %1199 = phi ptr [ %1180, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ], [ %1192, %.lr.ph701 ]
  %1200 = phi ptr [ %1179, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ], [ %1191, %.lr.ph701 ]
  %1201 = add nsw i32 %.0169710, -1
  br label %1202

1202:                                             ; preds = %.loopexit, %._crit_edge702
  %1203 = phi ptr [ %1199, %._crit_edge702 ], [ %1083, %.loopexit ]
  %1204 = phi ptr [ %1200, %._crit_edge702 ], [ %1084, %.loopexit ]
  %.sroa.12.2 = phi ptr [ %.sroa.12.3, %._crit_edge702 ], [ %.sroa.12.1703, %.loopexit ]
  %.sroa.6.2 = phi ptr [ %.sroa.6.3, %._crit_edge702 ], [ %.sroa.6.1704, %.loopexit ]
  %.sroa.0468.3 = phi ptr [ %.sroa.0468.4, %._crit_edge702 ], [ %.sroa.0468.1705, %.loopexit ]
  %.2189 = phi i32 [ %1109, %._crit_edge702 ], [ %.1188706, %.loopexit ]
  %.3186 = phi i32 [ %.2185, %._crit_edge702 ], [ %.1184707, %.loopexit ]
  %.3180 = phi i32 [ %.2179, %._crit_edge702 ], [ %.1178708, %.loopexit ]
  %.3175 = phi i32 [ %.2174, %._crit_edge702 ], [ %.1173709, %.loopexit ]
  %.1170 = phi i32 [ %1201, %._crit_edge702 ], [ %.0169710, %.loopexit ]
  %1205 = add nsw i32 %.1170, 1
  %1206 = ptrtoint ptr %1204 to i64
  %1207 = ptrtoint ptr %1203 to i64
  %1208 = sub i64 %1206, %1207
  %1209 = sdiv exact i64 %1208, 24
  %1210 = trunc i64 %1209 to i32
  %1211 = icmp slt i32 %1205, %1210
  br i1 %1211, label %1082, label %._crit_edge712, !llvm.loop !38

._crit_edge712:                                   ; preds = %1202, %.preheader518
  %1212 = phi ptr [ %1063, %.preheader518 ], [ %1203, %1202 ]
  %1213 = phi ptr [ %1064, %.preheader518 ], [ %1204, %1202 ]
  %1214 = phi ptr [ %1065, %.preheader518 ], [ %1203, %1202 ]
  %1215 = phi ptr [ %1066, %.preheader518 ], [ %1204, %1202 ]
  %.sroa.12.1.lcssa = phi ptr [ %.sroa.12.0721, %.preheader518 ], [ %.sroa.12.2, %1202 ]
  %.sroa.6.1.lcssa = phi ptr [ %.sroa.6.0722, %.preheader518 ], [ %.sroa.6.2, %1202 ]
  %.sroa.0468.1.lcssa = phi ptr [ %.sroa.0468.0723, %.preheader518 ], [ %.sroa.0468.3, %1202 ]
  %.1188.lcssa = phi i32 [ %.0187724, %.preheader518 ], [ %.2189, %1202 ]
  %.1184.lcssa = phi i32 [ %.0183725, %.preheader518 ], [ %.3186, %1202 ]
  %.1178.lcssa = phi i32 [ %.0177726, %.preheader518 ], [ %.3180, %1202 ]
  %.1173.lcssa = phi i32 [ %.0172727, %.preheader518 ], [ %.3175, %1202 ]
  %1216 = add nuw i32 %.0171728, 1
  %exitcond820.not = icmp eq i32 %1216, %.0.lcssa
  br i1 %exitcond820.not, label %.preheader517, label %.preheader518, !llvm.loop !39

.preheader:                                       ; preds = %.lr.ph738, %.preheader517
  %.3190.lcssa = phi i32 [ %.1188.lcssa, %.preheader517 ], [ %1236, %.lr.ph738 ]
  %.4176.lcssa = phi i32 [ %.1173.lcssa, %.preheader517 ], [ %1232, %.lr.ph738 ]
  %1217 = load ptr, ptr %939, align 8
  %1218 = load ptr, ptr %45, align 8
  %1219 = ptrtoint ptr %1217 to i64
  %1220 = ptrtoint ptr %1218 to i64
  %1221 = sub i64 %1219, %1220
  %1222 = lshr exact i64 %1221, 5
  %1223 = trunc i64 %1222 to i32
  %1224 = icmp sgt i32 %1223, 0
  br i1 %1224, label %.lr.ph752, label %._crit_edge753

.lr.ph752:                                        ; preds = %.preheader
  %1225 = ptrtoint ptr %.sroa.6.1.lcssa to i64
  %1226 = ptrtoint ptr %.sroa.0468.1.lcssa to i64
  %1227 = sub i64 %1225, %1226
  %1228 = ashr i64 %1227, 4
  %1229 = icmp sgt i64 %1228, 0
  %1230 = and i64 %1227, -16
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.0468.1.lcssa, i64 %1230
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %1225, %.pre59.i.i.i
  br label %1244

.lr.ph738:                                        ; preds = %.preheader517, %.lr.ph738
  %indvars.iv821 = phi i64 [ %indvars.iv.next822, %.lr.ph738 ], [ 0, %.preheader517 ]
  %1231 = phi ptr [ %1238, %.lr.ph738 ], [ %.pre834, %.preheader517 ]
  %.4176736 = phi i32 [ %1232, %.lr.ph738 ], [ %.1173.lcssa, %.preheader517 ]
  %.3190735 = phi i32 [ %1236, %.lr.ph738 ], [ %.1188.lcssa, %.preheader517 ]
  %1232 = add nsw i32 %.4176736, 1
  %1233 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1231, i64 %indvars.iv821
  %1234 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1233) #19
  %1235 = trunc i64 %1234 to i32
  %1236 = add nsw i32 %.3190735, %1235
  %indvars.iv.next822 = add nuw nsw i64 %indvars.iv821, 1
  %1237 = load ptr, ptr %956, align 8
  %1238 = load ptr, ptr %68, align 8
  %1239 = ptrtoint ptr %1237 to i64
  %1240 = ptrtoint ptr %1238 to i64
  %1241 = sub i64 %1239, %1240
  %sext844 = shl i64 %1241, 27
  %1242 = ashr i64 %sext844, 32
  %1243 = icmp slt i64 %indvars.iv.next822, %1242
  br i1 %1243, label %.lr.ph738, label %.preheader, !llvm.loop !40

1244:                                             ; preds = %.lr.ph752, %1293
  %1245 = phi ptr [ %1218, %.lr.ph752 ], [ %1294, %1293 ]
  %1246 = phi ptr [ %1217, %.lr.ph752 ], [ %1295, %1293 ]
  %indvars.iv824 = phi i64 [ 0, %.lr.ph752 ], [ %indvars.iv.next825, %1293 ]
  %.4181751 = phi i32 [ %.1178.lcssa, %.lr.ph752 ], [ %.5182, %1293 ]
  %.4191750 = phi i32 [ %.3190.lcssa, %.lr.ph752 ], [ %.5192, %1293 ]
  br i1 %1229, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1244, %1265
  %.052.i.i.i = phi i64 [ %1267, %1265 ], [ %1228, %1244 ]
  %.sroa.032.051.i.i.i = phi ptr [ %1266, %1265 ], [ %.sroa.0468.1.lcssa, %1244 ]
  %1247 = load i32, ptr %.sroa.032.051.i.i.i, align 4
  %1248 = zext i32 %1247 to i64
  %1249 = icmp eq i64 %indvars.iv824, %1248
  br i1 %1249, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %1250

1250:                                             ; preds = %.lr.ph.i.i.i
  %1251 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 4
  %1252 = load i32, ptr %1251, align 4
  %1253 = zext i32 %1252 to i64
  %1254 = icmp eq i64 %indvars.iv824, %1253
  br i1 %1254, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit894, label %1255

1255:                                             ; preds = %1250
  %1256 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  %1257 = load i32, ptr %1256, align 4
  %1258 = zext i32 %1257 to i64
  %1259 = icmp eq i64 %indvars.iv824, %1258
  br i1 %1259, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit892, label %1260

1260:                                             ; preds = %1255
  %1261 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 12
  %1262 = load i32, ptr %1261, align 4
  %1263 = zext i32 %1262 to i64
  %1264 = icmp eq i64 %indvars.iv824, %1263
  br i1 %1264, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %1265

1265:                                             ; preds = %1260
  %1266 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 16
  %1267 = add nsw i64 %.052.i.i.i, -1
  %1268 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %1268, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !41

._crit_edge.i.i.i:                                ; preds = %1265, %1244
  %.pre-phi61.i.i.i = phi i64 [ %1227, %1244 ], [ %.pre60.i.i.i, %1265 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %.sroa.0468.1.lcssa, %1244 ], [ %scevgep.i.i.i, %1265 ]
  %1269 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %1269, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread [
    i64 3, label %1270
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

1270:                                             ; preds = %._crit_edge.i.i.i
  %1271 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4
  %1272 = zext i32 %1271 to i64
  %1273 = icmp eq i64 %indvars.iv824, %1272
  br i1 %1273, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %1274

1274:                                             ; preds = %1270
  %1275 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %1274
  %.sroa.032.1.i.i.i = phi ptr [ %1275, %1274 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %1276 = load i32, ptr %.sroa.032.1.i.i.i, align 4
  %1277 = zext i32 %1276 to i64
  %1278 = icmp eq i64 %indvars.iv824, %1277
  br i1 %1278, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %1279

1279:                                             ; preds = %._crit_edge._crit_edge.i.i.i
  %1280 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %1279
  %.sroa.032.2.i.i.i = phi ptr [ %1280, %1279 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %1281 = load i32, ptr %.sroa.032.2.i.i.i, align 4
  %1282 = zext i32 %1281 to i64
  %1283 = icmp eq i64 %indvars.iv824, %1282
  %spec.select.i.i.i = select i1 %1283, ptr %.sroa.032.2.i.i.i, ptr %.sroa.6.1.lcssa
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %1260
  %1284 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit892: ; preds = %1255
  %1285 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit894: ; preds = %1250
  %1286 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit892, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit894, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %1270
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %1270 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %1284, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %1285, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit892 ], [ %1286, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit894 ], [ %.sroa.032.051.i.i.i, %.lr.ph.i.i.i ]
  %1287 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %.sroa.6.1.lcssa
  br i1 %1287, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread, label %1293

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit
  %1288 = add nsw i32 %.4181751, 1
  %1289 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1245, i64 %indvars.iv824
  %1290 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1289) #19
  %1291 = trunc i64 %1290 to i32
  %1292 = add nsw i32 %.4191750, %1291
  %.pre835 = load ptr, ptr %939, align 8
  %.pre836 = load ptr, ptr %45, align 8
  br label %1293

1293:                                             ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread
  %1294 = phi ptr [ %.pre836, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread ], [ %1245, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit ]
  %1295 = phi ptr [ %.pre835, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread ], [ %1246, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit ]
  %.5192 = phi i32 [ %1292, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread ], [ %.4191750, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit ]
  %.5182 = phi i32 [ %1288, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread ], [ %.4181751, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit ]
  %indvars.iv.next825 = add nuw nsw i64 %indvars.iv824, 1
  %1296 = ptrtoint ptr %1295 to i64
  %1297 = ptrtoint ptr %1294 to i64
  %1298 = sub i64 %1296, %1297
  %sext845 = shl i64 %1298, 27
  %1299 = ashr i64 %sext845, 32
  %1300 = icmp slt i64 %indvars.iv.next825, %1299
  br i1 %1300, label %1244, label %._crit_edge753, !llvm.loop !42

._crit_edge753:                                   ; preds = %1293, %.preheader
  %.4191.lcssa = phi i32 [ %.3190.lcssa, %.preheader ], [ %.5192, %1293 ]
  %.4181.lcssa = phi i32 [ %.1178.lcssa, %.preheader ], [ %.5182, %1293 ]
  %1301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %1302 unwind label %.loopexit.split-lp

1302:                                             ; preds = %._crit_edge753
  %1303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1301, i32 noundef %.4191.lcssa)
          to label %1304 unwind label %.loopexit.split-lp

1304:                                             ; preds = %1302
  %1305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1303, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1306 unwind label %.loopexit.split-lp

1306:                                             ; preds = %1304
  %1307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %1308 unwind label %.loopexit.split-lp

1308:                                             ; preds = %1306
  %1309 = sitofp i32 %.4191.lcssa to float
  %1310 = sitofp i32 %.1199 to float
  %1311 = fdiv float %1309, %1310
  %1312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %1307, float noundef %1311)
          to label %1313 unwind label %.loopexit.split-lp

1313:                                             ; preds = %1308
  %1314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1312, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1315 unwind label %.loopexit.split-lp

1315:                                             ; preds = %1313
  %1316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16)
          to label %1317 unwind label %.loopexit.split-lp

1317:                                             ; preds = %1315
  %1318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1316, i32 noundef %.1184.lcssa)
          to label %1319 unwind label %.loopexit.split-lp

1319:                                             ; preds = %1317
  %1320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1318, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1321 unwind label %.loopexit.split-lp

1321:                                             ; preds = %1319
  %1322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
          to label %1323 unwind label %.loopexit.split-lp

1323:                                             ; preds = %1321
  %1324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1322, i32 noundef %.4181.lcssa)
          to label %1325 unwind label %.loopexit.split-lp

1325:                                             ; preds = %1323
  %1326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1324, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1327 unwind label %.loopexit.split-lp

1327:                                             ; preds = %1325
  %1328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18)
          to label %1329 unwind label %.loopexit.split-lp

1329:                                             ; preds = %1327
  %1330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1328, i32 noundef %.4176.lcssa)
          to label %1331 unwind label %.loopexit.split-lp

1331:                                             ; preds = %1329
  %1332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1330, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1333 unwind label %.loopexit.split-lp

1333:                                             ; preds = %1331
  %.not.i.i.i382 = icmp eq ptr %.sroa.0468.1.lcssa, null
  br i1 %.not.i.i.i382, label %_ZNSt6vectorIiSaIiEED2Ev.exit383, label %1334

1334:                                             ; preds = %1333
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0468.1.lcssa) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit383

_ZNSt6vectorIiSaIiEED2Ev.exit383:                 ; preds = %1333, %1334
  %1335 = load ptr, ptr %73, align 8
  %1336 = getelementptr inbounds i8, ptr %73, i64 8
  %1337 = load ptr, ptr %1336, align 8
  %.not4.i.i.i.i384 = icmp eq ptr %1335, %1337
  br i1 %.not4.i.i.i.i384, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i385

.lr.ph.i.i.i.i385:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit383, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i386 = phi ptr [ %1340, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %1335, %_ZNSt6vectorIiSaIiEED2Ev.exit383 ]
  %1338 = load ptr, ptr %.05.i.i.i.i386, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1338, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %1339

1339:                                             ; preds = %.lr.ph.i.i.i.i385
  call void @_ZdlPv(ptr noundef nonnull %1338) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %1339, %.lr.ph.i.i.i.i385
  %1340 = getelementptr inbounds i8, ptr %.05.i.i.i.i386, i64 24
  %.not.i.i.i.i387 = icmp eq ptr %1340, %1337
  br i1 %.not.i.i.i.i387, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i385, !llvm.loop !43

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i388 = load ptr, ptr %73, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit383
  %1341 = phi ptr [ %.pr.i388, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1335, %_ZNSt6vectorIiSaIiEED2Ev.exit383 ]
  %.not.i.i.i389 = icmp eq ptr %1341, null
  br i1 %.not.i.i.i389, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %1342

1342:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1341) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit527, %.loopexit.split-lp528, %1133, %1132, %1053, %.loopexit.split-lp522
  %.pn215 = phi { ptr, i32 } [ %lpad.phi525, %.loopexit.split-lp522 ], [ %lpad.phi525, %1053 ], [ %lpad.phi, %1132 ], [ %lpad.phi, %1133 ], [ %lpad.loopexit529, %.loopexit527 ], [ %lpad.loopexit.split-lp530, %.loopexit.split-lp528 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #19
  br label %1349

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %1342, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %950
  %1343 = load ptr, ptr %68, align 8
  %1344 = getelementptr inbounds i8, ptr %68, i64 8
  %1345 = load ptr, ptr %1344, align 8
  %.not4.i.i.i.i390 = icmp eq ptr %1343, %1345
  br i1 %.not4.i.i.i.i390, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i396, label %.lr.ph.i.i.i.i391

.lr.ph.i.i.i.i391:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i391
  %.05.i.i.i.i392 = phi ptr [ %1346, %.lr.ph.i.i.i.i391 ], [ %1343, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i392) #19
  %1346 = getelementptr inbounds i8, ptr %.05.i.i.i.i392, i64 32
  %.not.i.i.i.i393 = icmp eq ptr %1346, %1345
  br i1 %.not.i.i.i.i393, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i394, label %.lr.ph.i.i.i.i391, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i394: ; preds = %.lr.ph.i.i.i.i391
  %.pr.i395 = load ptr, ptr %68, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i396

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i396: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i394, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %1347 = phi ptr [ %.pr.i395, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i394 ], [ %1343, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i397 = icmp eq ptr %1347, null
  br i1 %.not.i.i.i397, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit398, label %1348

1348:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i396
  call void @_ZdlPv(ptr noundef nonnull %1347) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit398

1349:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %952, %936, %930
  %.pn223.pn = phi { ptr, i32 } [ %.pn223, %936 ], [ %931, %930 ], [ %953, %952 ], [ %.pn215, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #19
  br label %1499

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit398: ; preds = %1348, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i396, %903
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %1350 unwind label %1489

1350:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit398
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 0)
          to label %1351 unwind label %1491

1351:                                             ; preds = %1350
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %1352 unwind label %1494

1352:                                             ; preds = %1351
  %1353 = getelementptr inbounds i8, ptr %79, i64 16
  store i32 0, ptr %1353, align 8
  %1354 = getelementptr inbounds i8, ptr %79, i64 20
  store i32 0, ptr %1354, align 4
  store i32 16842752, ptr %79, align 8
  %1355 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %39, ptr %1355, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %1356 unwind label %1496

1356:                                             ; preds = %1352
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #19
  %1357 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1358 unwind label %.loopexit.split-lp544

1358:                                             ; preds = %1356
  %1359 = load ptr, ptr %45, align 8
  %1360 = getelementptr inbounds i8, ptr %45, i64 8
  %1361 = load ptr, ptr %1360, align 8
  %.not4.i.i.i.i399 = icmp eq ptr %1359, %1361
  br i1 %.not4.i.i.i.i399, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i405, label %.lr.ph.i.i.i.i400

.lr.ph.i.i.i.i400:                                ; preds = %1358, %.lr.ph.i.i.i.i400
  %.05.i.i.i.i401 = phi ptr [ %1362, %.lr.ph.i.i.i.i400 ], [ %1359, %1358 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i401) #19
  %1362 = getelementptr inbounds i8, ptr %.05.i.i.i.i401, i64 32
  %.not.i.i.i.i402 = icmp eq ptr %1362, %1361
  br i1 %.not.i.i.i.i402, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i403, label %.lr.ph.i.i.i.i400, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i403: ; preds = %.lr.ph.i.i.i.i400
  %.pr.i404 = load ptr, ptr %45, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i405

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i405: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i403, %1358
  %1363 = phi ptr [ %.pr.i404, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i403 ], [ %1359, %1358 ]
  %.not.i.i.i406 = icmp eq ptr %1363, null
  br i1 %.not.i.i.i406, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit407, label %1364

1364:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i405
  call void @_ZdlPv(ptr noundef nonnull %1363) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit407

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit407: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i405, %1364
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  %1365 = getelementptr inbounds i8, ptr %37, i64 8
  %1366 = load ptr, ptr %1365, align 8
  %.not.i.i.i.i408 = icmp eq ptr %1366, null
  br i1 %.not.i.i.i.i408, label %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit, label %1367

1367:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit407
  %1368 = getelementptr inbounds i8, ptr %1366, i64 8
  %1369 = load atomic i64, ptr %1368 acquire, align 8
  %1370 = icmp eq i64 %1369, 4294967297
  %1371 = trunc i64 %1369 to i32
  br i1 %1370, label %1372, label %1377

1372:                                             ; preds = %1367
  store i32 0, ptr %1368, align 8
  %1373 = getelementptr inbounds i8, ptr %1366, i64 12
  store i32 0, ptr %1373, align 4
  %1374 = load ptr, ptr %1366, align 8
  %1375 = getelementptr inbounds i8, ptr %1374, i64 16
  %1376 = load ptr, ptr %1375, align 8
  call void %1376(ptr noundef nonnull align 8 dereferenceable(16) %1366) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i413

1377:                                             ; preds = %1367
  %1378 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i409 = icmp eq i8 %1378, 0
  br i1 %.not.i.i.i.i.i409, label %1381, label %1379

1379:                                             ; preds = %1377
  %1380 = add nsw i32 %1371, -1
  store i32 %1380, ptr %1368, align 4
  br label %1383

1381:                                             ; preds = %1377
  %1382 = atomicrmw volatile add ptr %1368, i32 -1 acq_rel, align 4
  br label %1383

1383:                                             ; preds = %1381, %1379
  %.0.i.i.i.i.i410 = phi i32 [ %1371, %1379 ], [ %1382, %1381 ]
  %1384 = icmp eq i32 %.0.i.i.i.i.i410, 1
  br i1 %1384, label %1385, label %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit

1385:                                             ; preds = %1383
  %1386 = load ptr, ptr %1366, align 8
  %1387 = getelementptr inbounds i8, ptr %1386, i64 16
  %1388 = load ptr, ptr %1387, align 8
  call void %1388(ptr noundef nonnull align 8 dereferenceable(16) %1366) #19
  %1389 = getelementptr inbounds i8, ptr %1366, i64 12
  %1390 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i411 = icmp eq i8 %1390, 0
  br i1 %.not.i.i.i.i.i.i.i411, label %1394, label %1391

1391:                                             ; preds = %1385
  %1392 = load i32, ptr %1389, align 4
  %1393 = add nsw i32 %1392, -1
  store i32 %1393, ptr %1389, align 4
  br label %1396

1394:                                             ; preds = %1385
  %1395 = atomicrmw volatile add ptr %1389, i32 -1 acq_rel, align 4
  br label %1396

1396:                                             ; preds = %1394, %1391
  %.0.i.i.i.i.i.i.i412 = phi i32 [ %1392, %1391 ], [ %1395, %1394 ]
  %1397 = icmp eq i32 %.0.i.i.i.i.i.i.i412, 1
  br i1 %1397, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i413, label %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i413: ; preds = %1396, %1372
  %1398 = load ptr, ptr %1366, align 8
  %1399 = getelementptr inbounds i8, ptr %1398, i64 24
  %1400 = load ptr, ptr %1399, align 8
  call void %1400(ptr noundef nonnull align 8 dereferenceable(16) %1366) #19
  br label %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit

_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit:     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit407, %1383, %1396, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i413
  %1401 = load ptr, ptr %33, align 8
  %.not.i.i.i414 = icmp eq ptr %1401, null
  br i1 %.not.i.i.i414, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit415, label %1402

1402:                                             ; preds = %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1401) #22
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit415

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit415:  ; preds = %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit, %1402
  %1403 = load ptr, ptr %32, align 8
  %1404 = getelementptr inbounds i8, ptr %32, i64 8
  %1405 = load ptr, ptr %1404, align 8
  %.not4.i.i.i.i416 = icmp eq ptr %1403, %1405
  br i1 %.not4.i.i.i.i416, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i417

.lr.ph.i.i.i.i417:                                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit415, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i418 = phi ptr [ %1408, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %1403, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit415 ]
  %1406 = load ptr, ptr %.05.i.i.i.i418, align 8
  %.not.i.i.i.i.i.i.i.i419 = icmp eq ptr %1406, null
  br i1 %.not.i.i.i.i.i.i.i.i419, label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i, label %1407

1407:                                             ; preds = %.lr.ph.i.i.i.i417
  call void @_ZdlPv(ptr noundef nonnull %1406) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %1407, %.lr.ph.i.i.i.i417
  %1408 = getelementptr inbounds i8, ptr %.05.i.i.i.i418, i64 24
  %.not.i.i.i.i420 = icmp eq ptr %1408, %1405
  br i1 %.not.i.i.i.i420, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i417, !llvm.loop !44

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i421 = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit415
  %1409 = phi ptr [ %.pr.i421, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1403, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit415 ]
  %.not.i.i.i422 = icmp eq ptr %1409, null
  br i1 %.not.i.i.i422, label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit, label %1410

1410:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1409) #22
  br label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %1410
  %.not.i.i.i423 = icmp eq ptr %.sroa.0503.0.lcssa, null
  br i1 %.not.i.i.i423, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit424, label %1411

1411:                                             ; preds = %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0503.0.lcssa) #22
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit424

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit424: ; preds = %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit, %1411
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #19
  %1412 = getelementptr inbounds i8, ptr %18, i64 8
  %1413 = load ptr, ptr %1412, align 8
  %.not.i.i.i.i425 = icmp eq ptr %1413, null
  br i1 %.not.i.i.i.i425, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit, label %1414

1414:                                             ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit424
  %1415 = getelementptr inbounds i8, ptr %1413, i64 8
  %1416 = load atomic i64, ptr %1415 acquire, align 8
  %1417 = icmp eq i64 %1416, 4294967297
  %1418 = trunc i64 %1416 to i32
  br i1 %1417, label %1419, label %1424

1419:                                             ; preds = %1414
  store i32 0, ptr %1415, align 8
  %1420 = getelementptr inbounds i8, ptr %1413, i64 12
  store i32 0, ptr %1420, align 4
  %1421 = load ptr, ptr %1413, align 8
  %1422 = getelementptr inbounds i8, ptr %1421, i64 16
  %1423 = load ptr, ptr %1422, align 8
  call void %1423(ptr noundef nonnull align 8 dereferenceable(16) %1413) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i430

1424:                                             ; preds = %1414
  %1425 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i426 = icmp eq i8 %1425, 0
  br i1 %.not.i.i.i.i.i426, label %1428, label %1426

1426:                                             ; preds = %1424
  %1427 = add nsw i32 %1418, -1
  store i32 %1427, ptr %1415, align 4
  br label %1430

1428:                                             ; preds = %1424
  %1429 = atomicrmw volatile add ptr %1415, i32 -1 acq_rel, align 4
  br label %1430

1430:                                             ; preds = %1428, %1426
  %.0.i.i.i.i.i427 = phi i32 [ %1418, %1426 ], [ %1429, %1428 ]
  %1431 = icmp eq i32 %.0.i.i.i.i.i427, 1
  br i1 %1431, label %1432, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit

1432:                                             ; preds = %1430
  %1433 = load ptr, ptr %1413, align 8
  %1434 = getelementptr inbounds i8, ptr %1433, i64 16
  %1435 = load ptr, ptr %1434, align 8
  call void %1435(ptr noundef nonnull align 8 dereferenceable(16) %1413) #19
  %1436 = getelementptr inbounds i8, ptr %1413, i64 12
  %1437 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i428 = icmp eq i8 %1437, 0
  br i1 %.not.i.i.i.i.i.i.i428, label %1441, label %1438

1438:                                             ; preds = %1432
  %1439 = load i32, ptr %1436, align 4
  %1440 = add nsw i32 %1439, -1
  store i32 %1440, ptr %1436, align 4
  br label %1443

1441:                                             ; preds = %1432
  %1442 = atomicrmw volatile add ptr %1436, i32 -1 acq_rel, align 4
  br label %1443

1443:                                             ; preds = %1441, %1438
  %.0.i.i.i.i.i.i.i429 = phi i32 [ %1439, %1438 ], [ %1442, %1441 ]
  %1444 = icmp eq i32 %.0.i.i.i.i.i.i.i429, 1
  br i1 %1444, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i430, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i430: ; preds = %1443, %1419
  %1445 = load ptr, ptr %1413, align 8
  %1446 = getelementptr inbounds i8, ptr %1445, i64 24
  %1447 = load ptr, ptr %1446, align 8
  call void %1447(ptr noundef nonnull align 8 dereferenceable(16) %1413) #19
  br label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit

_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit:          ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit424, %1430, %1443, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i430
  %1448 = getelementptr inbounds i8, ptr %14, i64 8
  %1449 = load ptr, ptr %1448, align 8
  %.not.i.i.i.i431 = icmp eq ptr %1449, null
  br i1 %.not.i.i.i.i431, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit437, label %1450

1450:                                             ; preds = %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit
  %1451 = getelementptr inbounds i8, ptr %1449, i64 8
  %1452 = load atomic i64, ptr %1451 acquire, align 8
  %1453 = icmp eq i64 %1452, 4294967297
  %1454 = trunc i64 %1452 to i32
  br i1 %1453, label %1455, label %1460

1455:                                             ; preds = %1450
  store i32 0, ptr %1451, align 8
  %1456 = getelementptr inbounds i8, ptr %1449, i64 12
  store i32 0, ptr %1456, align 4
  %1457 = load ptr, ptr %1449, align 8
  %1458 = getelementptr inbounds i8, ptr %1457, i64 16
  %1459 = load ptr, ptr %1458, align 8
  call void %1459(ptr noundef nonnull align 8 dereferenceable(16) %1449) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i436

1460:                                             ; preds = %1450
  %1461 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i432 = icmp eq i8 %1461, 0
  br i1 %.not.i.i.i.i.i432, label %1464, label %1462

1462:                                             ; preds = %1460
  %1463 = add nsw i32 %1454, -1
  store i32 %1463, ptr %1451, align 4
  br label %1466

1464:                                             ; preds = %1460
  %1465 = atomicrmw volatile add ptr %1451, i32 -1 acq_rel, align 4
  br label %1466

1466:                                             ; preds = %1464, %1462
  %.0.i.i.i.i.i433 = phi i32 [ %1454, %1462 ], [ %1465, %1464 ]
  %1467 = icmp eq i32 %.0.i.i.i.i.i433, 1
  br i1 %1467, label %1468, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit437

1468:                                             ; preds = %1466
  %1469 = load ptr, ptr %1449, align 8
  %1470 = getelementptr inbounds i8, ptr %1469, i64 16
  %1471 = load ptr, ptr %1470, align 8
  call void %1471(ptr noundef nonnull align 8 dereferenceable(16) %1449) #19
  %1472 = getelementptr inbounds i8, ptr %1449, i64 12
  %1473 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i434 = icmp eq i8 %1473, 0
  br i1 %.not.i.i.i.i.i.i.i434, label %1477, label %1474

1474:                                             ; preds = %1468
  %1475 = load i32, ptr %1472, align 4
  %1476 = add nsw i32 %1475, -1
  store i32 %1476, ptr %1472, align 4
  br label %1479

1477:                                             ; preds = %1468
  %1478 = atomicrmw volatile add ptr %1472, i32 -1 acq_rel, align 4
  br label %1479

1479:                                             ; preds = %1477, %1474
  %.0.i.i.i.i.i.i.i435 = phi i32 [ %1475, %1474 ], [ %1478, %1477 ]
  %1480 = icmp eq i32 %.0.i.i.i.i.i.i.i435, 1
  br i1 %1480, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i436, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit437

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i436: ; preds = %1479, %1455
  %1481 = load ptr, ptr %1449, align 8
  %1482 = getelementptr inbounds i8, ptr %1481, i64 24
  %1483 = load ptr, ptr %1482, align 8
  call void %1483(ptr noundef nonnull align 8 dereferenceable(16) %1449) #19
  br label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit437

_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit437:       ; preds = %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit, %1466, %1479, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i436
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  %1484 = load ptr, ptr %7, align 8
  %1485 = load ptr, ptr %141, align 8
  %.not4.i.i.i.i438 = icmp eq ptr %1484, %1485
  br i1 %.not4.i.i.i.i438, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i439

.lr.ph.i.i.i.i439:                                ; preds = %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit437, %.lr.ph.i.i.i.i439
  %.05.i.i.i.i440 = phi ptr [ %1486, %.lr.ph.i.i.i.i439 ], [ %1484, %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit437 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i440) #19
  %1486 = getelementptr inbounds i8, ptr %.05.i.i.i.i440, i64 96
  %.not.i.i.i.i441 = icmp eq ptr %1486, %1485
  br i1 %.not.i.i.i.i441, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i439, !llvm.loop !45

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i439
  %.pr.i442 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit437
  %1487 = phi ptr [ %.pr.i442, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1484, %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit437 ]
  %.not.i.i.i443 = icmp eq ptr %1487, null
  br i1 %.not.i.i.i443, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1488

1488:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1487) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

1489:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit398
  %1490 = landingpad { ptr, i32 }
          cleanup
  br label %1493

1491:                                             ; preds = %1350
  %1492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #19
  br label %1493

1493:                                             ; preds = %1491, %1489
  %.pn217 = phi { ptr, i32 } [ %1492, %1491 ], [ %1490, %1489 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #19
  br label %1499

1494:                                             ; preds = %1351
  %1495 = landingpad { ptr, i32 }
          cleanup
  br label %1498

1496:                                             ; preds = %1352
  %1497 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #19
  br label %1498

1498:                                             ; preds = %1496, %1494
  %.pn219.pn = phi { ptr, i32 } [ %1497, %1496 ], [ %1495, %1494 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #19
  br label %1499

1499:                                             ; preds = %.loopexit543, %.loopexit.split-lp544, %1498, %1493, %1349, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit315, %.body295, %737
  %.pn230.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit315 ], [ %627, %.body295 ], [ %738, %737 ], [ %.pn223.pn, %1349 ], [ %.pn219.pn, %1498 ], [ %.pn217, %1493 ], [ %lpad.loopexit545, %.loopexit543 ], [ %lpad.loopexit.split-lp546, %.loopexit.split-lp544 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #19
  br label %1500

1500:                                             ; preds = %1499, %735, %733
  %.pn230.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn, %1499 ], [ %736, %735 ], [ %734, %733 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #19
  br label %1501

1501:                                             ; preds = %1500, %.body292, %731
  %.pn230.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn, %1500 ], [ %532, %.body292 ], [ %732, %731 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %1502

1502:                                             ; preds = %1501, %729
  %.pn230.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.pn, %1501 ], [ %730, %729 ]
  call void @_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #19
  br label %1503

1503:                                             ; preds = %727, %1502, %725
  %.pn230.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.pn.pn, %1502 ], [ %726, %725 ], [ %728, %727 ]
  %1504 = load ptr, ptr %33, align 8
  %.not.i.i.i444 = icmp eq ptr %1504, null
  br i1 %.not.i.i.i444, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit445, label %1505

1505:                                             ; preds = %1503
  call void @_ZdlPv(ptr noundef nonnull %1504) #22
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit445

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit445:  ; preds = %1503, %1505
  call void @_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #19
  br label %.loopexit.split-lp556

.loopexit.split-lp556:                            ; preds = %.loopexit555, %.loopexit.split-lp556.loopexit.split-lp, %.loopexit.split-lp556.loopexit, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit445, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit288, %.body278
  %.sroa.0503.3 = phi ptr [ %.sroa.0503.1.lcssa, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit288 ], [ %.sroa.0503.1.lcssa, %.body278 ], [ %.sroa.0503.0.lcssa, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit445 ], [ %.sroa.0503.1660, %.loopexit555 ], [ %.sroa.0503.1.lcssa, %.loopexit.split-lp556.loopexit ], [ %.sroa.0503.2.ph.ph, %.loopexit.split-lp556.loopexit.split-lp ]
  %.pn242 = phi { ptr, i32 } [ %.pn240, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit288 ], [ %436, %.body278 ], [ %.pn230.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit445 ], [ %lpad.loopexit557, %.loopexit555 ], [ %lpad.loopexit560, %.loopexit.split-lp556.loopexit ], [ %lpad.loopexit.split-lp561, %.loopexit.split-lp556.loopexit.split-lp ]
  %.not.i.i.i446 = icmp eq ptr %.sroa.0503.3, null
  br i1 %.not.i.i.i446, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit447, label %1506

1506:                                             ; preds = %.loopexit.split-lp556
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0503.3) #22
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit447

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit447: ; preds = %.loopexit.split-lp556, %1506
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  br label %1507

1507:                                             ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit447, %.body273, %326, %324, %322
  %.pn244 = phi { ptr, i32 } [ %327, %326 ], [ %323, %322 ], [ %325, %324 ], [ %.pn242, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit447 ], [ %352, %.body273 ]
  call void @_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #19
  br label %1508

1508:                                             ; preds = %1507, %320
  %.pn244.pn = phi { ptr, i32 } [ %.pn244, %1507 ], [ %321, %320 ]
  call void @_ZN2cv3PtrINS_4text8ERFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  br label %1509

1509:                                             ; preds = %1508, %319
  %.pn244.pn.pn = phi { ptr, i32 } [ %.pn244.pn, %1508 ], [ %.pn209.pn, %319 ]
  call void @_ZN2cv3PtrINS_4text8ERFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %1510

1510:                                             ; preds = %300, %1509, %311, %.body, %298
  %.pn244.pn.pn.pn = phi { ptr, i32 } [ %.pn244.pn.pn, %1509 ], [ %.pn206.pn, %311 ], [ %299, %298 ], [ %.pn204, %.body ], [ %301, %300 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  br label %1511

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %1488, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %116
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  ret i32 0

1511:                                             ; preds = %1510, %118, %108
  %.pn244.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn244.pn.pn.pn, %1510 ], [ %119, %118 ], [ %.pn.pn, %108 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
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
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void
}

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare void @_ZN2cv4text17createERFilterNM1ERKNS_3PtrINS0_8ERFilter8CallbackEEEifffbf(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef, float noundef, float noundef, i1 noundef zeroext, float noundef) local_unnamed_addr #0

declare void @_ZN2cv4text17loadClassifierNM1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.3") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4text8ERFilter8CallbackEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
define hidden void @_Z7er_drawRSt6vectorIN2cv3MatESaIS1_EERS_IS_INS0_4text6ERStatESaIS6_EESaIS8_EES_INS0_3VecIiLi2EEESaISD_EERS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef readonly %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::text::ERStat", align 8
  %6 = alloca %"class.cv::_InputOutputArray", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
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
  %20 = getelementptr inbounds i8, ptr %5, i64 80
  %21 = getelementptr inbounds i8, ptr %5, i64 88
  %22 = getelementptr inbounds i8, ptr %5, i64 96
  %23 = getelementptr inbounds i8, ptr %5, i64 128
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = getelementptr inbounds i8, ptr %5, i64 4
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN2cv4text6ERStatD2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv4text6ERStatD2Ev.exit ]
  %32 = phi ptr [ %13, %.lr.ph ], [ %113, %_ZN2cv4text6ERStatD2Ev.exit ]
  %33 = getelementptr inbounds %"class.cv::Vec.22", ptr %32, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds %"class.std::vector.12", ptr %36, i64 %35
  %38 = getelementptr inbounds i8, ptr %33, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds %"struct.cv::text::ERStat", ptr %41, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef nonnull align 8 dereferenceable(184) %42, i64 80, i1 false)
  %43 = getelementptr inbounds i8, ptr %42, i64 80
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %20, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 88
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4text6ERStatC2ERKS1_.exit, label %47

47:                                               ; preds = %31
  %48 = getelementptr inbounds i8, ptr %46, i64 8
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
  %55 = getelementptr inbounds i8, ptr %42, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(88) %55, i64 88, i1 false)
  %56 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %76, label %57

57:                                               ; preds = %_ZN2cv4text6ERStatC2ERKS1_.exit
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %"class.cv::Vec.22", ptr %58, i64 %indvars.iv
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
  call void @_ZN2cv4text6ERStatD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %5) #19
  resume { ptr, i32 } %75

76:                                               ; preds = %57, %_ZN2cv4text6ERStatC2ERKS1_.exit
  %77 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i20 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i20, label %_ZN2cv4text6ERStatD2Ev.exit, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  %80 = load atomic i64, ptr %79 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %88

83:                                               ; preds = %78
  store i32 0, ptr %79, align 8
  %84 = getelementptr inbounds i8, ptr %77, i64 12
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %77, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #19
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
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %77) #19
  %100 = getelementptr inbounds i8, ptr %77, i64 12
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
  %110 = getelementptr inbounds i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %77) #19
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
  %2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %1 ]
  %.01214 = phi i32 [ %.1, %18 ], [ 0, %1 ]
  %5 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %indvars.iv) #19
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 105
  br i1 %7, label %16, label %8

8:                                                ; preds = %.lr.ph
  %9 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %indvars.iv) #19
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 108
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %indvars.iv) #19
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 73
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %8, %.lr.ph
  %17 = add nsw i32 %.01214, 1
  br label %18

18:                                               ; preds = %12, %16
  %.1 = phi i32 [ %17, %16 ], [ %.01214, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %sext = shl i64 %19, 32
  %20 = ashr exact i64 %sext, 32
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %18, %1
  %.012.lcssa = phi i32 [ 0, %1 ], [ %.1, %18 ]
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z14sort_by_lengthRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_Z13edit_distanceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.69", align 8
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %6 = add i64 %5, 1
  %7 = icmp ugt i64 %6, 1152921504606846975
  br i1 %7, label %.noexc, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %.noexc52

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %15

.noexc52:                                         ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %8 = shl nuw nsw i64 %6, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  store ptr %9, ptr %3, align 8
  %10 = getelementptr i64, ptr %9, i64 %6
  %11 = getelementptr inbounds i8, ptr %3, i64 16
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
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i, ptr %16, align 8
  %17 = add i64 %4, 1
  %18 = icmp ugt i64 %17, 384307168202282325
  br i1 %18, label %19, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

19:                                               ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
          to label %.noexc54 unwind label %34

.noexc54:                                         ; preds = %19
  unreachable

_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %15
  %.not.i.i.i.i53 = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i53, label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %20 = mul nuw nsw i64 %17, 24
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
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
  call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %.body

27:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EEC2EmRKS3_.exit.i
  %28 = load ptr, ptr %3, align 8
  %.not.i.i.i56 = icmp eq ptr %28, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorImSaImEED2Ev.exit, label %29

29:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %28) #22
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
  call void @_ZdlPv(ptr noundef nonnull %36) #22
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
  %57 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %42) #19
  %58 = load i8, ptr %57, align 1
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %50) #19
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
  %69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %70 = getelementptr inbounds %"class.std::vector.69", ptr %22, i64 %69
  %71 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
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
  call void @_ZdlPv(ptr noundef nonnull %75) #22
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i: ; preds = %76, %.lr.ph.i.i.i.i
  %77 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i59 = icmp eq ptr %77, %23
  br i1 %.not.i.i.i.i59, label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i, %._crit_edge70
  call void @_ZdlPv(ptr noundef nonnull %22) #22
  ret i64 %74

_ZNSt6vectorImSaImEED2Ev.exit58:                  ; preds = %.body, %37
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4text12OCRTesseractEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv4text12OCRTesseractEED2Ev.exit

_ZNSt10shared_ptrIN2cv4text12OCRTesseractEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIiLi2EEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3VecIiLi2EEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv4text6ERStatESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %47, %_ZSt8_DestroyISt6vectorIN2cv4text6ERStatESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
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
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %32 = getelementptr inbounds i8, ptr %9, i64 12
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
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %39, %26, %.lr.ph.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 184
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
  tail call void @_ZdlPv(ptr noundef nonnull %45) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv4text6ERStatESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv4text6ERStatESaIS3_EEEvPT_.exit.i.i.i: ; preds = %46, %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %48) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv4text6ERStatESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv4text6ERStatESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4text8ERFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4text8ERFilterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv4text8ERFilterEED2Ev.exit

_ZNSt10shared_ptrIN2cv4text8ERFilterEED2Ev.exit:  ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #19
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
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
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrISt5dequeIiSaIiEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN2cv3PtrISt5dequeIiSaIiEEED2Ev.exit

_ZN2cv3PtrISt5dequeIiSaIiEEED2Ev.exit:            ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
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
  %19 = sdiv exact i64 %18, 96
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 96
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #19
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 96
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !55

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #19
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #20
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #23
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
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
  %19 = sdiv exact i64 %18, 96
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 96
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %19
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i.i17 ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #19
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 96
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !55

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #19
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #19
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !56

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #19
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #20
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #23
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #19
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #19
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !56

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
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
  %12 = getelementptr inbounds i8, ptr %0, i64 32
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
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %23
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #19
  br label %32

32:                                               ; preds = %39, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_SK_T0_.exit.i
  %.sroa.09.0.i.i = phi ptr [ %storemerge18, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_SK_T0_.exit.i ], [ %.sroa.09.1.i.i, %39 ]
  %.sroa.012.0.i.i = phi ptr [ %12, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_SK_T0_.exit.i ], [ %35, %39 ]
  br label %33

33:                                               ; preds = %33, %32
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %32 ], [ %35, %33 ]
  %34 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %35 = getelementptr inbounds i8, ptr %.sroa.012.1.i.i, i64 32
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.1.i.i) #19
  br label %32, !llvm.loop !60

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEET_SK_SK_T0_.exit: ; preds = %37
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_T0_T1_(ptr %.sroa.012.1.i.i, ptr %storemerge18, i64 noundef %22, ptr %3)
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
  %10 = getelementptr inbounds i8, ptr %0, i64 512
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_T0_(ptr %0, ptr nonnull %10, ptr %2)
  %.not8.i = icmp eq ptr %10, %1
  br i1 %.not8.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIPFbRKS7_SG_EEEEvT_T0_.exit.i
  %.sroa.0.09.i = phi ptr [ %18, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIPFbRKS7_SG_EEEEvT_T0_.exit.i ], [ %10, %9 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.09.i) #19
  br label %11

11:                                               ; preds = %13, %.lr.ph.i
  %.sroa.04.0.i.i = phi ptr [ %.sroa.0.09.i, %.lr.ph.i ], [ %.sroa.0.0.i.i, %13 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.04.0.i.i, i64 -32
  %12 = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i unwind label %15

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i: ; preds = %11
  br i1 %12, label %13, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIPFbRKS7_SG_EEEEvT_T0_.exit.i

13:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i) #19
  br label %11, !llvm.loop !62

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  resume { ptr, i32 } %16

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIPFbRKS7_SG_EEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %18 = getelementptr inbounds i8, ptr %.sroa.0.09.i, i64 32
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_T0_SL_T1_T2_(ptr %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload)
          to label %16 unwind label %18

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %.not = icmp eq i64 %.010, 0
  %17 = add nsw i64 %.010, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br i1 %.not, label %.loopexit, label %14

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  resume { ptr, i32 } %19

.loopexit:                                        ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_SK_SK_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIPFbRKS7_SG_EEEEvT_T0_SL_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %11, ptr noundef nonnull %6, ptr %.sroa.0.0.copyload)
          to label %12 unwind label %13

12:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
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
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16) #19
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
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  br label %32

32:                                               ; preds = %26, %22, %._crit_edge
  %.1 = phi i64 [ %28, %26 ], [ %.0.lcssa, %22 ], [ %.0.lcssa, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
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
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  %39 = icmp sgt i64 %.0919.i, %1
  br i1 %39, label %.lr.ph.i, label %.loopexit, !llvm.loop !65

.loopexit:                                        ; preds = %36, %.noexc, %32
  %.0.lcssa.i = phi i64 [ %.1, %32 ], [ %.018.i, %.noexc ], [ %.0919.i, %36 ]
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0.lcssa.i
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  ret void

42:                                               ; preds = %.lr.ph.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
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
  %.sroa.0.020 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.023) #19
  %11 = ptrtoint ptr %.sroa.0.023 to i64
  %12 = sub i64 %11, %7
  %13 = ashr exact i64 %12, 5
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %10
  %15 = getelementptr inbounds i8, ptr %.pn22, i64 64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.023, %.lr.ph.i.i.i.i.i.preheader ]
  %16 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %17 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %19 = add nsw i64 %.010.i.i.i.i.i, -1
  %20 = icmp ugt i64 %.010.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %10
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %30

22:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.023) #19
  br label %23

23:                                               ; preds = %25, %22
  %.sroa.04.0.i = phi ptr [ %.sroa.0.023, %22 ], [ %.sroa.0.0.i, %25 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 -32
  %24 = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i unwind label %27

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i: ; preds = %23
  br i1 %24, label %25, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIPFbRKS7_SG_EEEEvT_T0_.exit

25:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.0.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i) #19
  br label %23, !llvm.loop !62

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  resume { ptr, i32 } %28

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIPFbRKS7_SG_EEEEvT_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEclIS7_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.0.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %30

30:                                               ; preds = %.loopexit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIPFbRKS7_SG_EEEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.023, i64 32
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit18, label %8, !llvm.loop !67

.loopexit18:                                      ; preds = %30, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
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
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.55", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %41

34:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %35 = icmp ugt i64 %30, 9223372036854775804
  br i1 %35, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
          to label %37 unwind label %69

37:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %36, ptr %24, align 8
  %38 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 %30
  %40 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %39, ptr %40, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %27, i64 %30, i1 false)
  br label %41

41:                                               ; preds = %37, %.noexc26.thread
  %42 = phi ptr [ %31, %.noexc26.thread ], [ %38, %37 ]
  %43 = phi ptr [ null, %.noexc26.thread ], [ %36, %37 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 %30
  store ptr %44, ptr %42, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i ], [ %23, %41 ]
  %.0911.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %6, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %45 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !71, !noalias !68
  store ptr %45, ptr %.012.i.i.i.i, align 8, !alias.scope !68, !noalias !71
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !71, !noalias !68
  store ptr %48, ptr %46, align 8, !alias.scope !68, !noalias !71
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %51 = load ptr, ptr %50, align 8, !alias.scope !71, !noalias !68
  store ptr %51, ptr %49, align 8, !alias.scope !68, !noalias !71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !71, !noalias !68
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %41
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %41 ], [ %53, %.lr.ph.i.i.i.i ]
  %54 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %63, %.lr.ph.i.i.i.i28 ], [ %54, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %62, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %55 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !77, !noalias !74
  store ptr %55, ptr %.012.i.i.i.i29, align 8, !alias.scope !74, !noalias !77
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 8
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !77, !noalias !74
  store ptr %58, ptr %56, align 8, !alias.scope !74, !noalias !77
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %61 = load ptr, ptr %60, align 8, !alias.scope !77, !noalias !74
  store ptr %61, ptr %59, align 8, !alias.scope !74, !noalias !77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !77, !noalias !74
  %62 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %63 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %62, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !73

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %54, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %63, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %64

64:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %64
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %66 = getelementptr inbounds %"class.std::vector.55", ptr %23, i64 %16
  store ptr %66, ptr %65, align 8
  ret void

67:                                               ; preds = %69
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

69:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #19
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  invoke void @__cxa_rethrow() #20
          to label %77 unwind label %67

73:                                               ; preds = %67
  resume { ptr, i32 } %68

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #23
  unreachable

77:                                               ; preds = %69
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorImSaImEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %25
  %.018 = phi ptr [ %0, %.lr.ph ], [ %28, %25 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %27, %25 ]
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %12

12:                                               ; preds = %5
  %13 = icmp ugt i64 %11, 1152921504606846975
  br i1 %13, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %15 = phi ptr [ null, %5 ], [ %14, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %15, ptr %.018, align 8
  %16 = getelementptr inbounds i8, ptr %.018, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i64, ptr %15, i64 %11
  %18 = getelementptr inbounds i8, ptr %.018, i64 16
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %25, label %24

24:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr align 8 %19, i64 %23, i1 false)
  br label %25

25:                                               ; preds = %24, %.noexc12
  %26 = getelementptr inbounds i8, ptr %15, i64 %23
  store ptr %26, ptr %16, align 8
  %27 = add i64 %.01117, -1
  %28 = getelementptr inbounds i8, ptr %.018, i64 24
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !79

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %29

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %30 = extractvalue { ptr, i32 } %lpad.phi, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #19
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %34, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i ], [ %0, %29 ]
  %32 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #22
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i:    ; preds = %33, %.lr.ph.i.i
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %34, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !52

_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i, %29
  invoke void @__cxa_rethrow() #20
          to label %41 unwind label %35

._crit_edge:                                      ; preds = %25, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %28, %25 ]
  ret ptr %.0.lcssa

35:                                               ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #23
  unreachable

41:                                               ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_end_to_end_recognition.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

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
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

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
