; ModuleID = 'bench/opencv/original/fast_hough_transform.ll'
source_filename = "bench/opencv/original/fast_hough_transform.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.82" }
%"class.cv::Vec.82" = type { %"class.cv::Matx.83" }
%"class.cv::Matx.83" = type { [4 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x i32] }
%"struct.std::pair" = type { i8, %"class.cv::Point_" }
%"class.cv::Point_" = type { i32, i32 }
%"struct.std::pair.15" = type { i8, %"class.cv::Point_" }
%"struct.std::pair.27" = type { i16, %"class.cv::Point_" }
%"struct.std::pair.39" = type { i16, %"class.cv::Point_" }
%"struct.std::pair.51" = type { i32, %"class.cv::Point_" }
%"struct.std::pair.63" = type { float, %"class.cv::Point_" }
%"struct.std::pair.75" = type { double, %"class.cv::Point_" }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.19" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.31" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.43" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.55" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.67" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.79" = type { ptr }

$_Z12getLocalExtrIhEbRSt6vectorIN2cv3VecIiLi4EEESaIS3_EERKNS1_3MatES9_fi = comdat any

$_Z12getLocalExtrIaEbRSt6vectorIN2cv3VecIiLi4EEESaIS3_EERKNS1_3MatES9_fi = comdat any

$_Z12getLocalExtrItEbRSt6vectorIN2cv3VecIiLi4EEESaIS3_EERKNS1_3MatES9_fi = comdat any

$_Z12getLocalExtrIsEbRSt6vectorIN2cv3VecIiLi4EEESaIS3_EERKNS1_3MatES9_fi = comdat any

$_Z12getLocalExtrIiEbRSt6vectorIN2cv3VecIiLi4EEESaIS3_EERKNS1_3MatES9_fi = comdat any

$_Z12getLocalExtrIfEbRSt6vectorIN2cv3VecIiLi4EEESaIS3_EERKNS1_3MatES9_fi = comdat any

$_Z12getLocalExtrIdEbRSt6vectorIN2cv3VecIiLi4EEESaIS3_EERKNS1_3MatES9_fi = comdat any

$_Z3relIhEbRKSt4pairIT_N2cv6Point_IiEEES7_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_ = comdat any

$_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_Z3relIaEbRKSt4pairIT_N2cv6Point_IiEEES7_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_ = comdat any

$_Z3relItEbRKSt4pairIT_N2cv6Point_IiEEES7_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_ = comdat any

$_Z3relIsEbRKSt4pairIT_N2cv6Point_IiEEES7_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_ = comdat any

$_Z3relIiEbRKSt4pairIT_N2cv6Point_IiEEES7_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_ = comdat any

$_Z3relIfEbRKSt4pairIT_N2cv6Point_IiEEES7_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_ = comdat any

$_Z3relIdEbRKSt4pairIT_N2cv6Point_IiEEES7_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"src\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"canny\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Failed to find local maximums on FHT image\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Too many arguments\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"../../../samples/data/building.jpg\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Failed to load image from '\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.9 = private unnamed_addr constant [192 x i8] c"\0AThis program demonstrates line finding with the Fast Hough transform.\0AUsage:\0A./fasthoughtransform\0A<image_name>, default is '../../../samples/data/building.jpg'\0A<fht_image_depth>, default is \00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"\0A<fht_angle_range>, default is \00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c" (@see cv::AngleRangeOption)\0A<fht_operator>, default is \00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c" (@see cv::HoughOp)\0A<fht_makeskew>, default is \00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"(@see cv::HoughDeskewOption)\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"FastHoughTransform finished in \00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c" seconds\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"fast hough transform\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fast_hough_transform.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -2, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  %37 = icmp sgt i32 %0, 6
  br i1 %37, label %38, label %49

38:                                               ; preds = %2
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 18)
          to label %.noexc unwind label %163

.noexc:                                           ; preds = %38
  %40 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 240
  %45 = load ptr, ptr %44, align 8, !tbaa !7
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %.noexc
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load i8, ptr %46, align 8, !tbaa !27
  %.not.i1.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i1.i.i.i, label %48, label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit36.i.invoke.sink.split

48:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %45)
          to label %.noexc32.invoke unwind label %163

49:                                               ; preds = %2
  %50 = icmp sgt i32 %0, 1
  br i1 %50, label %52, label %.thread.i

.thread.i:                                        ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %51, ptr %30, align 8, !tbaa !33
  br label %57

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %55, ptr %30, align 8, !tbaa !33
  %56 = icmp eq ptr %54, null
  br i1 %56, label %.noexc.i, label %57

.noexc.i:                                         ; preds = %52
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #19
          to label %.noexc25 unwind label %163

.noexc25:                                         ; preds = %.noexc.i
  unreachable

57:                                               ; preds = %52, %.thread.i
  %58 = phi ptr [ %51, %.thread.i ], [ %55, %52 ]
  %59 = phi ptr [ @.str.6, %.thread.i ], [ %54, %52 ]
  %60 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 %60, ptr %28, align 8, !tbaa !37
  %61 = icmp ugt i64 %60, 15
  br i1 %61, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %57
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc26 unwind label %163

.noexc26:                                         ; preds = %.noexc.i.i
  store ptr %62, ptr %30, align 8, !tbaa !38
  %63 = load i64, ptr %28, align 8, !tbaa !37
  store i64 %63, ptr %58, align 8, !tbaa !40
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc26, %57
  %64 = phi ptr [ %62, %.noexc26 ], [ %58, %57 ]
  switch i64 %60, label %67 [
    i64 1, label %65
    i64 0, label %68
  ]

65:                                               ; preds = %._crit_edge.i.i.i
  %66 = load i8, ptr %59, align 1, !tbaa !40
  store i8 %66, ptr %64, align 1, !tbaa !40
  br label %68

67:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr nonnull align 1 %59, i64 %60, i1 false)
  br label %68

68:                                               ; preds = %67, %65, %._crit_edge.i.i.i
  %69 = load i64, ptr %28, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !41
  %71 = load ptr, ptr %30, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 0)
          to label %73 unwind label %103

73:                                               ; preds = %68
  %74 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %75 unwind label %105

75:                                               ; preds = %73
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  %76 = load ptr, ptr %30, align 8, !tbaa !38
  %77 = icmp eq ptr %76, %58
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %75
  %78 = load i64, ptr %70, align 8, !tbaa !41
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %80 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %.noexc27 unwind label %163

.noexc27:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  br i1 %80, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, label %112

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc27
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 27)
          to label %.noexc28 unwind label %163

.noexc28:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %82 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #18
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %59, i64 noundef %82)
          to label %.noexc29 unwind label %163

.noexc29:                                         ; preds = %.noexc28
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %.noexc30 unwind label %163

.noexc30:                                         ; preds = %.noexc29
  %85 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %86 = getelementptr i8, ptr %85, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 240
  %90 = load ptr, ptr %89, align 8, !tbaa !7
  %.not.i.i.i32.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i32.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i33.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i33.i: ; preds = %.noexc30
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %92 = load i8, ptr %91, align 8, !tbaa !27
  %.not.i1.i.i34.i = icmp eq i8 %92, 0
  br i1 %.not.i1.i.i34.i, label %93, label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit36.i.invoke.sink.split

93:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i33.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %90)
          to label %.noexc32.invoke unwind label %163

.noexc32.invoke:                                  ; preds = %93, %48
  %.sink = phi ptr [ %45, %48 ], [ %90, %93 ]
  %94 = load ptr, ptr %.sink, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef signext i8 %96(ptr noundef nonnull align 8 dereferenceable(570) %.sink, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit36.i.invoke unwind label %163

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit36.i.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i33.i, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %.sink163 = phi ptr [ %45, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %90, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i33.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.sink163, i64 67
  %99 = load i8, ptr %98, align 1, !tbaa !40
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit36.i.invoke

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit36.i.invoke: ; preds = %.noexc32.invoke, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit36.i.invoke.sink.split
  %100 = phi i8 [ %99, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit36.i.invoke.sink.split ], [ %97, %.noexc32.invoke ]
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %100)
          to label %.noexc34.invoke unwind label %163

.noexc34.invoke:                                  ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit36.i.invoke
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %_ZL9parseArgsiPPKcRN2cv3MatERiS5_S5_S5_.exit unwind label %163

103:                                              ; preds = %68
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %73
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  br label %107

107:                                              ; preds = %105, %103
  %.pn.i = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  %108 = load ptr, ptr %30, align 8, !tbaa !38
  %109 = icmp eq ptr %108, %58
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i: ; preds = %107
  %110 = load i64, ptr %70, align 8, !tbaa !41
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %107
  call void @_ZdlPv(ptr noundef %108) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

112:                                              ; preds = %.noexc27
  %113 = icmp sgt i32 %0, 2
  br i1 %113, label %114, label %._crit_edge.i.i

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !36
  %117 = call i64 @strtol(ptr noundef nonnull captures(none) %116, ptr noundef null, i32 noundef 10) #18
  %118 = trunc i64 %117 to i32
  %.not.i = icmp eq i32 %0, 3
  br i1 %.not.i, label %._crit_edge.i.i, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !36
  %122 = call i64 @strtol(ptr noundef nonnull captures(none) %121, ptr noundef null, i32 noundef 10) #18
  %123 = trunc i64 %122 to i32
  %124 = icmp samesign ugt i32 %0, 4
  br i1 %124, label %125, label %._crit_edge.i.i

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !36
  %128 = call i64 @strtol(ptr noundef nonnull captures(none) %127, ptr noundef null, i32 noundef 10) #18
  %129 = trunc i64 %128 to i32
  %130 = icmp eq i32 %0, 6
  br i1 %130, label %131, label %._crit_edge.i.i

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %133 = load ptr, ptr %132, align 8, !tbaa !36
  %134 = call i64 @strtol(ptr noundef nonnull captures(none) %133, ptr noundef null, i32 noundef 10) #18
  %135 = trunc i64 %134 to i32
  br label %._crit_edge.i.i

_ZL9parseArgsiPPKcRN2cv3MatERiS5_S5_S5_.exit:     ; preds = %.noexc34.invoke
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 191)
          to label %.noexc41 unwind label %163

.noexc41:                                         ; preds = %_ZL9parseArgsiPPKcRN2cv3MatERiS5_S5_S5_.exit
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 4)
          to label %.noexc42 unwind label %163

.noexc42:                                         ; preds = %.noexc41
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.10, i64 noundef 31)
          to label %.noexc43 unwind label %163

.noexc43:                                         ; preds = %.noexc42
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef 6)
          to label %.noexc44 unwind label %163

.noexc44:                                         ; preds = %.noexc43
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @.str.11, i64 noundef 56)
          to label %.noexc45 unwind label %163

.noexc45:                                         ; preds = %.noexc44
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %139, i32 noundef 2)
          to label %.noexc46 unwind label %163

.noexc46:                                         ; preds = %.noexc45
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @.str.12, i64 noundef 47)
          to label %.noexc47 unwind label %163

.noexc47:                                         ; preds = %.noexc46
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef 1)
          to label %.noexc48 unwind label %163

.noexc48:                                         ; preds = %.noexc47
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.13, i64 noundef 28)
          to label %.noexc49 unwind label %163

.noexc49:                                         ; preds = %.noexc48
  %145 = load ptr, ptr %143, align 8, !tbaa !4
  %146 = getelementptr i8, ptr %145, i64 -24
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %143, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 240
  %150 = load ptr, ptr %149, align 8, !tbaa !7
  %.not.i.i.i.i36 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i36, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i37

.invoke:                                          ; preds = %.noexc49, %.noexc30, %.noexc
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont unwind label %163

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i37: ; preds = %.noexc49
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %152 = load i8, ptr %151, align 8, !tbaa !27
  %.not.i1.i.i.i38 = icmp eq i8 %152, 0
  br i1 %.not.i1.i.i.i38, label %156, label %153

153:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i37
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 67
  %155 = load i8, ptr %154, align 1, !tbaa !40
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i39

156:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i37
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %150)
          to label %.noexc51 unwind label %163

.noexc51:                                         ; preds = %156
  %157 = load ptr, ptr %150, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef signext i8 %159(ptr noundef nonnull align 8 dereferenceable(570) %150, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i39 unwind label %163

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i39: ; preds = %.noexc51, %153
  %.0.i.i.i.i40 = phi i8 [ %155, %153 ], [ %160, %.noexc51 ]
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %143, i8 noundef signext %.0.i.i.i.i40)
          to label %.noexc53 unwind label %163

.noexc53:                                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i39
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %_ZL4helpv.exit unwind label %163

163:                                              ; preds = %.noexc32.invoke, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit36.i.invoke, %.noexc34.invoke, %.invoke, %.noexc53, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i39, %.noexc51, %156, %.noexc48, %.noexc47, %.noexc46, %.noexc45, %.noexc44, %.noexc43, %.noexc42, %.noexc41, %_ZL9parseArgsiPPKcRN2cv3MatERiS5_S5_S5_.exit, %93, %.noexc29, %.noexc28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.noexc.i.i, %.noexc.i, %48, %38
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge.i.i:                                  ; preds = %119, %112, %114, %131, %125
  %.1125.ph = phi i32 [ 2, %119 ], [ 2, %112 ], [ 2, %114 ], [ %129, %125 ], [ %129, %131 ]
  %.0122.ph = phi i32 [ 1, %119 ], [ 1, %112 ], [ 1, %114 ], [ 1, %125 ], [ %135, %131 ]
  %.2120.ph = phi i32 [ %123, %119 ], [ 6, %112 ], [ 6, %114 ], [ %123, %125 ], [ %123, %131 ]
  %.3.ph = phi i32 [ %118, %119 ], [ 4, %112 ], [ %118, %114 ], [ %118, %125 ], [ %118, %131 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %165 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %165, ptr %32, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %165, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 3, ptr %166, align 8, !tbaa !41
  %167 = getelementptr inbounds nuw i8, ptr %32, i64 19
  store i8 0, ptr %167, align 1, !tbaa !40
  invoke fastcc void @_ZL20showHumanReadableImgRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %168 unwind label %186

168:                                              ; preds = %._crit_edge.i.i
  %169 = load ptr, ptr %32, align 8, !tbaa !38
  %170 = icmp eq ptr %169, %165
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %168
  %171 = load i64, ptr %166, align 8, !tbaa !41
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %168
  call void @_ZdlPv(ptr noundef %169) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %173 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %174, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !42
  store ptr %24, ptr %173, align 8, !tbaa !45
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %175 unwind label %181

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %176 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %176, align 8, !tbaa !46
  %177 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %177, align 4, !tbaa !47
  store i32 16842752, ptr %26, align 8, !tbaa !42
  %178 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %24, ptr %178, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %179 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %180, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !42
  store ptr %33, ptr %179, align 8, !tbaa !45
  invoke void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, double noundef 5.000000e+01, double noundef 2.000000e+02, i32 noundef 3, i1 noundef zeroext false)
          to label %._crit_edge.i.i62 unwind label %183

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %185

183:                                              ; preds = %175
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %185

185:                                              ; preds = %183, %181
  %.pn8.pn.pn.i = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body57

186:                                              ; preds = %._crit_edge.i.i
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %32, align 8, !tbaa !38
  %189 = icmp eq ptr %188, %165
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %186
  %190 = load i64, ptr %166, align 8, !tbaa !41
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %186
  call void @_ZdlPv(ptr noundef %188) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body

._crit_edge.i.i62:                                ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %192 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %192, ptr %34, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %192, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 5, ptr %193, align 8, !tbaa !41
  %194 = getelementptr inbounds nuw i8, ptr %34, i64 21
  store i8 0, ptr %194, align 1, !tbaa !40
  invoke fastcc void @_ZL20showHumanReadableImgRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %195 unwind label %237

195:                                              ; preds = %._crit_edge.i.i62
  %196 = load ptr, ptr %34, align 8, !tbaa !38
  %197 = icmp eq ptr %196, %192
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %195
  %198 = load i64, ptr %193, align 8, !tbaa !41
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %195
  call void @_ZdlPv(ptr noundef %196) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  %200 = call i64 @clock() #18
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %201 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %201, align 8, !tbaa !46
  %202 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %202, align 4, !tbaa !47
  store i32 16842752, ptr %22, align 8, !tbaa !42
  %203 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %33, ptr %203, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %204 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %205, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !42
  store ptr %35, ptr %204, align 8, !tbaa !45
  invoke void @_ZN2cv8ximgproc18FastHoughTransformERKNS_11_InputArrayERKNS_12_OutputArrayEiiii(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %.3.ph, i32 noundef %.2120.ph, i32 noundef %.1125.ph, i32 noundef %.0122.ph)
          to label %.noexc74 unwind label %243

.noexc74:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %206 = call i64 @clock() #18
  %207 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %208 = getelementptr i8, ptr %207, i64 -24
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i64 2, ptr %211, align 8, !tbaa !48
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 31)
          to label %.noexc75 unwind label %243

.noexc75:                                         ; preds = %.noexc74
  %213 = sub nsw i64 %206, %200
  %214 = sitofp i64 %213 to double
  %215 = fdiv double %214, 1.000000e+06
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %215)
          to label %.noexc76 unwind label %243

.noexc76:                                         ; preds = %.noexc75
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull @.str.15, i64 noundef 8)
          to label %.noexc77 unwind label %243

.noexc77:                                         ; preds = %.noexc76
  %218 = load ptr, ptr %216, align 8, !tbaa !4
  %219 = getelementptr i8, ptr %218, i64 -24
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %216, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 240
  %223 = load ptr, ptr %222, align 8, !tbaa !7
  %.not.i.i.i.i69 = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i69, label %224, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i70

224:                                              ; preds = %.noexc77
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc78 unwind label %243

.noexc78:                                         ; preds = %224
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i70: ; preds = %.noexc77
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 56
  %226 = load i8, ptr %225, align 8, !tbaa !27
  %.not.i1.i.i.i71 = icmp eq i8 %226, 0
  br i1 %.not.i1.i.i.i71, label %230, label %227

227:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i70
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 67
  %229 = load i8, ptr %228, align 1, !tbaa !40
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i72

230:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i70
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %223)
          to label %.noexc79 unwind label %243

.noexc79:                                         ; preds = %230
  %231 = load ptr, ptr %223, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %233 = load ptr, ptr %232, align 8
  %234 = invoke noundef signext i8 %233(ptr noundef nonnull align 8 dereferenceable(570) %223, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i72 unwind label %243

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i72: ; preds = %.noexc79, %227
  %.0.i.i.i.i73 = phi i8 [ %229, %227 ], [ %234, %.noexc79 ]
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %216, i8 noundef signext %.0.i.i.i.i73)
          to label %.noexc81 unwind label %243

.noexc81:                                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i72
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %235)
          to label %_ZL3fhtRKN2cv3MatERS0_iiii.exit unwind label %243

237:                                              ; preds = %._crit_edge.i.i62
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %34, align 8, !tbaa !38
  %240 = icmp eq ptr %239, %192
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %237
  %241 = load i64, ptr %193, align 8, !tbaa !41
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %237
  call void @_ZdlPv(ptr noundef %239) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body57

243:                                              ; preds = %.noexc91, %_ZL3fhtRKN2cv3MatERS0_iiii.exit, %.noexc81, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i72, %.noexc79, %230, %224, %.noexc76, %.noexc75, %.noexc74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body93

_ZL3fhtRKN2cv3MatERS0_iiii.exit:                  ; preds = %.noexc81
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store double 0.000000e+00, ptr %15, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store double 0.000000e+00, ptr %16, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %245 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %245, align 8, !tbaa !46
  %246 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %246, align 4, !tbaa !47
  store i32 16842752, ptr %17, align 8, !tbaa !42
  %247 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %35, ptr %247, align 8, !tbaa !45
  %248 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc91 unwind label %243

.noexc91:                                         ; preds = %_ZL3fhtRKN2cv3MatERS0_iiii.exit
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %248)
          to label %.noexc92 unwind label %243

.noexc92:                                         ; preds = %.noexc91
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %249 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %250, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !42
  store ptr %18, ptr %249, align 8, !tbaa !45
  %251 = load i32, ptr %35, align 8, !tbaa !51
  %252 = and i32 %251, 4088
  %253 = load double, ptr %16, align 8, !tbaa !49
  %254 = load double, ptr %15, align 8, !tbaa !49
  %255 = fadd double %253, %254
  %256 = fdiv double 2.550000e+02, %255
  %257 = fdiv double %254, %255
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %252, double noundef %256, double noundef %257)
          to label %258 unwind label %288

258:                                              ; preds = %.noexc92
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %259 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %260 = load i32, ptr %259, align 4, !tbaa !58
  %261 = sitofp i32 %260 to double
  %262 = fdiv double 1.000000e+03, %261
  %263 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %264 = load i32, ptr %263, align 8, !tbaa !59
  %265 = sitofp i32 %264 to double
  %266 = fdiv double 5.000000e+02, %265
  %267 = fcmp olt double %266, %262
  %.sroa.speculated12.i.i = select i1 %267, double %266, double %262
  %268 = fcmp ogt double %.sroa.speculated12.i.i, 1.000000e+00
  %.sroa.speculated.i.i = select i1 %268, double 1.000000e+00, double %.sroa.speculated12.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %269 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %269, align 8, !tbaa !46
  %270 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %270, align 4, !tbaa !47
  store i32 16842752, ptr %13, align 8, !tbaa !42
  %271 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %271, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %272 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %273, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !42
  store ptr %18, ptr %272, align 8, !tbaa !45
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 0, double noundef %.sroa.speculated.i.i, double noundef %.sroa.speculated.i.i, i32 noundef 5)
          to label %.noexc.i.i86 unwind label %290

.noexc.i.i86:                                     ; preds = %258
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %274 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %274, ptr %20, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 20, ptr %12, align 8, !tbaa !37
  %275 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc.i87 unwind label %292

.noexc.i87:                                       ; preds = %.noexc.i.i86
  store ptr %275, ptr %20, align 8, !tbaa !38
  %276 = load i64, ptr %12, align 8, !tbaa !37
  store i64 %276, ptr %274, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %275, ptr noundef nonnull align 1 dereferenceable(20) @.str.16, i64 20, i1 false)
  %277 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %276, ptr %277, align 8, !tbaa !41
  %278 = load ptr, ptr %20, align 8, !tbaa !38
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %276
  store i8 0, ptr %279, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %280 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %280, align 8, !tbaa !46
  %281 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %281, align 4, !tbaa !47
  store i32 16842752, ptr %21, align 8, !tbaa !42
  %282 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %18, ptr %282, align 8, !tbaa !45
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %283 unwind label %294

283:                                              ; preds = %.noexc.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %284 = load ptr, ptr %20, align 8, !tbaa !38
  %285 = icmp eq ptr %284, %274
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90: ; preds = %283
  %286 = load i64, ptr %277, align 8, !tbaa !41
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %283
  call void @_ZdlPv(ptr noundef %284) #20
  br label %301

288:                                              ; preds = %.noexc92
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %300

290:                                              ; preds = %258
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %300

292:                                              ; preds = %.noexc.i.i86
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

294:                                              ; preds = %.noexc.i87
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %296 = load ptr, ptr %20, align 8, !tbaa !38
  %297 = icmp eq ptr %296, %274
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i: ; preds = %294
  %298 = load i64, ptr %277, align 8, !tbaa !41
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i: ; preds = %294
  call void @_ZdlPv(ptr noundef %296) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i, %292
  %.pn10.pn.i = phi { ptr, i32 } [ %293, %292 ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %300

300:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i, %290, %288
  %.pn10.pn.pn.i = phi { ptr, i32 } [ %.pn10.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i ], [ %291, %290 ], [ %289, %288 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body93

301:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %302 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %304 = load i32, ptr %303, align 4, !tbaa !60
  %305 = load i32, ptr %302, align 8, !tbaa !60
  %306 = call i32 @llvm.smin.i32(i32 %304, i32 %305)
  %307 = sitofp i32 %306 to double
  %308 = fmul double %307, 7.650000e+01
  %309 = fptrunc double %308 to float
  %310 = load i32, ptr %35, align 8, !tbaa !51
  %311 = and i32 %310, 7
  switch i32 %311, label %default.unreachable [
    i32 0, label %312
    i32 1, label %314
    i32 2, label %316
    i32 3, label %318
    i32 4, label %320
    i32 5, label %322
    i32 6, label %324
    i32 7, label %_ZL12getLocalExtrRSt6vectorIN2cv3VecIiLi4EEESaIS2_EERKNS0_3MatES8_fi.exit.thread
  ]

312:                                              ; preds = %301
  %313 = invoke noundef zeroext i1 @_Z12getLocalExtrIhEbRSt6vectorIN2cv3VecIiLi4EEESaIS3_EERKNS1_3MatES9_fi(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %35, float noundef %309, i32 noundef 50)
          to label %_ZL12getLocalExtrRSt6vectorIN2cv3VecIiLi4EEESaIS2_EERKNS0_3MatES8_fi.exit unwind label %327

314:                                              ; preds = %301
  %315 = invoke noundef zeroext i1 @_Z12getLocalExtrIaEbRSt6vectorIN2cv3VecIiLi4EEESaIS3_EERKNS1_3MatES9_fi(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %35, float noundef %309, i32 noundef 50)
          to label %_ZL12getLocalExtrRSt6vectorIN2cv3VecIiLi4EEESaIS2_EERKNS0_3MatES8_fi.exit unwind label %327

316:                                              ; preds = %301
  %317 = invoke noundef zeroext i1 @_Z12getLocalExtrItEbRSt6vectorIN2cv3VecIiLi4EEESaIS3_EERKNS1_3MatES9_fi(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %35, float noundef %309, i32 noundef 50)
          to label %_ZL12getLocalExtrRSt6vectorIN2cv3VecIiLi4EEESaIS2_EERKNS0_3MatES8_fi.exit unwind label %327

318:                                              ; preds = %301
  %319 = invoke noundef zeroext i1 @_Z12getLocalExtrIsEbRSt6vectorIN2cv3VecIiLi4EEESaIS3_EERKNS1_3MatES9_fi(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %35, float noundef %309, i32 noundef 50)
          to label %_ZL12getLocalExtrRSt6vectorIN2cv3VecIiLi4EEESaIS2_EERKNS0_3MatES8_fi.exit unwind label %327

320:                                              ; preds = %301
  %321 = invoke noundef zeroext i1 @_Z12getLocalExtrIiEbRSt6vectorIN2cv3VecIiLi4EEESaIS3_EERKNS1_3MatES9_fi(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %35, float noundef %309, i32 noundef 50)
          to label %_ZL12getLocalExtrRSt6vectorIN2cv3VecIiLi4EEESaIS2_EERKNS0_3MatES8_fi.exit unwind label %327

322:                                              ; preds = %301
  %323 = invoke noundef zeroext i1 @_Z12getLocalExtrIfEbRSt6vectorIN2cv3VecIiLi4EEESaIS3_EERKNS1_3MatES9_fi(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %35, float noundef %309, i32 noundef 50)
          to label %_ZL12getLocalExtrRSt6vectorIN2cv3VecIiLi4EEESaIS2_EERKNS0_3MatES8_fi.exit unwind label %327

324:                                              ; preds = %301
  %325 = invoke noundef zeroext i1 @_Z12getLocalExtrIdEbRSt6vectorIN2cv3VecIiLi4EEESaIS3_EERKNS1_3MatES9_fi(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %35, float noundef %309, i32 noundef 50)
          to label %_ZL12getLocalExtrRSt6vectorIN2cv3VecIiLi4EEESaIS2_EERKNS0_3MatES8_fi.exit unwind label %327

default.unreachable:                              ; preds = %301
  unreachable

_ZL12getLocalExtrRSt6vectorIN2cv3VecIiLi4EEESaIS2_EERKNS0_3MatES8_fi.exit: ; preds = %312, %314, %316, %318, %320, %322, %324
  %.0.i = phi i1 [ %313, %312 ], [ %315, %314 ], [ %317, %316 ], [ %319, %318 ], [ %321, %320 ], [ %323, %322 ], [ %325, %324 ]
  br i1 %.0.i, label %331, label %_ZL12getLocalExtrRSt6vectorIN2cv3VecIiLi4EEESaIS2_EERKNS0_3MatES8_fi.exit.thread

_ZL12getLocalExtrRSt6vectorIN2cv3VecIiLi4EEESaIS2_EERKNS0_3MatES8_fi.exit.thread: ; preds = %301, %_ZL12getLocalExtrRSt6vectorIN2cv3VecIiLi4EEESaIS2_EERKNS0_3MatES8_fi.exit
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %327

327:                                              ; preds = %_ZL12getLocalExtrRSt6vectorIN2cv3VecIiLi4EEESaIS2_EERKNS0_3MatES8_fi.exit.thread, %324, %322, %320, %318, %316, %314, %312, %399
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %.body110

.body110:                                         ; preds = %398, %327
  %eh.lpad-body111 = phi { ptr, i32 } [ %328, %327 ], [ %.pn23.pn.i, %398 ]
  %329 = load ptr, ptr %36, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %329, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit, label %330

330:                                              ; preds = %.body110
  call void @_ZdlPv(ptr noundef nonnull %329) #20
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit:   ; preds = %.body110, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body93

331:                                              ; preds = %_ZL12getLocalExtrRSt6vectorIN2cv3VecIiLi4EEESaIS2_EERKNS0_3MatES8_fi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %332 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %332, align 8, !tbaa !46
  %333 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %333, align 4, !tbaa !47
  store i32 16842752, ptr %6, align 8, !tbaa !42
  %334 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %33, ptr %334, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %335 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %336, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !42
  store ptr %5, ptr %335, align 8, !tbaa !45
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %337 unwind label %360

337:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %338 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !64
  %340 = load ptr, ptr %36, align 8, !tbaa !61
  %.not.i103 = icmp eq ptr %339, %340
  br i1 %.not.i103, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %362

._crit_edge.i:                                    ; preds = %368, %337
  %345 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %346 = load i32, ptr %345, align 4, !tbaa !58
  %347 = sitofp i32 %346 to double
  %348 = fdiv double 1.000000e+03, %347
  %349 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %350 = load i32, ptr %349, align 8, !tbaa !59
  %351 = sitofp i32 %350 to double
  %352 = fdiv double 5.000000e+02, %351
  %353 = fcmp olt double %352, %348
  %.sroa.speculated12.i.i104 = select i1 %353, double %352, double %348
  %354 = fcmp ogt double %.sroa.speculated12.i.i104, 1.000000e+00
  %.sroa.speculated.i.i105 = select i1 %354, double 1.000000e+00, double %.sroa.speculated12.i.i104
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %355 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %355, align 8, !tbaa !46
  %356 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %356, align 4, !tbaa !47
  store i32 16842752, ptr %3, align 8, !tbaa !42
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %357, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %358 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %359, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !42
  store ptr %5, ptr %358, align 8, !tbaa !45
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 0, double noundef %.sroa.speculated.i.i105, double noundef %.sroa.speculated.i.i105, i32 noundef 5)
          to label %._crit_edge.i.i.i106 unwind label %390

360:                                              ; preds = %331
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %398

362:                                              ; preds = %368, %.lr.ph.i
  %363 = phi ptr [ %340, %.lr.ph.i ], [ %371, %368 ]
  %.01132.i = phi i64 [ 0, %.lr.ph.i ], [ %369, %368 ]
  %364 = getelementptr inbounds nuw %"class.cv::Vec", ptr %363, i64 %.01132.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %342, align 8
  store i32 50397184, ptr %8, align 8, !tbaa !42
  store ptr %5, ptr %341, align 8, !tbaa !45
  %365 = load i64, ptr %364, align 4
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %367 = load i64, ptr %366, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %343, align 8, !tbaa !49
  store double 0.000000e+00, ptr %344, align 8, !tbaa !49
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %365, i64 %367, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1, i32 noundef 16, i32 noundef 0)
          to label %368 unwind label %377

368:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %369 = add nuw i64 %.01132.i, 1
  %370 = load ptr, ptr %338, align 8, !tbaa !64
  %371 = load ptr, ptr %36, align 8, !tbaa !61
  %372 = ptrtoint ptr %370 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = ashr exact i64 %374, 4
  %376 = icmp ult i64 %369, %375
  br i1 %376, label %362, label %._crit_edge.i, !llvm.loop !65

377:                                              ; preds = %362
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %398

._crit_edge.i.i.i106:                             ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %379 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %379, ptr %10, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %379, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, i64 5, i1 false)
  %380 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 5, ptr %380, align 8, !tbaa !41
  %381 = getelementptr inbounds nuw i8, ptr %10, i64 21
  store i8 0, ptr %381, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %382 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %382, align 8, !tbaa !46
  %383 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %383, align 4, !tbaa !47
  store i32 16842752, ptr %11, align 8, !tbaa !42
  %384 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %384, align 8, !tbaa !45
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %385 unwind label %392

385:                                              ; preds = %._crit_edge.i.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %386 = load ptr, ptr %10, align 8, !tbaa !38
  %387 = icmp eq ptr %386, %379
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109: ; preds = %385
  %388 = load i64, ptr %380, align 8, !tbaa !41
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107: ; preds = %385
  call void @_ZdlPv(ptr noundef %386) #20
  br label %399

390:                                              ; preds = %._crit_edge.i
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %398

392:                                              ; preds = %._crit_edge.i.i.i106
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %394 = load ptr, ptr %10, align 8, !tbaa !38
  %395 = icmp eq ptr %394, %379
  br i1 %395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i: ; preds = %392
  %396 = load i64, ptr %380, align 8, !tbaa !41
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i: ; preds = %392
  call void @_ZdlPv(ptr noundef %394) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %398

398:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i, %390, %377, %360
  %.pn23.pn.i = phi { ptr, i32 } [ %378, %377 ], [ %393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i ], [ %391, %390 ], [ %361, %360 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body110

399:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %400 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %327

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZL12getLocalExtrRSt6vectorIN2cv3VecIiLi4EEESaIS2_EERKNS0_3MatES8_fi.exit.thread, %399
  %.312 = phi i32 [ 0, %399 ], [ -2, %_ZL12getLocalExtrRSt6vectorIN2cv3VecIiLi4EEESaIS2_EERKNS0_3MatES8_fi.exit.thread ]
  %401 = load ptr, ptr %36, align 8, !tbaa !61
  %.not.i.i.i112 = icmp eq ptr %401, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit113, label %402

402:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef nonnull %401) #20
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit113

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit113: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZL4helpv.exit

.body93:                                          ; preds = %243, %300, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit
  %.pn16 = phi { ptr, i32 } [ %eh.lpad-body111, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit ], [ %244, %243 ], [ %.pn10.pn.pn.i, %300 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body57

.body57:                                          ; preds = %185, %.body93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %.body93 ], [ %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %.pn8.pn.pn.i, %185 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body

_ZL4helpv.exit:                                   ; preds = %.noexc53, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit113
  %.09 = phi i32 [ %.312, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit113 ], [ -1, %.noexc53 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  ret i32 %.09

.body:                                            ; preds = %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i, %.body57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %.body57 ], [ %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %164, %163 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  resume { ptr, i32 } %.pn16.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL20showHumanReadableImgRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %9, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !42
  store ptr %5, ptr %8, align 8, !tbaa !45
  %10 = load i32, ptr %1, align 8, !tbaa !51
  %11 = and i32 %10, 4088
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %11, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %12 unwind label %33

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !58
  %15 = sitofp i32 %14 to double
  %16 = fdiv double 1.000000e+03, %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !59
  %19 = sitofp i32 %18 to double
  %20 = fdiv double 5.000000e+02, %19
  %21 = fcmp olt double %20, %16
  %.sroa.speculated12.i = select i1 %21, double %20, double %16
  %22 = fcmp ogt double %.sroa.speculated12.i, 1.000000e+00
  %.sroa.speculated.i = select i1 %22, double 1.000000e+00, double %.sroa.speculated12.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %23, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %24, align 4, !tbaa !47
  store i32 16842752, ptr %3, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %25, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %27, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !42
  store ptr %5, ptr %26, align 8, !tbaa !45
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 0, double noundef %.sroa.speculated.i, double noundef %.sroa.speculated.i, i32 noundef 5)
          to label %28 unwind label %35

28:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4, !tbaa !47
  store i32 16842752, ptr %7, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !45
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %32 unwind label %37

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

35:                                               ; preds = %12
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %39

39:                                               ; preds = %37, %35, %33
  %.pn8.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ], [ %34, %33 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn8.pn
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

declare void @_ZN2cv8ximgproc18FastHoughTransformERKNS_11_InputArrayERKNS_12_OutputArrayEiiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z12getLocalExtrIhEbRSt6vectorIN2cv3VecIiLi4EEESaIS3_EERKNS1_3MatES9_fi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3, i32 noundef %4) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.cv::Vec", align 4
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph206, label %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EED2Ev.exit

.lr.ph206:                                        ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %15

15:                                               ; preds = %.lr.ph206, %._crit_edge
  %16 = phi i32 [ %10, %.lr.ph206 ], [ %97, %._crit_edge ]
  %indvars.iv225 = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next226, %._crit_edge ]
  %.sroa.0107.0203 = phi ptr [ null, %.lr.ph206 ], [ %.sroa.0107.1.lcssa, %._crit_edge ]
  %.sroa.18.0202 = phi ptr [ null, %.lr.ph206 ], [ %.sroa.18.1.lcssa, %._crit_edge ]
  %.sroa.33.0201 = phi ptr [ null, %.lr.ph206 ], [ %.sroa.33.1.lcssa, %._crit_edge ]
  %17 = ptrtoint ptr %.sroa.18.0202 to i64
  %18 = ptrtoint ptr %.sroa.0107.0203 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 12
  %21 = icmp ugt i64 %20, 10000
  br i1 %21, label %._crit_edge207, label %22

22:                                               ; preds = %15
  %23 = trunc nuw nsw i64 %indvars.iv225 to i32
  %.sroa.speculated102 = tail call i32 @llvm.usub.sat.i32(i32 %23, i32 1)
  %24 = load ptr, ptr %12, align 8, !tbaa !67
  %25 = load ptr, ptr %13, align 8, !tbaa !68
  %26 = load i64, ptr %25, align 8, !tbaa !37
  %27 = zext nneg i32 %.sroa.speculated102 to i64
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = mul i64 %26, %indvars.iv225
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 %30
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %32 = add nsw i32 %16, -1
  %33 = trunc nuw nsw i64 %indvars.iv.next226 to i32
  %.sroa.speculated96 = tail call i32 @llvm.smin.i32(i32 %32, i32 %33)
  %34 = sext i32 %.sroa.speculated96 to i64
  %35 = mul i64 %26, %34
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 %35
  %37 = load i32, ptr %14, align 4, !tbaa !58
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph193, label %._crit_edge

.lr.ph193:                                        ; preds = %22
  %.sroa.5.0.insert.shift = shl nuw nsw i64 %indvars.iv225, 32
  br label %39

39:                                               ; preds = %.lr.ph193, %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit
  %indvars.iv222 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next223.pre-phi, %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %40 = phi i32 [ %37, %.lr.ph193 ], [ %94, %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.0107.1191 = phi ptr [ %.sroa.0107.0203, %.lr.ph193 ], [ %.sroa.0107.2, %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.18.1190 = phi ptr [ %.sroa.18.0202, %.lr.ph193 ], [ %.sroa.18.2, %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.33.1189 = phi ptr [ %.sroa.33.0201, %.lr.ph193 ], [ %.sroa.33.2, %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %41 = trunc nuw nsw i64 %indvars.iv222 to i32
  %42 = tail call i32 @llvm.umax.i32(i32 %41, i32 1)
  %43 = zext nneg i32 %42 to i64
  %44 = add nsw i64 %43, -1
  %45 = ptrtoint ptr %.sroa.18.1190 to i64
  %46 = ptrtoint ptr %.sroa.0107.1191 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 12
  %49 = icmp ugt i64 %48, 10000
  br i1 %49, label %._crit_edge.loopexit, label %50

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv222
  %52 = load i8, ptr %51, align 1, !tbaa !40
  %53 = uitofp i8 %52 to float
  %54 = fcmp ugt float %3, %53
  br i1 %54, label %._ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge, label %55

._ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge: ; preds = %50
  %.pre229 = add nuw nsw i64 %indvars.iv222, 1
  br label %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

55:                                               ; preds = %50
  %.sroa.speculated82 = add nsw i32 %42, -1
  %56 = add nuw nsw i64 %indvars.iv222, 1
  %57 = add nsw i32 %40, -1
  %58 = trunc nuw nsw i64 %56 to i32
  %.sroa.speculated76 = tail call i32 @llvm.smin.i32(i32 %57, i32 %58)
  %.not186 = icmp sgt i32 %.sroa.speculated82, %.sroa.speculated76
  br i1 %.not186, label %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %55
  %59 = zext nneg i32 %.sroa.speculated76 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %71
  %indvars.iv = phi i64 [ %44, %.lr.ph.preheader ], [ %indvars.iv.next, %71 ]
  %.0146187 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select166, %71 ]
  %60 = getelementptr inbounds i8, ptr %29, i64 %indvars.iv
  %61 = load i8, ptr %60, align 1, !tbaa !40
  %62 = icmp ult i8 %52, %61
  br i1 %62, label %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %63

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds i8, ptr %31, i64 %indvars.iv
  %65 = load i8, ptr %64, align 1, !tbaa !40
  %66 = icmp ult i8 %52, %65
  br i1 %66, label %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %36, i64 %indvars.iv
  %69 = load i8, ptr %68, align 1, !tbaa !40
  %70 = icmp ult i8 %52, %69
  br i1 %70, label %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %71

71:                                               ; preds = %67
  %72 = icmp ugt i8 %52, %65
  %73 = icmp ugt i8 %52, %61
  %74 = zext i1 %73 to i32
  %spec.select = add nsw i32 %.0146187, %74
  %75 = zext i1 %72 to i32
  %spec.select165 = add nsw i32 %spec.select, %75
  %76 = icmp ugt i8 %52, %69
  %77 = zext i1 %76 to i32
  %spec.select166 = add nsw i32 %spec.select165, %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.not = icmp slt i64 %indvars.iv, %59
  br i1 %.not.not, label %.lr.ph, label %_Z12incIfGreaterIhEbRKT_S2_Pi.exit, !llvm.loop !69

_Z12incIfGreaterIhEbRKT_S2_Pi.exit:               ; preds = %71
  %78 = icmp sgt i32 %spec.select166, 0
  br i1 %78, label %79, label %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

79:                                               ; preds = %_Z12incIfGreaterIhEbRKT_S2_Pi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %52, ptr %6, align 8, !tbaa !70
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %indvars.iv222
  store i64 %.sroa.0.0.insert.insert, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.0..0..0..0..0..sroa.0.0.copyload.i = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i = icmp eq ptr %.sroa.18.1190, %.sroa.33.1189
  br i1 %.not.i.i, label %82, label %80

80:                                               ; preds = %79
  store i64 %.0..0..0..0..0..sroa.0.0.copyload.i, ptr %.sroa.18.1190, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.18.1190, i64 8
  store i32 %23, ptr %.sroa.6.0..sroa_idx, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.18.1190, i64 12
  br label %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

82:                                               ; preds = %79
  %83 = icmp eq i64 %47, 9223372036854775800
  br i1 %83, label %84, label %_ZNKSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

84:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %84
  unreachable

_ZNKSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %82
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %85 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %48
  %86 = mul nuw nsw i64 %85, 12
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #21
          to label %.noexc54 unwind label %.loopexit170

.noexc54:                                         ; preds = %_ZNKSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %47
  store i64 %.0..0..0..0..0..sroa.0.0.copyload.i, ptr %88, align 4
  %.sroa.6.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 %23, ptr %.sroa.6.0..sroa_idx73, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0107.1191, %.sroa.18.1190
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc54, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i.i ], [ %87, %.noexc54 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0107.1191, %.noexc54 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !73
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %89, %.sroa.18.1190
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !77

_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc54
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %87, %.noexc54 ], [ %90, %.lr.ph.i.i.i.i.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0107.1191, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %92

92:                                               ; preds = %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0107.1191) #20
  br label %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %92, %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  %93 = getelementptr inbounds nuw %"struct.std::pair", ptr %87, i64 %85
  br label %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

.loopexit170:                                     ; preds = %_ZNKSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %237

.loopexit.split-lp:                               ; preds = %84
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %237

_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit: ; preds = %.lr.ph, %63, %67, %55, %._ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge, %_Z12incIfGreaterIhEbRKT_S2_Pi.exit, %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %80
  %indvars.iv.next223.pre-phi = phi i64 [ %.pre229, %._ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %56, %_Z12incIfGreaterIhEbRKT_S2_Pi.exit ], [ %56, %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %56, %80 ], [ %56, %55 ], [ %56, %67 ], [ %56, %63 ], [ %56, %.lr.ph ]
  %.sroa.33.2 = phi ptr [ %.sroa.33.1189, %._ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %.sroa.33.1189, %_Z12incIfGreaterIhEbRKT_S2_Pi.exit ], [ %93, %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.33.1189, %80 ], [ %.sroa.33.1189, %55 ], [ %.sroa.33.1189, %67 ], [ %.sroa.33.1189, %63 ], [ %.sroa.33.1189, %.lr.ph ]
  %.sroa.18.2 = phi ptr [ %.sroa.18.1190, %._ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %.sroa.18.1190, %_Z12incIfGreaterIhEbRKT_S2_Pi.exit ], [ %91, %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %81, %80 ], [ %.sroa.18.1190, %55 ], [ %.sroa.18.1190, %67 ], [ %.sroa.18.1190, %63 ], [ %.sroa.18.1190, %.lr.ph ]
  %.sroa.0107.2 = phi ptr [ %.sroa.0107.1191, %._ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %.sroa.0107.1191, %_Z12incIfGreaterIhEbRKT_S2_Pi.exit ], [ %87, %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.0107.1191, %80 ], [ %.sroa.0107.1191, %55 ], [ %.sroa.0107.1191, %67 ], [ %.sroa.0107.1191, %63 ], [ %.sroa.0107.1191, %.lr.ph ]
  %94 = load i32, ptr %14, align 4, !tbaa !58
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next223.pre-phi, %95
  br i1 %96, label %39, label %._crit_edge.loopexit, !llvm.loop !78

._crit_edge.loopexit:                             ; preds = %39, %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit
  %.sroa.33.1.lcssa.ph = phi ptr [ %.sroa.33.2, %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ], [ %.sroa.33.1189, %39 ]
  %.sroa.18.1.lcssa.ph = phi ptr [ %.sroa.18.2, %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ], [ %.sroa.18.1190, %39 ]
  %.sroa.0107.1.lcssa.ph = phi ptr [ %.sroa.0107.2, %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ], [ %.sroa.0107.1191, %39 ]
  %.pre = load i32, ptr %9, align 8, !tbaa !59
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %97 = phi i32 [ %16, %22 ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.33.1.lcssa = phi ptr [ %.sroa.33.0201, %22 ], [ %.sroa.33.1.lcssa.ph, %._crit_edge.loopexit ]
  %.sroa.18.1.lcssa = phi ptr [ %.sroa.18.0202, %22 ], [ %.sroa.18.1.lcssa.ph, %._crit_edge.loopexit ]
  %.sroa.0107.1.lcssa = phi ptr [ %.sroa.0107.0203, %22 ], [ %.sroa.0107.1.lcssa.ph, %._crit_edge.loopexit ]
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next226, %98
  br i1 %99, label %15, label %._crit_edge207, !llvm.loop !79

._crit_edge207:                                   ; preds = %._crit_edge, %15
  %.sroa.33.0.lcssa.ph = phi ptr [ %.sroa.33.1.lcssa, %._crit_edge ], [ %.sroa.33.0201, %15 ]
  %.sroa.18.0.lcssa.ph = phi ptr [ %.sroa.18.1.lcssa, %._crit_edge ], [ %.sroa.18.0202, %15 ]
  %.sroa.0107.0.lcssa.ph = phi ptr [ %.sroa.0107.1.lcssa, %._crit_edge ], [ %.sroa.0107.0203, %15 ]
  %100 = ptrtoint ptr %.sroa.33.0.lcssa.ph to i64
  %101 = icmp eq ptr %.sroa.0107.0.lcssa.ph, %.sroa.18.0.lcssa.ph
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %._crit_edge207
  %103 = ptrtoint ptr %.sroa.18.0.lcssa.ph to i64
  %104 = ptrtoint ptr %.sroa.0107.0.lcssa.ph to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 12
  %107 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %106, i1 true)
  %108 = shl nuw nsw i64 %107, 1
  %109 = xor i64 %108, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr %.sroa.0107.0.lcssa.ph, ptr %.sroa.18.0.lcssa.ph, i64 noundef %109, ptr nonnull @_Z3relIhEbRKSt4pairIT_N2cv6Point_IiEEES7_)
          to label %.noexc56 unwind label %220

.noexc56:                                         ; preds = %102
  %110 = icmp sgt i64 %105, 192
  br i1 %110, label %.lr.ph.i.i, label %.preheader.i18.i

.lr.ph.i.i:                                       ; preds = %.noexc56
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0.lcssa.ph, i64 4
  br label %112

112:                                              ; preds = %136, %.lr.ph.i.i
  %.sroa.011.024.i.idx.i = phi i64 [ 12, %.lr.ph.i.i ], [ %.sroa.011.024.i.add.i, %136 ]
  %.pn23.i.i = phi ptr [ %.sroa.0107.0.lcssa.ph, %.lr.ph.i.i ], [ %.sroa.011.024.i.ptr.i, %136 ]
  %.sroa.011.024.i.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.0107.0.lcssa.ph, i64 %.sroa.011.024.i.idx.i
  %113 = load i8, ptr %.sroa.011.024.i.ptr.i, align 4, !tbaa !70
  %114 = load i8, ptr %.sroa.0107.0.lcssa.ph, align 4, !tbaa !70
  %115 = icmp ugt i8 %113, %114
  br i1 %115, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %126

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %112
  %.sroa.410.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn23.i.i, i64 16
  %.sroa.410.0.copyload.i.i = load i64, ptr %.sroa.410.0..sroa_idx.i.i, align 4
  %116 = getelementptr inbounds nuw i8, ptr %.pn23.i.i, i64 24
  %117 = udiv exact i64 %.sroa.011.024.i.idx.i, 12
  br label %.lr.ph.i.i.i.i.i.i.i66

.lr.ph.i.i.i.i.i.i.i66:                           ; preds = %.lr.ph.i.i.i.i.i.i.i66, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %124, %.lr.ph.i.i.i.i.i.i.i66 ], [ %117, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i.i.i.i.i66 ], [ %116, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i.i = phi ptr [ %118, %.lr.ph.i.i.i.i.i.i.i66 ], [ %.sroa.011.024.i.ptr.i, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %118 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -12
  %119 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -12
  %120 = load i8, ptr %118, align 1, !tbaa !40
  store i8 %120, ptr %119, align 4, !tbaa !70
  %121 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -8
  %122 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -8
  %123 = load i64, ptr %121, align 4
  store i64 %123, ptr %122, align 4
  %124 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %125 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %125, label %.lr.ph.i.i.i.i.i.i.i66, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i, !llvm.loop !80

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i66
  store i8 %113, ptr %.sroa.0107.0.lcssa.ph, align 4, !tbaa !70
  store i64 %.sroa.410.0.copyload.i.i, ptr %111, align 4
  br label %136

126:                                              ; preds = %112
  %.sroa.6135.0..sroa.011.024.i.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.011.024.i.ptr.i, i64 4
  %.sroa.6135.0.copyload = load i64, ptr %.sroa.6135.0..sroa.011.024.i.ptr.i.sroa_idx, align 4
  %127 = load i8, ptr %.pn23.i.i, align 4, !tbaa !70
  %128 = icmp ugt i8 %113, %127
  br i1 %128, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %126, %.lr.ph.i.i.i
  %129 = phi i8 [ %133, %.lr.ph.i.i.i ], [ %127, %126 ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn23.i.i, %126 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.011.024.i.ptr.i, %126 ]
  store i8 %129, ptr %.sroa.04.08.i.i.i, align 4, !tbaa !70
  %130 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i, i64 -8
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 4
  %132 = load i64, ptr %130, align 4
  store i64 %132, ptr %131, align 4
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -12
  %133 = load i8, ptr %.sroa.0.0.i.i.i, align 4, !tbaa !70
  %134 = icmp ugt i8 %113, %133
  br i1 %134, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i, !llvm.loop !81

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %126
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.011.024.i.ptr.i, %126 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store i8 %113, ptr %.sroa.04.0.lcssa.i.i.i, align 4, !tbaa !70
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i.i, i64 4
  store i64 %.sroa.6135.0.copyload, ptr %135, align 4
  br label %136

136:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i
  %.sroa.011.024.i.add.i = add nuw nsw i64 %.sroa.011.024.i.idx.i, 12
  %.not.i.i65 = icmp eq i64 %.sroa.011.024.i.add.i, 192
  br i1 %.not.i.i65, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i, label %112, !llvm.loop !82

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i: ; preds = %136
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0.lcssa.ph, i64 192
  %.not7.i.i = icmp eq ptr %137, %.sroa.18.0.lcssa.ph
  br i1 %.not7.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i
  %.sroa.0.08.i.i = phi ptr [ %147, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i ], [ %137, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i ]
  %.sroa.0136.0.copyload = load i8, ptr %.sroa.0.08.i.i, align 4
  %.sroa.6140.0..sroa.0.08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 4
  %.sroa.6140.0.copyload = load i64, ptr %.sroa.6140.0..sroa.0.08.i.i.sroa_idx, align 4
  %.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -12
  %138 = load i8, ptr %.sroa.0.07.i.i.i, align 4, !tbaa !70
  %139 = icmp ugt i8 %.sroa.0136.0.copyload, %138
  br i1 %139, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i10.i, %.lr.ph.i.i14.i
  %140 = phi i8 [ %144, %.lr.ph.i.i14.i ], [ %138, %.lr.ph.i10.i ]
  %.sroa.0.09.i.i15.i = phi ptr [ %.sroa.0.0.i.i17.i, %.lr.ph.i.i14.i ], [ %.sroa.0.07.i.i.i, %.lr.ph.i10.i ]
  %.sroa.04.08.i.i16.i = phi ptr [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ], [ %.sroa.0.08.i.i, %.lr.ph.i10.i ]
  store i8 %140, ptr %.sroa.04.08.i.i16.i, align 4, !tbaa !70
  %141 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i, i64 -8
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i16.i, i64 4
  %143 = load i64, ptr %141, align 4
  store i64 %143, ptr %142, align 4
  %.sroa.0.0.i.i17.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i15.i, i64 -12
  %144 = load i8, ptr %.sroa.0.0.i.i17.i, align 4, !tbaa !70
  %145 = icmp ugt i8 %.sroa.0136.0.copyload, %144
  br i1 %145, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i, !llvm.loop !81

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i, %.lr.ph.i10.i
  %.sroa.04.0.lcssa.i.i12.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i10.i ], [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ]
  store i8 %.sroa.0136.0.copyload, ptr %.sroa.04.0.lcssa.i.i12.i, align 4, !tbaa !70
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i12.i, i64 4
  store i64 %.sroa.6140.0.copyload, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 12
  %.not.i13.i = icmp eq ptr %147, %.sroa.18.0.lcssa.ph
  br i1 %.not.i13.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i10.i, !llvm.loop !83

.preheader.i18.i:                                 ; preds = %.noexc56
  %.sroa.011.021.i19.i = getelementptr inbounds nuw i8, ptr %.sroa.0107.0.lcssa.ph, i64 12
  %.not22.i20.i = icmp eq ptr %.sroa.011.021.i19.i, %.sroa.18.0.lcssa.ph
  br i1 %.not22.i20.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %.preheader.i18.i
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0.lcssa.ph, i64 4
  br label %149

149:                                              ; preds = %177, %.lr.ph.i21.i
  %.sroa.011.024.i22.i = phi ptr [ %.sroa.011.021.i19.i, %.lr.ph.i21.i ], [ %.sroa.011.0.i26.i, %177 ]
  %.pn23.i23.i = phi ptr [ %.sroa.0107.0.lcssa.ph, %.lr.ph.i21.i ], [ %.sroa.011.024.i22.i, %177 ]
  %150 = load i8, ptr %.sroa.011.024.i22.i, align 4, !tbaa !70
  %151 = load i8, ptr %.sroa.0107.0.lcssa.ph, align 4, !tbaa !70
  %152 = icmp ugt i8 %150, %151
  br i1 %152, label %153, label %167

153:                                              ; preds = %149
  %.sroa.410.0..sroa_idx.i33.i = getelementptr inbounds nuw i8, ptr %.pn23.i23.i, i64 16
  %.sroa.410.0.copyload.i34.i = load i64, ptr %.sroa.410.0..sroa_idx.i33.i, align 4
  %154 = ptrtoint ptr %.sroa.011.024.i22.i to i64
  %155 = sub i64 %154, %104
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %.lr.ph.preheader.i.i.i.i.i.i36.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i

.lr.ph.preheader.i.i.i.i.i.i36.i:                 ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %.pn23.i23.i, i64 24
  %158 = udiv exact i64 %155, 12
  br label %.lr.ph.i.i.i.i.i.i37.i

.lr.ph.i.i.i.i.i.i37.i:                           ; preds = %.lr.ph.i.i.i.i.i.i37.i, %.lr.ph.preheader.i.i.i.i.i.i36.i
  %.010.i.i.i.i.i.i38.i = phi i64 [ %165, %.lr.ph.i.i.i.i.i.i37.i ], [ %158, %.lr.ph.preheader.i.i.i.i.i.i36.i ]
  %.069.i.i.i.i.i.i39.i = phi ptr [ %160, %.lr.ph.i.i.i.i.i.i37.i ], [ %157, %.lr.ph.preheader.i.i.i.i.i.i36.i ]
  %.078.i.i.i.i.i.i40.i = phi ptr [ %159, %.lr.ph.i.i.i.i.i.i37.i ], [ %.sroa.011.024.i22.i, %.lr.ph.preheader.i.i.i.i.i.i36.i ]
  %159 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i40.i, i64 -12
  %160 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i39.i, i64 -12
  %161 = load i8, ptr %159, align 1, !tbaa !40
  store i8 %161, ptr %160, align 4, !tbaa !70
  %162 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i40.i, i64 -8
  %163 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i39.i, i64 -8
  %164 = load i64, ptr %162, align 4
  store i64 %164, ptr %163, align 4
  %165 = add nsw i64 %.010.i.i.i.i.i.i38.i, -1
  %166 = icmp samesign ugt i64 %.010.i.i.i.i.i.i38.i, 1
  br i1 %166, label %.lr.ph.i.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i, !llvm.loop !80

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i: ; preds = %.lr.ph.i.i.i.i.i.i37.i, %153
  store i8 %150, ptr %.sroa.0107.0.lcssa.ph, align 4, !tbaa !70
  store i64 %.sroa.410.0.copyload.i34.i, ptr %148, align 4
  br label %177

167:                                              ; preds = %149
  %.sroa.6145.0..sroa.011.024.i22.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.011.024.i22.i, i64 4
  %.sroa.6145.0.copyload = load i64, ptr %.sroa.6145.0..sroa.011.024.i22.i.sroa_idx, align 4
  %168 = load i8, ptr %.pn23.i23.i, align 4, !tbaa !70
  %169 = icmp ugt i8 %150, %168
  br i1 %169, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i

.lr.ph.i.i28.i:                                   ; preds = %167, %.lr.ph.i.i28.i
  %170 = phi i8 [ %174, %.lr.ph.i.i28.i ], [ %168, %167 ]
  %.sroa.0.09.i.i29.i = phi ptr [ %.sroa.0.0.i.i31.i, %.lr.ph.i.i28.i ], [ %.pn23.i23.i, %167 ]
  %.sroa.04.08.i.i30.i = phi ptr [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ], [ %.sroa.011.024.i22.i, %167 ]
  store i8 %170, ptr %.sroa.04.08.i.i30.i, align 4, !tbaa !70
  %171 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i30.i, i64 -8
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i30.i, i64 4
  %173 = load i64, ptr %171, align 4
  store i64 %173, ptr %172, align 4
  %.sroa.0.0.i.i31.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i, i64 -12
  %174 = load i8, ptr %.sroa.0.0.i.i31.i, align 4, !tbaa !70
  %175 = icmp ugt i8 %150, %174
  br i1 %175, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i, !llvm.loop !81

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i: ; preds = %.lr.ph.i.i28.i, %167
  %.sroa.04.0.lcssa.i.i25.i = phi ptr [ %.sroa.011.024.i22.i, %167 ], [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ]
  store i8 %150, ptr %.sroa.04.0.lcssa.i.i25.i, align 4, !tbaa !70
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i25.i, i64 4
  store i64 %.sroa.6145.0.copyload, ptr %176, align 4
  br label %177

177:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i
  %.sroa.011.0.i26.i = getelementptr inbounds nuw i8, ptr %.sroa.011.024.i22.i, i64 12
  %.not.i27.i = icmp eq ptr %.sroa.011.0.i26.i, %.sroa.18.0.lcssa.ph
  br i1 %.not.i27.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %149, !llvm.loop !82

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit: ; preds = %177, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i, %.preheader.i18.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i
  %178 = trunc i64 %106 to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %4, i32 %178)
  %179 = sext i32 %.sroa.speculated to i64
  %180 = icmp ult i64 %106, %179
  br i1 %180, label %181, label %209

181:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit
  %182 = sub nuw nsw i64 %179, %106
  %.not.i = icmp eq i64 %182, 0
  br i1 %.not.i, label %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE6resizeEm.exit, label %183

183:                                              ; preds = %181
  %184 = sub i64 %100, %103
  %185 = sdiv exact i64 %184, 12
  %186 = icmp ult i64 %106, 768614336404564651
  tail call void @llvm.assume(i1 %186)
  %187 = sub nuw nsw i64 768614336404564650, %106
  %188 = icmp ule i64 %185, %187
  tail call void @llvm.assume(i1 %188)
  %.not28.i = icmp ult i64 %185, %182
  br i1 %.not28.i, label %193, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %183, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %192, %.lr.ph.i.i.i.i ], [ %.sroa.18.0.lcssa.ph, %183 ]
  %.01012.i.i.i.i = phi i64 [ %191, %.lr.ph.i.i.i.i ], [ %182, %183 ]
  store i8 0, ptr %.013.i.i.i.i, align 4, !tbaa !70
  %189 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 4
  store i32 0, ptr %189, align 4, !tbaa !84
  %190 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  store i32 0, ptr %190, align 4, !tbaa !85
  %191 = add i64 %.01012.i.i.i.i, -1
  %192 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 12
  %.not.i.i.i.i67 = icmp eq i64 %191, 0
  br i1 %.not.i.i.i.i67, label %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE6resizeEm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !86

193:                                              ; preds = %183
  %194 = icmp slt i32 %.sroa.speculated, 0
  br i1 %194, label %195, label %_ZNKSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i

195:                                              ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
          to label %.noexc68 unwind label %222

.noexc68:                                         ; preds = %195
  unreachable

_ZNKSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %193
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %106, i64 %182)
  %196 = add nuw nsw i64 %.sroa.speculated.i.i, %106
  %197 = tail call i64 @llvm.umin.i64(i64 %196, i64 768614336404564650)
  %198 = mul nuw nsw i64 %197, 12
  %199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #21
          to label %.noexc69 unwind label %222

.noexc69:                                         ; preds = %_ZNKSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %105
  br label %.lr.ph.i.i.i30.i

.lr.ph.i.i.i30.i:                                 ; preds = %.lr.ph.i.i.i30.i, %.noexc69
  %.013.i.i.i31.i = phi ptr [ %204, %.lr.ph.i.i.i30.i ], [ %200, %.noexc69 ]
  %.01012.i.i.i32.i = phi i64 [ %203, %.lr.ph.i.i.i30.i ], [ %182, %.noexc69 ]
  store i8 0, ptr %.013.i.i.i31.i, align 4, !tbaa !70
  %201 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31.i, i64 4
  store i32 0, ptr %201, align 4, !tbaa !84
  %202 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31.i, i64 8
  store i32 0, ptr %202, align 4, !tbaa !85
  %203 = add i64 %.01012.i.i.i32.i, -1
  %204 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31.i, i64 12
  %.not.i.i.i33.i = icmp eq i64 %203, 0
  br i1 %.not.i.i.i33.i, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i.i.i30.i, !llvm.loop !86

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i30.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %206, %.lr.ph.i.i.i.i.i ], [ %199, %.lr.ph.i.i.i30.i ]
  %.0911.i.i.i.i.i = phi ptr [ %205, %.lr.ph.i.i.i.i.i ], [ %.sroa.0107.0.lcssa.ph, %.lr.ph.i.i.i30.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !87
  %205 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %206 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %205, %.sroa.18.0.lcssa.ph
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not.i37.i = icmp eq ptr %.sroa.0107.0.lcssa.ph, null
  br i1 %.not.i37.i, label %_ZNSt12_Vector_baseISt4pairIhN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i, label %207

207:                                              ; preds = %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0107.0.lcssa.ph) #20
  br label %_ZNSt12_Vector_baseISt4pairIhN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i

_ZNSt12_Vector_baseISt4pairIhN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i: ; preds = %207, %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  %208 = getelementptr inbounds nuw %"struct.std::pair", ptr %200, i64 %182
  %.pre228 = ptrtoint ptr %199 to i64
  br label %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE6resizeEm.exit

209:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit
  %210 = icmp ugt i64 %106, %179
  %211 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.0107.0.lcssa.ph, i64 %179
  %spec.select168 = select i1 %210, ptr %211, ptr %.sroa.18.0.lcssa.ph
  br label %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE6resizeEm.exit

_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE6resizeEm.exit: ; preds = %.lr.ph.i.i.i.i, %209, %_ZNSt12_Vector_baseISt4pairIhN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i, %181
  %.pre-phi = phi i64 [ %104, %209 ], [ %.pre228, %_ZNSt12_Vector_baseISt4pairIhN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i ], [ %104, %181 ], [ %104, %.lr.ph.i.i.i.i ]
  %.sroa.18.5 = phi ptr [ %spec.select168, %209 ], [ %208, %_ZNSt12_Vector_baseISt4pairIhN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i ], [ %.sroa.18.0.lcssa.ph, %181 ], [ %192, %.lr.ph.i.i.i.i ]
  %.sroa.0107.7 = phi ptr [ %.sroa.0107.0.lcssa.ph, %209 ], [ %199, %_ZNSt12_Vector_baseISt4pairIhN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i ], [ %.sroa.0107.0.lcssa.ph, %181 ], [ %.sroa.0107.0.lcssa.ph, %.lr.ph.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.18.5, %.sroa.0107.7
  br i1 %.not, label %.loopexit, label %.lr.ph216

.lr.ph216:                                        ; preds = %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE6resizeEm.exit
  %212 = ptrtoint ptr %.sroa.18.5 to i64
  %213 = sub i64 %212, %.pre-phi
  %214 = sdiv exact i64 %213, 12
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %214, i64 1)
  br label %224

220:                                              ; preds = %102
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %237

222:                                              ; preds = %_ZNKSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i, %195
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %237

224:                                              ; preds = %.lr.ph216, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit
  %.0215 = phi i64 [ 0, %.lr.ph216 ], [ %235, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %225 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.0107.7, i64 %.0215
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %215, align 8, !tbaa !46
  store i32 0, ptr %216, align 4, !tbaa !47
  store i32 16842752, ptr %8, align 8, !tbaa !42
  store ptr %1, ptr %217, align 8, !tbaa !45
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  invoke void @_ZN2cv8ximgproc15HoughPoint2LineERKNS_6Point_IiEERKNS_11_InputArrayEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 4 %7, ptr noundef nonnull align 4 dereferenceable(8) %226, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6, i32 noundef 1, i32 noundef 1)
          to label %227 unwind label %.thread

227:                                              ; preds = %224
  %228 = load ptr, ptr %218, align 8, !tbaa !64
  %229 = load ptr, ptr %219, align 8, !tbaa !91
  %.not.i.i61 = icmp eq ptr %228, %229
  br i1 %.not.i.i61, label %234, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %227, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %227 ]
  %230 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i.i.i.i.i.i
  %231 = load i32, ptr %230, align 4, !tbaa !60
  %232 = getelementptr inbounds nuw i32, ptr %228, i64 %indvars.iv.i.i.i.i.i.i
  store i32 %231, ptr %232, align 4, !tbaa !60
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !92

_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store ptr %233, ptr %218, align 8, !tbaa !64
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit

234:                                              ; preds = %227
  invoke void @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %228, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit unwind label %.thread

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %235 = add nuw i64 %.0215, 1
  %exitcond.not = icmp eq i64 %235, %umax
  br i1 %exitcond.not, label %.loopexit.thread260, label %224, !llvm.loop !93

.thread:                                          ; preds = %234, %224
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %238

.loopexit:                                        ; preds = %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE6resizeEm.exit, %._crit_edge207
  %.sroa.0107.5 = phi ptr [ %.sroa.0107.0.lcssa.ph, %._crit_edge207 ], [ %.sroa.0107.7, %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE6resizeEm.exit ]
  %.not.i.i.i = icmp eq ptr %.sroa.0107.5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EED2Ev.exit, label %.loopexit.thread260

.loopexit.thread260:                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit, %.loopexit
  %.sroa.0107.5263 = phi ptr [ %.sroa.0107.5, %.loopexit ], [ %.sroa.0107.7, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0107.5263) #20
  br label %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EED2Ev.exit: ; preds = %5, %.loopexit, %.loopexit.thread260
  ret i1 true

237:                                              ; preds = %.loopexit170, %.loopexit.split-lp, %222, %220
  %.sroa.0107.4 = phi ptr [ %.sroa.0107.0.lcssa.ph, %222 ], [ %.sroa.0107.0.lcssa.ph, %220 ], [ %.sroa.0107.1191, %.loopexit170 ], [ %.sroa.0107.1191, %.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ], [ %lpad.loopexit, %.loopexit170 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i63 = icmp eq ptr %.sroa.0107.4, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EED2Ev.exit64, label %238

238:                                              ; preds = %.thread, %237
  %.pn.pn163 = phi { ptr, i32 } [ %236, %.thread ], [ %.pn.pn, %237 ]
  %.sroa.0107.4162 = phi ptr [ %.sroa.0107.7, %.thread ], [ %.sroa.0107.4, %237 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0107.4162) #20
  br label %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EED2Ev.exit64

_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EED2Ev.exit64: ; preds = %237, %238
  %.pn.pn164 = phi { ptr, i32 } [ %.pn.pn, %237 ], [ %.pn.pn163, %238 ]
  resume { ptr, i32 } %.pn.pn164
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z12getLocalExtrIaEbRSt6vectorIN2cv3VecIiLi4EEESaIS3_EERKNS1_3MatES9_fi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3, i32 noundef %4) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::pair.15", align 8
  %7 = alloca %"class.cv::Vec", align 4
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph206, label %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EED2Ev.exit

.lr.ph206:                                        ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %15

15:                                               ; preds = %.lr.ph206, %._crit_edge
  %16 = phi i32 [ %10, %.lr.ph206 ], [ %97, %._crit_edge ]
  %indvars.iv225 = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next226, %._crit_edge ]
  %.sroa.0107.0203 = phi ptr [ null, %.lr.ph206 ], [ %.sroa.0107.1.lcssa, %._crit_edge ]
  %.sroa.18.0202 = phi ptr [ null, %.lr.ph206 ], [ %.sroa.18.1.lcssa, %._crit_edge ]
  %.sroa.33.0201 = phi ptr [ null, %.lr.ph206 ], [ %.sroa.33.1.lcssa, %._crit_edge ]
  %17 = ptrtoint ptr %.sroa.18.0202 to i64
  %18 = ptrtoint ptr %.sroa.0107.0203 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 12
  %21 = icmp ugt i64 %20, 10000
  br i1 %21, label %._crit_edge207, label %22

22:                                               ; preds = %15
  %23 = trunc nuw nsw i64 %indvars.iv225 to i32
  %.sroa.speculated102 = tail call i32 @llvm.usub.sat.i32(i32 %23, i32 1)
  %24 = load ptr, ptr %12, align 8, !tbaa !67
  %25 = load ptr, ptr %13, align 8, !tbaa !68
  %26 = load i64, ptr %25, align 8, !tbaa !37
  %27 = zext nneg i32 %.sroa.speculated102 to i64
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = mul i64 %26, %indvars.iv225
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 %30
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %32 = add nsw i32 %16, -1
  %33 = trunc nuw nsw i64 %indvars.iv.next226 to i32
  %.sroa.speculated96 = tail call i32 @llvm.smin.i32(i32 %32, i32 %33)
  %34 = sext i32 %.sroa.speculated96 to i64
  %35 = mul i64 %26, %34
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 %35
  %37 = load i32, ptr %14, align 4, !tbaa !58
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph193, label %._crit_edge

.lr.ph193:                                        ; preds = %22
  %.sroa.5.0.insert.shift = shl nuw nsw i64 %indvars.iv225, 32
  br label %39

39:                                               ; preds = %.lr.ph193, %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit
  %indvars.iv222 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next223.pre-phi, %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %40 = phi i32 [ %37, %.lr.ph193 ], [ %94, %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.0107.1191 = phi ptr [ %.sroa.0107.0203, %.lr.ph193 ], [ %.sroa.0107.2, %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.18.1190 = phi ptr [ %.sroa.18.0202, %.lr.ph193 ], [ %.sroa.18.2, %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.33.1189 = phi ptr [ %.sroa.33.0201, %.lr.ph193 ], [ %.sroa.33.2, %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %41 = trunc nuw nsw i64 %indvars.iv222 to i32
  %42 = tail call i32 @llvm.umax.i32(i32 %41, i32 1)
  %43 = zext nneg i32 %42 to i64
  %44 = add nsw i64 %43, -1
  %45 = ptrtoint ptr %.sroa.18.1190 to i64
  %46 = ptrtoint ptr %.sroa.0107.1191 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 12
  %49 = icmp ugt i64 %48, 10000
  br i1 %49, label %._crit_edge.loopexit, label %50

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv222
  %52 = load i8, ptr %51, align 1, !tbaa !40
  %53 = sitofp i8 %52 to float
  %54 = fcmp ugt float %3, %53
  br i1 %54, label %._ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge, label %55

._ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge: ; preds = %50
  %.pre229 = add nuw nsw i64 %indvars.iv222, 1
  br label %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

55:                                               ; preds = %50
  %.sroa.speculated82 = add nsw i32 %42, -1
  %56 = add nuw nsw i64 %indvars.iv222, 1
  %57 = add nsw i32 %40, -1
  %58 = trunc nuw nsw i64 %56 to i32
  %.sroa.speculated76 = tail call i32 @llvm.smin.i32(i32 %57, i32 %58)
  %.not186 = icmp sgt i32 %.sroa.speculated82, %.sroa.speculated76
  br i1 %.not186, label %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %55
  %59 = zext nneg i32 %.sroa.speculated76 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %71
  %indvars.iv = phi i64 [ %44, %.lr.ph.preheader ], [ %indvars.iv.next, %71 ]
  %.0146187 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select166, %71 ]
  %60 = getelementptr inbounds i8, ptr %29, i64 %indvars.iv
  %61 = load i8, ptr %60, align 1, !tbaa !40
  %62 = icmp slt i8 %52, %61
  br i1 %62, label %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %63

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds i8, ptr %31, i64 %indvars.iv
  %65 = load i8, ptr %64, align 1, !tbaa !40
  %66 = icmp slt i8 %52, %65
  br i1 %66, label %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %36, i64 %indvars.iv
  %69 = load i8, ptr %68, align 1, !tbaa !40
  %70 = icmp slt i8 %52, %69
  br i1 %70, label %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %71

71:                                               ; preds = %67
  %72 = icmp sgt i8 %52, %65
  %73 = icmp sgt i8 %52, %61
  %74 = zext i1 %73 to i32
  %spec.select = add nsw i32 %.0146187, %74
  %75 = zext i1 %72 to i32
  %spec.select165 = add nsw i32 %spec.select, %75
  %76 = icmp sgt i8 %52, %69
  %77 = zext i1 %76 to i32
  %spec.select166 = add nsw i32 %spec.select165, %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.not = icmp slt i64 %indvars.iv, %59
  br i1 %.not.not, label %.lr.ph, label %_Z12incIfGreaterIaEbRKT_S2_Pi.exit, !llvm.loop !94

_Z12incIfGreaterIaEbRKT_S2_Pi.exit:               ; preds = %71
  %78 = icmp sgt i32 %spec.select166, 0
  br i1 %78, label %79, label %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

79:                                               ; preds = %_Z12incIfGreaterIaEbRKT_S2_Pi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %52, ptr %6, align 8, !tbaa !95
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %indvars.iv222
  store i64 %.sroa.0.0.insert.insert, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.0..0..0..0..0..sroa.0.0.copyload.i = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i = icmp eq ptr %.sroa.18.1190, %.sroa.33.1189
  br i1 %.not.i.i, label %82, label %80

80:                                               ; preds = %79
  store i64 %.0..0..0..0..0..sroa.0.0.copyload.i, ptr %.sroa.18.1190, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.18.1190, i64 8
  store i32 %23, ptr %.sroa.6.0..sroa_idx, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.18.1190, i64 12
  br label %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

82:                                               ; preds = %79
  %83 = icmp eq i64 %47, 9223372036854775800
  br i1 %83, label %84, label %_ZNKSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

84:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %84
  unreachable

_ZNKSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %82
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %85 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %48
  %86 = mul nuw nsw i64 %85, 12
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #21
          to label %.noexc54 unwind label %.loopexit170

.noexc54:                                         ; preds = %_ZNKSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %47
  store i64 %.0..0..0..0..0..sroa.0.0.copyload.i, ptr %88, align 4
  %.sroa.6.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 %23, ptr %.sroa.6.0..sroa_idx73, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0107.1191, %.sroa.18.1190
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc54, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i.i ], [ %87, %.noexc54 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0107.1191, %.noexc54 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !97
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %89, %.sroa.18.1190
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !101

_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc54
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %87, %.noexc54 ], [ %90, %.lr.ph.i.i.i.i.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0107.1191, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %92

92:                                               ; preds = %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0107.1191) #20
  br label %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %92, %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  %93 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %87, i64 %85
  br label %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

.loopexit170:                                     ; preds = %_ZNKSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %237

.loopexit.split-lp:                               ; preds = %84
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %237

_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit: ; preds = %.lr.ph, %63, %67, %55, %._ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge, %_Z12incIfGreaterIaEbRKT_S2_Pi.exit, %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %80
  %indvars.iv.next223.pre-phi = phi i64 [ %.pre229, %._ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %56, %_Z12incIfGreaterIaEbRKT_S2_Pi.exit ], [ %56, %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %56, %80 ], [ %56, %55 ], [ %56, %67 ], [ %56, %63 ], [ %56, %.lr.ph ]
  %.sroa.33.2 = phi ptr [ %.sroa.33.1189, %._ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %.sroa.33.1189, %_Z12incIfGreaterIaEbRKT_S2_Pi.exit ], [ %93, %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.33.1189, %80 ], [ %.sroa.33.1189, %55 ], [ %.sroa.33.1189, %67 ], [ %.sroa.33.1189, %63 ], [ %.sroa.33.1189, %.lr.ph ]
  %.sroa.18.2 = phi ptr [ %.sroa.18.1190, %._ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %.sroa.18.1190, %_Z12incIfGreaterIaEbRKT_S2_Pi.exit ], [ %91, %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %81, %80 ], [ %.sroa.18.1190, %55 ], [ %.sroa.18.1190, %67 ], [ %.sroa.18.1190, %63 ], [ %.sroa.18.1190, %.lr.ph ]
  %.sroa.0107.2 = phi ptr [ %.sroa.0107.1191, %._ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %.sroa.0107.1191, %_Z12incIfGreaterIaEbRKT_S2_Pi.exit ], [ %87, %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.0107.1191, %80 ], [ %.sroa.0107.1191, %55 ], [ %.sroa.0107.1191, %67 ], [ %.sroa.0107.1191, %63 ], [ %.sroa.0107.1191, %.lr.ph ]
  %94 = load i32, ptr %14, align 4, !tbaa !58
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next223.pre-phi, %95
  br i1 %96, label %39, label %._crit_edge.loopexit, !llvm.loop !102

._crit_edge.loopexit:                             ; preds = %39, %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit
  %.sroa.33.1.lcssa.ph = phi ptr [ %.sroa.33.2, %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ], [ %.sroa.33.1189, %39 ]
  %.sroa.18.1.lcssa.ph = phi ptr [ %.sroa.18.2, %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ], [ %.sroa.18.1190, %39 ]
  %.sroa.0107.1.lcssa.ph = phi ptr [ %.sroa.0107.2, %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ], [ %.sroa.0107.1191, %39 ]
  %.pre = load i32, ptr %9, align 8, !tbaa !59
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %97 = phi i32 [ %16, %22 ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.33.1.lcssa = phi ptr [ %.sroa.33.0201, %22 ], [ %.sroa.33.1.lcssa.ph, %._crit_edge.loopexit ]
  %.sroa.18.1.lcssa = phi ptr [ %.sroa.18.0202, %22 ], [ %.sroa.18.1.lcssa.ph, %._crit_edge.loopexit ]
  %.sroa.0107.1.lcssa = phi ptr [ %.sroa.0107.0203, %22 ], [ %.sroa.0107.1.lcssa.ph, %._crit_edge.loopexit ]
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next226, %98
  br i1 %99, label %15, label %._crit_edge207, !llvm.loop !103

._crit_edge207:                                   ; preds = %._crit_edge, %15
  %.sroa.33.0.lcssa.ph = phi ptr [ %.sroa.33.1.lcssa, %._crit_edge ], [ %.sroa.33.0201, %15 ]
  %.sroa.18.0.lcssa.ph = phi ptr [ %.sroa.18.1.lcssa, %._crit_edge ], [ %.sroa.18.0202, %15 ]
  %.sroa.0107.0.lcssa.ph = phi ptr [ %.sroa.0107.1.lcssa, %._crit_edge ], [ %.sroa.0107.0203, %15 ]
  %100 = ptrtoint ptr %.sroa.33.0.lcssa.ph to i64
  %101 = icmp eq ptr %.sroa.0107.0.lcssa.ph, %.sroa.18.0.lcssa.ph
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %._crit_edge207
  %103 = ptrtoint ptr %.sroa.18.0.lcssa.ph to i64
  %104 = ptrtoint ptr %.sroa.0107.0.lcssa.ph to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 12
  %107 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %106, i1 true)
  %108 = shl nuw nsw i64 %107, 1
  %109 = xor i64 %108, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr %.sroa.0107.0.lcssa.ph, ptr %.sroa.18.0.lcssa.ph, i64 noundef %109, ptr nonnull @_Z3relIaEbRKSt4pairIT_N2cv6Point_IiEEES7_)
          to label %.noexc56 unwind label %220

.noexc56:                                         ; preds = %102
  %110 = icmp sgt i64 %105, 192
  br i1 %110, label %.lr.ph.i.i, label %.preheader.i18.i

.lr.ph.i.i:                                       ; preds = %.noexc56
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0.lcssa.ph, i64 4
  br label %112

112:                                              ; preds = %136, %.lr.ph.i.i
  %.sroa.011.024.i.idx.i = phi i64 [ 12, %.lr.ph.i.i ], [ %.sroa.011.024.i.add.i, %136 ]
  %.pn23.i.i = phi ptr [ %.sroa.0107.0.lcssa.ph, %.lr.ph.i.i ], [ %.sroa.011.024.i.ptr.i, %136 ]
  %.sroa.011.024.i.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.0107.0.lcssa.ph, i64 %.sroa.011.024.i.idx.i
  %113 = load i8, ptr %.sroa.011.024.i.ptr.i, align 4, !tbaa !95
  %114 = load i8, ptr %.sroa.0107.0.lcssa.ph, align 4, !tbaa !95
  %115 = icmp sgt i8 %113, %114
  br i1 %115, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %126

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %112
  %.sroa.410.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn23.i.i, i64 16
  %.sroa.410.0.copyload.i.i = load i64, ptr %.sroa.410.0..sroa_idx.i.i, align 4
  %116 = getelementptr inbounds nuw i8, ptr %.pn23.i.i, i64 24
  %117 = udiv exact i64 %.sroa.011.024.i.idx.i, 12
  br label %.lr.ph.i.i.i.i.i.i.i66

.lr.ph.i.i.i.i.i.i.i66:                           ; preds = %.lr.ph.i.i.i.i.i.i.i66, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %124, %.lr.ph.i.i.i.i.i.i.i66 ], [ %117, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i.i.i.i.i66 ], [ %116, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i.i = phi ptr [ %118, %.lr.ph.i.i.i.i.i.i.i66 ], [ %.sroa.011.024.i.ptr.i, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %118 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -12
  %119 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -12
  %120 = load i8, ptr %118, align 1, !tbaa !40
  store i8 %120, ptr %119, align 4, !tbaa !95
  %121 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -8
  %122 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -8
  %123 = load i64, ptr %121, align 4
  store i64 %123, ptr %122, align 4
  %124 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %125 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %125, label %.lr.ph.i.i.i.i.i.i.i66, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i, !llvm.loop !104

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i66
  store i8 %113, ptr %.sroa.0107.0.lcssa.ph, align 4, !tbaa !95
  store i64 %.sroa.410.0.copyload.i.i, ptr %111, align 4
  br label %136

126:                                              ; preds = %112
  %.sroa.6135.0..sroa.011.024.i.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.011.024.i.ptr.i, i64 4
  %.sroa.6135.0.copyload = load i64, ptr %.sroa.6135.0..sroa.011.024.i.ptr.i.sroa_idx, align 4
  %127 = load i8, ptr %.pn23.i.i, align 4, !tbaa !95
  %128 = icmp sgt i8 %113, %127
  br i1 %128, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %126, %.lr.ph.i.i.i
  %129 = phi i8 [ %133, %.lr.ph.i.i.i ], [ %127, %126 ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn23.i.i, %126 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.011.024.i.ptr.i, %126 ]
  store i8 %129, ptr %.sroa.04.08.i.i.i, align 4, !tbaa !95
  %130 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i, i64 -8
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 4
  %132 = load i64, ptr %130, align 4
  store i64 %132, ptr %131, align 4
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -12
  %133 = load i8, ptr %.sroa.0.0.i.i.i, align 4, !tbaa !95
  %134 = icmp sgt i8 %113, %133
  br i1 %134, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i, !llvm.loop !105

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %126
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.011.024.i.ptr.i, %126 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store i8 %113, ptr %.sroa.04.0.lcssa.i.i.i, align 4, !tbaa !95
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i.i, i64 4
  store i64 %.sroa.6135.0.copyload, ptr %135, align 4
  br label %136

136:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i
  %.sroa.011.024.i.add.i = add nuw nsw i64 %.sroa.011.024.i.idx.i, 12
  %.not.i.i65 = icmp eq i64 %.sroa.011.024.i.add.i, 192
  br i1 %.not.i.i65, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i, label %112, !llvm.loop !106

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i: ; preds = %136
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0.lcssa.ph, i64 192
  %.not7.i.i = icmp eq ptr %137, %.sroa.18.0.lcssa.ph
  br i1 %.not7.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i
  %.sroa.0.08.i.i = phi ptr [ %147, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i ], [ %137, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i ]
  %.sroa.0136.0.copyload = load i8, ptr %.sroa.0.08.i.i, align 4
  %.sroa.6140.0..sroa.0.08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 4
  %.sroa.6140.0.copyload = load i64, ptr %.sroa.6140.0..sroa.0.08.i.i.sroa_idx, align 4
  %.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -12
  %138 = load i8, ptr %.sroa.0.07.i.i.i, align 4, !tbaa !95
  %139 = icmp sgt i8 %.sroa.0136.0.copyload, %138
  br i1 %139, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i10.i, %.lr.ph.i.i14.i
  %140 = phi i8 [ %144, %.lr.ph.i.i14.i ], [ %138, %.lr.ph.i10.i ]
  %.sroa.0.09.i.i15.i = phi ptr [ %.sroa.0.0.i.i17.i, %.lr.ph.i.i14.i ], [ %.sroa.0.07.i.i.i, %.lr.ph.i10.i ]
  %.sroa.04.08.i.i16.i = phi ptr [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ], [ %.sroa.0.08.i.i, %.lr.ph.i10.i ]
  store i8 %140, ptr %.sroa.04.08.i.i16.i, align 4, !tbaa !95
  %141 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i, i64 -8
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i16.i, i64 4
  %143 = load i64, ptr %141, align 4
  store i64 %143, ptr %142, align 4
  %.sroa.0.0.i.i17.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i15.i, i64 -12
  %144 = load i8, ptr %.sroa.0.0.i.i17.i, align 4, !tbaa !95
  %145 = icmp sgt i8 %.sroa.0136.0.copyload, %144
  br i1 %145, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i, !llvm.loop !105

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i, %.lr.ph.i10.i
  %.sroa.04.0.lcssa.i.i12.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i10.i ], [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ]
  store i8 %.sroa.0136.0.copyload, ptr %.sroa.04.0.lcssa.i.i12.i, align 4, !tbaa !95
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i12.i, i64 4
  store i64 %.sroa.6140.0.copyload, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 12
  %.not.i13.i = icmp eq ptr %147, %.sroa.18.0.lcssa.ph
  br i1 %.not.i13.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i10.i, !llvm.loop !107

.preheader.i18.i:                                 ; preds = %.noexc56
  %.sroa.011.021.i19.i = getelementptr inbounds nuw i8, ptr %.sroa.0107.0.lcssa.ph, i64 12
  %.not22.i20.i = icmp eq ptr %.sroa.011.021.i19.i, %.sroa.18.0.lcssa.ph
  br i1 %.not22.i20.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %.preheader.i18.i
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0.lcssa.ph, i64 4
  br label %149

149:                                              ; preds = %177, %.lr.ph.i21.i
  %.sroa.011.024.i22.i = phi ptr [ %.sroa.011.021.i19.i, %.lr.ph.i21.i ], [ %.sroa.011.0.i26.i, %177 ]
  %.pn23.i23.i = phi ptr [ %.sroa.0107.0.lcssa.ph, %.lr.ph.i21.i ], [ %.sroa.011.024.i22.i, %177 ]
  %150 = load i8, ptr %.sroa.011.024.i22.i, align 4, !tbaa !95
  %151 = load i8, ptr %.sroa.0107.0.lcssa.ph, align 4, !tbaa !95
  %152 = icmp sgt i8 %150, %151
  br i1 %152, label %153, label %167

153:                                              ; preds = %149
  %.sroa.410.0..sroa_idx.i33.i = getelementptr inbounds nuw i8, ptr %.pn23.i23.i, i64 16
  %.sroa.410.0.copyload.i34.i = load i64, ptr %.sroa.410.0..sroa_idx.i33.i, align 4
  %154 = ptrtoint ptr %.sroa.011.024.i22.i to i64
  %155 = sub i64 %154, %104
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %.lr.ph.preheader.i.i.i.i.i.i36.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i

.lr.ph.preheader.i.i.i.i.i.i36.i:                 ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %.pn23.i23.i, i64 24
  %158 = udiv exact i64 %155, 12
  br label %.lr.ph.i.i.i.i.i.i37.i

.lr.ph.i.i.i.i.i.i37.i:                           ; preds = %.lr.ph.i.i.i.i.i.i37.i, %.lr.ph.preheader.i.i.i.i.i.i36.i
  %.010.i.i.i.i.i.i38.i = phi i64 [ %165, %.lr.ph.i.i.i.i.i.i37.i ], [ %158, %.lr.ph.preheader.i.i.i.i.i.i36.i ]
  %.069.i.i.i.i.i.i39.i = phi ptr [ %160, %.lr.ph.i.i.i.i.i.i37.i ], [ %157, %.lr.ph.preheader.i.i.i.i.i.i36.i ]
  %.078.i.i.i.i.i.i40.i = phi ptr [ %159, %.lr.ph.i.i.i.i.i.i37.i ], [ %.sroa.011.024.i22.i, %.lr.ph.preheader.i.i.i.i.i.i36.i ]
  %159 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i40.i, i64 -12
  %160 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i39.i, i64 -12
  %161 = load i8, ptr %159, align 1, !tbaa !40
  store i8 %161, ptr %160, align 4, !tbaa !95
  %162 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i40.i, i64 -8
  %163 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i39.i, i64 -8
  %164 = load i64, ptr %162, align 4
  store i64 %164, ptr %163, align 4
  %165 = add nsw i64 %.010.i.i.i.i.i.i38.i, -1
  %166 = icmp samesign ugt i64 %.010.i.i.i.i.i.i38.i, 1
  br i1 %166, label %.lr.ph.i.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i, !llvm.loop !104

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i: ; preds = %.lr.ph.i.i.i.i.i.i37.i, %153
  store i8 %150, ptr %.sroa.0107.0.lcssa.ph, align 4, !tbaa !95
  store i64 %.sroa.410.0.copyload.i34.i, ptr %148, align 4
  br label %177

167:                                              ; preds = %149
  %.sroa.6145.0..sroa.011.024.i22.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.011.024.i22.i, i64 4
  %.sroa.6145.0.copyload = load i64, ptr %.sroa.6145.0..sroa.011.024.i22.i.sroa_idx, align 4
  %168 = load i8, ptr %.pn23.i23.i, align 4, !tbaa !95
  %169 = icmp sgt i8 %150, %168
  br i1 %169, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i

.lr.ph.i.i28.i:                                   ; preds = %167, %.lr.ph.i.i28.i
  %170 = phi i8 [ %174, %.lr.ph.i.i28.i ], [ %168, %167 ]
  %.sroa.0.09.i.i29.i = phi ptr [ %.sroa.0.0.i.i31.i, %.lr.ph.i.i28.i ], [ %.pn23.i23.i, %167 ]
  %.sroa.04.08.i.i30.i = phi ptr [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ], [ %.sroa.011.024.i22.i, %167 ]
  store i8 %170, ptr %.sroa.04.08.i.i30.i, align 4, !tbaa !95
  %171 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i30.i, i64 -8
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i30.i, i64 4
  %173 = load i64, ptr %171, align 4
  store i64 %173, ptr %172, align 4
  %.sroa.0.0.i.i31.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i, i64 -12
  %174 = load i8, ptr %.sroa.0.0.i.i31.i, align 4, !tbaa !95
  %175 = icmp sgt i8 %150, %174
  br i1 %175, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i, !llvm.loop !105

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i: ; preds = %.lr.ph.i.i28.i, %167
  %.sroa.04.0.lcssa.i.i25.i = phi ptr [ %.sroa.011.024.i22.i, %167 ], [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ]
  store i8 %150, ptr %.sroa.04.0.lcssa.i.i25.i, align 4, !tbaa !95
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i25.i, i64 4
  store i64 %.sroa.6145.0.copyload, ptr %176, align 4
  br label %177

177:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i
  %.sroa.011.0.i26.i = getelementptr inbounds nuw i8, ptr %.sroa.011.024.i22.i, i64 12
  %.not.i27.i = icmp eq ptr %.sroa.011.0.i26.i, %.sroa.18.0.lcssa.ph
  br i1 %.not.i27.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %149, !llvm.loop !106

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit: ; preds = %177, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i, %.preheader.i18.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i
  %178 = trunc i64 %106 to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %4, i32 %178)
  %179 = sext i32 %.sroa.speculated to i64
  %180 = icmp ult i64 %106, %179
  br i1 %180, label %181, label %209

181:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit
  %182 = sub nuw nsw i64 %179, %106
  %.not.i = icmp eq i64 %182, 0
  br i1 %.not.i, label %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE6resizeEm.exit, label %183

183:                                              ; preds = %181
  %184 = sub i64 %100, %103
  %185 = sdiv exact i64 %184, 12
  %186 = icmp ult i64 %106, 768614336404564651
  tail call void @llvm.assume(i1 %186)
  %187 = sub nuw nsw i64 768614336404564650, %106
  %188 = icmp ule i64 %185, %187
  tail call void @llvm.assume(i1 %188)
  %.not28.i = icmp ult i64 %185, %182
  br i1 %.not28.i, label %193, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %183, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %192, %.lr.ph.i.i.i.i ], [ %.sroa.18.0.lcssa.ph, %183 ]
  %.01012.i.i.i.i = phi i64 [ %191, %.lr.ph.i.i.i.i ], [ %182, %183 ]
  store i8 0, ptr %.013.i.i.i.i, align 4, !tbaa !95
  %189 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 4
  store i32 0, ptr %189, align 4, !tbaa !84
  %190 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  store i32 0, ptr %190, align 4, !tbaa !85
  %191 = add i64 %.01012.i.i.i.i, -1
  %192 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 12
  %.not.i.i.i.i67 = icmp eq i64 %191, 0
  br i1 %.not.i.i.i.i67, label %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE6resizeEm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !108

193:                                              ; preds = %183
  %194 = icmp slt i32 %.sroa.speculated, 0
  br i1 %194, label %195, label %_ZNKSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i

195:                                              ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
          to label %.noexc68 unwind label %222

.noexc68:                                         ; preds = %195
  unreachable

_ZNKSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %193
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %106, i64 %182)
  %196 = add nuw nsw i64 %.sroa.speculated.i.i, %106
  %197 = tail call i64 @llvm.umin.i64(i64 %196, i64 768614336404564650)
  %198 = mul nuw nsw i64 %197, 12
  %199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #21
          to label %.noexc69 unwind label %222

.noexc69:                                         ; preds = %_ZNKSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %105
  br label %.lr.ph.i.i.i30.i

.lr.ph.i.i.i30.i:                                 ; preds = %.lr.ph.i.i.i30.i, %.noexc69
  %.013.i.i.i31.i = phi ptr [ %204, %.lr.ph.i.i.i30.i ], [ %200, %.noexc69 ]
  %.01012.i.i.i32.i = phi i64 [ %203, %.lr.ph.i.i.i30.i ], [ %182, %.noexc69 ]
  store i8 0, ptr %.013.i.i.i31.i, align 4, !tbaa !95
  %201 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31.i, i64 4
  store i32 0, ptr %201, align 4, !tbaa !84
  %202 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31.i, i64 8
  store i32 0, ptr %202, align 4, !tbaa !85
  %203 = add i64 %.01012.i.i.i32.i, -1
  %204 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31.i, i64 12
  %.not.i.i.i33.i = icmp eq i64 %203, 0
  br i1 %.not.i.i.i33.i, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i.i.i30.i, !llvm.loop !108

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i30.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %206, %.lr.ph.i.i.i.i.i ], [ %199, %.lr.ph.i.i.i30.i ]
  %.0911.i.i.i.i.i = phi ptr [ %205, %.lr.ph.i.i.i.i.i ], [ %.sroa.0107.0.lcssa.ph, %.lr.ph.i.i.i30.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !109
  %205 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %206 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %205, %.sroa.18.0.lcssa.ph
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !101

_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not.i37.i = icmp eq ptr %.sroa.0107.0.lcssa.ph, null
  br i1 %.not.i37.i, label %_ZNSt12_Vector_baseISt4pairIaN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i, label %207

207:                                              ; preds = %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0107.0.lcssa.ph) #20
  br label %_ZNSt12_Vector_baseISt4pairIaN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i

_ZNSt12_Vector_baseISt4pairIaN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i: ; preds = %207, %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  %208 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %200, i64 %182
  %.pre228 = ptrtoint ptr %199 to i64
  br label %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE6resizeEm.exit

209:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit
  %210 = icmp ugt i64 %106, %179
  %211 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %.sroa.0107.0.lcssa.ph, i64 %179
  %spec.select168 = select i1 %210, ptr %211, ptr %.sroa.18.0.lcssa.ph
  br label %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE6resizeEm.exit

_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE6resizeEm.exit: ; preds = %.lr.ph.i.i.i.i, %209, %_ZNSt12_Vector_baseISt4pairIaN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i, %181
  %.pre-phi = phi i64 [ %104, %209 ], [ %.pre228, %_ZNSt12_Vector_baseISt4pairIaN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i ], [ %104, %181 ], [ %104, %.lr.ph.i.i.i.i ]
  %.sroa.18.5 = phi ptr [ %spec.select168, %209 ], [ %208, %_ZNSt12_Vector_baseISt4pairIaN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i ], [ %.sroa.18.0.lcssa.ph, %181 ], [ %192, %.lr.ph.i.i.i.i ]
  %.sroa.0107.7 = phi ptr [ %.sroa.0107.0.lcssa.ph, %209 ], [ %199, %_ZNSt12_Vector_baseISt4pairIaN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i ], [ %.sroa.0107.0.lcssa.ph, %181 ], [ %.sroa.0107.0.lcssa.ph, %.lr.ph.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.18.5, %.sroa.0107.7
  br i1 %.not, label %.loopexit, label %.lr.ph216

.lr.ph216:                                        ; preds = %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE6resizeEm.exit
  %212 = ptrtoint ptr %.sroa.18.5 to i64
  %213 = sub i64 %212, %.pre-phi
  %214 = sdiv exact i64 %213, 12
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %214, i64 1)
  br label %224

220:                                              ; preds = %102
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %237

222:                                              ; preds = %_ZNKSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i, %195
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %237

224:                                              ; preds = %.lr.ph216, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit
  %.0215 = phi i64 [ 0, %.lr.ph216 ], [ %235, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %225 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %.sroa.0107.7, i64 %.0215
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %215, align 8, !tbaa !46
  store i32 0, ptr %216, align 4, !tbaa !47
  store i32 16842752, ptr %8, align 8, !tbaa !42
  store ptr %1, ptr %217, align 8, !tbaa !45
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  invoke void @_ZN2cv8ximgproc15HoughPoint2LineERKNS_6Point_IiEERKNS_11_InputArrayEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 4 %7, ptr noundef nonnull align 4 dereferenceable(8) %226, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6, i32 noundef 1, i32 noundef 1)
          to label %227 unwind label %.thread

227:                                              ; preds = %224
  %228 = load ptr, ptr %218, align 8, !tbaa !64
  %229 = load ptr, ptr %219, align 8, !tbaa !91
  %.not.i.i61 = icmp eq ptr %228, %229
  br i1 %.not.i.i61, label %234, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %227, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %227 ]
  %230 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i.i.i.i.i.i
  %231 = load i32, ptr %230, align 4, !tbaa !60
  %232 = getelementptr inbounds nuw i32, ptr %228, i64 %indvars.iv.i.i.i.i.i.i
  store i32 %231, ptr %232, align 4, !tbaa !60
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !92

_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store ptr %233, ptr %218, align 8, !tbaa !64
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit

234:                                              ; preds = %227
  invoke void @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %228, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit unwind label %.thread

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %235 = add nuw i64 %.0215, 1
  %exitcond.not = icmp eq i64 %235, %umax
  br i1 %exitcond.not, label %.loopexit.thread260, label %224, !llvm.loop !113

.thread:                                          ; preds = %234, %224
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %238

.loopexit:                                        ; preds = %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE6resizeEm.exit, %._crit_edge207
  %.sroa.0107.5 = phi ptr [ %.sroa.0107.0.lcssa.ph, %._crit_edge207 ], [ %.sroa.0107.7, %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE6resizeEm.exit ]
  %.not.i.i.i = icmp eq ptr %.sroa.0107.5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EED2Ev.exit, label %.loopexit.thread260

.loopexit.thread260:                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit, %.loopexit
  %.sroa.0107.5263 = phi ptr [ %.sroa.0107.5, %.loopexit ], [ %.sroa.0107.7, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0107.5263) #20
  br label %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EED2Ev.exit: ; preds = %5, %.loopexit, %.loopexit.thread260
  ret i1 true

237:                                              ; preds = %.loopexit170, %.loopexit.split-lp, %222, %220
  %.sroa.0107.4 = phi ptr [ %.sroa.0107.0.lcssa.ph, %222 ], [ %.sroa.0107.0.lcssa.ph, %220 ], [ %.sroa.0107.1191, %.loopexit170 ], [ %.sroa.0107.1191, %.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ], [ %lpad.loopexit, %.loopexit170 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i63 = icmp eq ptr %.sroa.0107.4, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EED2Ev.exit64, label %238

238:                                              ; preds = %.thread, %237
  %.pn.pn163 = phi { ptr, i32 } [ %236, %.thread ], [ %.pn.pn, %237 ]
  %.sroa.0107.4162 = phi ptr [ %.sroa.0107.7, %.thread ], [ %.sroa.0107.4, %237 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0107.4162) #20
  br label %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EED2Ev.exit64

_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EED2Ev.exit64: ; preds = %237, %238
  %.pn.pn164 = phi { ptr, i32 } [ %.pn.pn, %237 ], [ %.pn.pn163, %238 ]
  resume { ptr, i32 } %.pn.pn164
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z12getLocalExtrItEbRSt6vectorIN2cv3VecIiLi4EEESaIS3_EERKNS1_3MatES9_fi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3, i32 noundef %4) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::pair.27", align 8
  %7 = alloca %"class.cv::Vec", align 4
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph206, label %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EED2Ev.exit

.lr.ph206:                                        ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %15

15:                                               ; preds = %.lr.ph206, %._crit_edge
  %16 = phi i32 [ %10, %.lr.ph206 ], [ %97, %._crit_edge ]
  %indvars.iv225 = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next226, %._crit_edge ]
  %.sroa.0107.0203 = phi ptr [ null, %.lr.ph206 ], [ %.sroa.0107.1.lcssa, %._crit_edge ]
  %.sroa.18.0202 = phi ptr [ null, %.lr.ph206 ], [ %.sroa.18.1.lcssa, %._crit_edge ]
  %.sroa.33.0201 = phi ptr [ null, %.lr.ph206 ], [ %.sroa.33.1.lcssa, %._crit_edge ]
  %17 = ptrtoint ptr %.sroa.18.0202 to i64
  %18 = ptrtoint ptr %.sroa.0107.0203 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 12
  %21 = icmp ugt i64 %20, 10000
  br i1 %21, label %._crit_edge207, label %22

22:                                               ; preds = %15
  %23 = trunc nuw nsw i64 %indvars.iv225 to i32
  %.sroa.speculated102 = tail call i32 @llvm.usub.sat.i32(i32 %23, i32 1)
  %24 = load ptr, ptr %12, align 8, !tbaa !67
  %25 = load ptr, ptr %13, align 8, !tbaa !68
  %26 = load i64, ptr %25, align 8, !tbaa !37
  %27 = zext nneg i32 %.sroa.speculated102 to i64
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = mul i64 %26, %indvars.iv225
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 %30
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %32 = add nsw i32 %16, -1
  %33 = trunc nuw nsw i64 %indvars.iv.next226 to i32
  %.sroa.speculated96 = tail call i32 @llvm.smin.i32(i32 %32, i32 %33)
  %34 = sext i32 %.sroa.speculated96 to i64
  %35 = mul i64 %26, %34
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 %35
  %37 = load i32, ptr %14, align 4, !tbaa !58
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph193, label %._crit_edge

.lr.ph193:                                        ; preds = %22
  %.sroa.5.0.insert.shift = shl nuw nsw i64 %indvars.iv225, 32
  br label %39

39:                                               ; preds = %.lr.ph193, %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit
  %indvars.iv222 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next223.pre-phi, %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %40 = phi i32 [ %37, %.lr.ph193 ], [ %94, %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.0107.1191 = phi ptr [ %.sroa.0107.0203, %.lr.ph193 ], [ %.sroa.0107.2, %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.18.1190 = phi ptr [ %.sroa.18.0202, %.lr.ph193 ], [ %.sroa.18.2, %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.33.1189 = phi ptr [ %.sroa.33.0201, %.lr.ph193 ], [ %.sroa.33.2, %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %41 = trunc nuw nsw i64 %indvars.iv222 to i32
  %42 = tail call i32 @llvm.umax.i32(i32 %41, i32 1)
  %43 = zext nneg i32 %42 to i64
  %44 = add nsw i64 %43, -1
  %45 = ptrtoint ptr %.sroa.18.1190 to i64
  %46 = ptrtoint ptr %.sroa.0107.1191 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 12
  %49 = icmp ugt i64 %48, 10000
  br i1 %49, label %._crit_edge.loopexit, label %50

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i16, ptr %31, i64 %indvars.iv222
  %52 = load i16, ptr %51, align 2, !tbaa !114
  %53 = uitofp i16 %52 to float
  %54 = fcmp ugt float %3, %53
  br i1 %54, label %._ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge, label %55

._ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge: ; preds = %50
  %.pre229 = add nuw nsw i64 %indvars.iv222, 1
  br label %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

55:                                               ; preds = %50
  %.sroa.speculated82 = add nsw i32 %42, -1
  %56 = add nuw nsw i64 %indvars.iv222, 1
  %57 = add nsw i32 %40, -1
  %58 = trunc nuw nsw i64 %56 to i32
  %.sroa.speculated76 = tail call i32 @llvm.smin.i32(i32 %57, i32 %58)
  %.not186 = icmp sgt i32 %.sroa.speculated82, %.sroa.speculated76
  br i1 %.not186, label %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %55
  %59 = zext nneg i32 %.sroa.speculated76 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %71
  %indvars.iv = phi i64 [ %44, %.lr.ph.preheader ], [ %indvars.iv.next, %71 ]
  %.0146187 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select166, %71 ]
  %60 = getelementptr inbounds i16, ptr %29, i64 %indvars.iv
  %61 = load i16, ptr %60, align 2, !tbaa !114
  %62 = icmp ult i16 %52, %61
  br i1 %62, label %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %63

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds i16, ptr %31, i64 %indvars.iv
  %65 = load i16, ptr %64, align 2, !tbaa !114
  %66 = icmp ult i16 %52, %65
  br i1 %66, label %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i16, ptr %36, i64 %indvars.iv
  %69 = load i16, ptr %68, align 2, !tbaa !114
  %70 = icmp ult i16 %52, %69
  br i1 %70, label %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %71

71:                                               ; preds = %67
  %72 = icmp ugt i16 %52, %65
  %73 = icmp ugt i16 %52, %61
  %74 = zext i1 %73 to i32
  %spec.select = add nsw i32 %.0146187, %74
  %75 = zext i1 %72 to i32
  %spec.select165 = add nsw i32 %spec.select, %75
  %76 = icmp ugt i16 %52, %69
  %77 = zext i1 %76 to i32
  %spec.select166 = add nsw i32 %spec.select165, %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.not = icmp slt i64 %indvars.iv, %59
  br i1 %.not.not, label %.lr.ph, label %_Z12incIfGreaterItEbRKT_S2_Pi.exit, !llvm.loop !116

_Z12incIfGreaterItEbRKT_S2_Pi.exit:               ; preds = %71
  %78 = icmp sgt i32 %spec.select166, 0
  br i1 %78, label %79, label %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

79:                                               ; preds = %_Z12incIfGreaterItEbRKT_S2_Pi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 %52, ptr %6, align 8, !tbaa !117
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %indvars.iv222
  store i64 %.sroa.0.0.insert.insert, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.0..0..0..0..0..sroa.0.0.copyload.i = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i = icmp eq ptr %.sroa.18.1190, %.sroa.33.1189
  br i1 %.not.i.i, label %82, label %80

80:                                               ; preds = %79
  store i64 %.0..0..0..0..0..sroa.0.0.copyload.i, ptr %.sroa.18.1190, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.18.1190, i64 8
  store i32 %23, ptr %.sroa.6.0..sroa_idx, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.18.1190, i64 12
  br label %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

82:                                               ; preds = %79
  %83 = icmp eq i64 %47, 9223372036854775800
  br i1 %83, label %84, label %_ZNKSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

84:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %84
  unreachable

_ZNKSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %82
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %85 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %48
  %86 = mul nuw nsw i64 %85, 12
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #21
          to label %.noexc54 unwind label %.loopexit170

.noexc54:                                         ; preds = %_ZNKSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %47
  store i64 %.0..0..0..0..0..sroa.0.0.copyload.i, ptr %88, align 4
  %.sroa.6.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 %23, ptr %.sroa.6.0..sroa_idx73, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0107.1191, %.sroa.18.1190
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc54, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i.i ], [ %87, %.noexc54 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0107.1191, %.noexc54 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !119
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %89, %.sroa.18.1190
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !123

_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc54
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %87, %.noexc54 ], [ %90, %.lr.ph.i.i.i.i.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0107.1191, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %92

92:                                               ; preds = %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0107.1191) #20
  br label %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %92, %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  %93 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %87, i64 %85
  br label %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

.loopexit170:                                     ; preds = %_ZNKSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %237

.loopexit.split-lp:                               ; preds = %84
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %237

_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit: ; preds = %.lr.ph, %63, %67, %55, %._ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge, %_Z12incIfGreaterItEbRKT_S2_Pi.exit, %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %80
  %indvars.iv.next223.pre-phi = phi i64 [ %.pre229, %._ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %56, %_Z12incIfGreaterItEbRKT_S2_Pi.exit ], [ %56, %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %56, %80 ], [ %56, %55 ], [ %56, %67 ], [ %56, %63 ], [ %56, %.lr.ph ]
  %.sroa.33.2 = phi ptr [ %.sroa.33.1189, %._ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %.sroa.33.1189, %_Z12incIfGreaterItEbRKT_S2_Pi.exit ], [ %93, %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.33.1189, %80 ], [ %.sroa.33.1189, %55 ], [ %.sroa.33.1189, %67 ], [ %.sroa.33.1189, %63 ], [ %.sroa.33.1189, %.lr.ph ]
  %.sroa.18.2 = phi ptr [ %.sroa.18.1190, %._ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %.sroa.18.1190, %_Z12incIfGreaterItEbRKT_S2_Pi.exit ], [ %91, %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %81, %80 ], [ %.sroa.18.1190, %55 ], [ %.sroa.18.1190, %67 ], [ %.sroa.18.1190, %63 ], [ %.sroa.18.1190, %.lr.ph ]
  %.sroa.0107.2 = phi ptr [ %.sroa.0107.1191, %._ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %.sroa.0107.1191, %_Z12incIfGreaterItEbRKT_S2_Pi.exit ], [ %87, %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.0107.1191, %80 ], [ %.sroa.0107.1191, %55 ], [ %.sroa.0107.1191, %67 ], [ %.sroa.0107.1191, %63 ], [ %.sroa.0107.1191, %.lr.ph ]
  %94 = load i32, ptr %14, align 4, !tbaa !58
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next223.pre-phi, %95
  br i1 %96, label %39, label %._crit_edge.loopexit, !llvm.loop !124

._crit_edge.loopexit:                             ; preds = %39, %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit
  %.sroa.33.1.lcssa.ph = phi ptr [ %.sroa.33.2, %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ], [ %.sroa.33.1189, %39 ]
  %.sroa.18.1.lcssa.ph = phi ptr [ %.sroa.18.2, %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ], [ %.sroa.18.1190, %39 ]
  %.sroa.0107.1.lcssa.ph = phi ptr [ %.sroa.0107.2, %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ], [ %.sroa.0107.1191, %39 ]
  %.pre = load i32, ptr %9, align 8, !tbaa !59
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %97 = phi i32 [ %16, %22 ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.33.1.lcssa = phi ptr [ %.sroa.33.0201, %22 ], [ %.sroa.33.1.lcssa.ph, %._crit_edge.loopexit ]
  %.sroa.18.1.lcssa = phi ptr [ %.sroa.18.0202, %22 ], [ %.sroa.18.1.lcssa.ph, %._crit_edge.loopexit ]
  %.sroa.0107.1.lcssa = phi ptr [ %.sroa.0107.0203, %22 ], [ %.sroa.0107.1.lcssa.ph, %._crit_edge.loopexit ]
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next226, %98
  br i1 %99, label %15, label %._crit_edge207, !llvm.loop !125

._crit_edge207:                                   ; preds = %._crit_edge, %15
  %.sroa.33.0.lcssa.ph = phi ptr [ %.sroa.33.1.lcssa, %._crit_edge ], [ %.sroa.33.0201, %15 ]
  %.sroa.18.0.lcssa.ph = phi ptr [ %.sroa.18.1.lcssa, %._crit_edge ], [ %.sroa.18.0202, %15 ]
  %.sroa.0107.0.lcssa.ph = phi ptr [ %.sroa.0107.1.lcssa, %._crit_edge ], [ %.sroa.0107.0203, %15 ]
  %100 = ptrtoint ptr %.sroa.33.0.lcssa.ph to i64
  %101 = icmp eq ptr %.sroa.0107.0.lcssa.ph, %.sroa.18.0.lcssa.ph
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %._crit_edge207
  %103 = ptrtoint ptr %.sroa.18.0.lcssa.ph to i64
  %104 = ptrtoint ptr %.sroa.0107.0.lcssa.ph to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 12
  %107 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %106, i1 true)
  %108 = shl nuw nsw i64 %107, 1
  %109 = xor i64 %108, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr %.sroa.0107.0.lcssa.ph, ptr %.sroa.18.0.lcssa.ph, i64 noundef %109, ptr nonnull @_Z3relItEbRKSt4pairIT_N2cv6Point_IiEEES7_)
          to label %.noexc56 unwind label %220

.noexc56:                                         ; preds = %102
  %110 = icmp sgt i64 %105, 192
  br i1 %110, label %.lr.ph.i.i, label %.preheader.i18.i

.lr.ph.i.i:                                       ; preds = %.noexc56
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0.lcssa.ph, i64 4
  br label %112

112:                                              ; preds = %136, %.lr.ph.i.i
  %.sroa.011.024.i.idx.i = phi i64 [ 12, %.lr.ph.i.i ], [ %.sroa.011.024.i.add.i, %136 ]
  %.pn23.i.i = phi ptr [ %.sroa.0107.0.lcssa.ph, %.lr.ph.i.i ], [ %.sroa.011.024.i.ptr.i, %136 ]
  %.sroa.011.024.i.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.0107.0.lcssa.ph, i64 %.sroa.011.024.i.idx.i
  %113 = load i16, ptr %.sroa.011.024.i.ptr.i, align 4, !tbaa !117
  %114 = load i16, ptr %.sroa.0107.0.lcssa.ph, align 4, !tbaa !117
  %115 = icmp ugt i16 %113, %114
  br i1 %115, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %126

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %112
  %.sroa.410.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn23.i.i, i64 16
  %.sroa.410.0.copyload.i.i = load i64, ptr %.sroa.410.0..sroa_idx.i.i, align 4
  %116 = getelementptr inbounds nuw i8, ptr %.pn23.i.i, i64 24
  %117 = udiv exact i64 %.sroa.011.024.i.idx.i, 12
  br label %.lr.ph.i.i.i.i.i.i.i66

.lr.ph.i.i.i.i.i.i.i66:                           ; preds = %.lr.ph.i.i.i.i.i.i.i66, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %124, %.lr.ph.i.i.i.i.i.i.i66 ], [ %117, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i.i.i.i.i66 ], [ %116, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i.i = phi ptr [ %118, %.lr.ph.i.i.i.i.i.i.i66 ], [ %.sroa.011.024.i.ptr.i, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %118 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -12
  %119 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -12
  %120 = load i16, ptr %118, align 2, !tbaa !114
  store i16 %120, ptr %119, align 4, !tbaa !117
  %121 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -8
  %122 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -8
  %123 = load i64, ptr %121, align 4
  store i64 %123, ptr %122, align 4
  %124 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %125 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %125, label %.lr.ph.i.i.i.i.i.i.i66, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i, !llvm.loop !126

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i66
  store i16 %113, ptr %.sroa.0107.0.lcssa.ph, align 4, !tbaa !117
  store i64 %.sroa.410.0.copyload.i.i, ptr %111, align 4
  br label %136

126:                                              ; preds = %112
  %.sroa.6135.0..sroa.011.024.i.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.011.024.i.ptr.i, i64 4
  %.sroa.6135.0.copyload = load i64, ptr %.sroa.6135.0..sroa.011.024.i.ptr.i.sroa_idx, align 4
  %127 = load i16, ptr %.pn23.i.i, align 4, !tbaa !117
  %128 = icmp ugt i16 %113, %127
  br i1 %128, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %126, %.lr.ph.i.i.i
  %129 = phi i16 [ %133, %.lr.ph.i.i.i ], [ %127, %126 ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn23.i.i, %126 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.011.024.i.ptr.i, %126 ]
  store i16 %129, ptr %.sroa.04.08.i.i.i, align 4, !tbaa !117
  %130 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i, i64 -8
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 4
  %132 = load i64, ptr %130, align 4
  store i64 %132, ptr %131, align 4
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -12
  %133 = load i16, ptr %.sroa.0.0.i.i.i, align 4, !tbaa !117
  %134 = icmp ugt i16 %113, %133
  br i1 %134, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i, !llvm.loop !127

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %126
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.011.024.i.ptr.i, %126 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store i16 %113, ptr %.sroa.04.0.lcssa.i.i.i, align 4, !tbaa !117
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i.i, i64 4
  store i64 %.sroa.6135.0.copyload, ptr %135, align 4
  br label %136

136:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i
  %.sroa.011.024.i.add.i = add nuw nsw i64 %.sroa.011.024.i.idx.i, 12
  %.not.i.i65 = icmp eq i64 %.sroa.011.024.i.add.i, 192
  br i1 %.not.i.i65, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i, label %112, !llvm.loop !128

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i: ; preds = %136
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0.lcssa.ph, i64 192
  %.not7.i.i = icmp eq ptr %137, %.sroa.18.0.lcssa.ph
  br i1 %.not7.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i
  %.sroa.0.08.i.i = phi ptr [ %147, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i ], [ %137, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i ]
  %.sroa.0136.0.copyload = load i16, ptr %.sroa.0.08.i.i, align 4
  %.sroa.6140.0..sroa.0.08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 4
  %.sroa.6140.0.copyload = load i64, ptr %.sroa.6140.0..sroa.0.08.i.i.sroa_idx, align 4
  %.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -12
  %138 = load i16, ptr %.sroa.0.07.i.i.i, align 4, !tbaa !117
  %139 = icmp ugt i16 %.sroa.0136.0.copyload, %138
  br i1 %139, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i10.i, %.lr.ph.i.i14.i
  %140 = phi i16 [ %144, %.lr.ph.i.i14.i ], [ %138, %.lr.ph.i10.i ]
  %.sroa.0.09.i.i15.i = phi ptr [ %.sroa.0.0.i.i17.i, %.lr.ph.i.i14.i ], [ %.sroa.0.07.i.i.i, %.lr.ph.i10.i ]
  %.sroa.04.08.i.i16.i = phi ptr [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ], [ %.sroa.0.08.i.i, %.lr.ph.i10.i ]
  store i16 %140, ptr %.sroa.04.08.i.i16.i, align 4, !tbaa !117
  %141 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i, i64 -8
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i16.i, i64 4
  %143 = load i64, ptr %141, align 4
  store i64 %143, ptr %142, align 4
  %.sroa.0.0.i.i17.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i15.i, i64 -12
  %144 = load i16, ptr %.sroa.0.0.i.i17.i, align 4, !tbaa !117
  %145 = icmp ugt i16 %.sroa.0136.0.copyload, %144
  br i1 %145, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i, !llvm.loop !127

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i, %.lr.ph.i10.i
  %.sroa.04.0.lcssa.i.i12.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i10.i ], [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ]
  store i16 %.sroa.0136.0.copyload, ptr %.sroa.04.0.lcssa.i.i12.i, align 4, !tbaa !117
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i12.i, i64 4
  store i64 %.sroa.6140.0.copyload, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 12
  %.not.i13.i = icmp eq ptr %147, %.sroa.18.0.lcssa.ph
  br i1 %.not.i13.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i10.i, !llvm.loop !129

.preheader.i18.i:                                 ; preds = %.noexc56
  %.sroa.011.021.i19.i = getelementptr inbounds nuw i8, ptr %.sroa.0107.0.lcssa.ph, i64 12
  %.not22.i20.i = icmp eq ptr %.sroa.011.021.i19.i, %.sroa.18.0.lcssa.ph
  br i1 %.not22.i20.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %.preheader.i18.i
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0.lcssa.ph, i64 4
  br label %149

149:                                              ; preds = %177, %.lr.ph.i21.i
  %.sroa.011.024.i22.i = phi ptr [ %.sroa.011.021.i19.i, %.lr.ph.i21.i ], [ %.sroa.011.0.i26.i, %177 ]
  %.pn23.i23.i = phi ptr [ %.sroa.0107.0.lcssa.ph, %.lr.ph.i21.i ], [ %.sroa.011.024.i22.i, %177 ]
  %150 = load i16, ptr %.sroa.011.024.i22.i, align 4, !tbaa !117
  %151 = load i16, ptr %.sroa.0107.0.lcssa.ph, align 4, !tbaa !117
  %152 = icmp ugt i16 %150, %151
  br i1 %152, label %153, label %167

153:                                              ; preds = %149
  %.sroa.410.0..sroa_idx.i33.i = getelementptr inbounds nuw i8, ptr %.pn23.i23.i, i64 16
  %.sroa.410.0.copyload.i34.i = load i64, ptr %.sroa.410.0..sroa_idx.i33.i, align 4
  %154 = ptrtoint ptr %.sroa.011.024.i22.i to i64
  %155 = sub i64 %154, %104
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %.lr.ph.preheader.i.i.i.i.i.i36.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i

.lr.ph.preheader.i.i.i.i.i.i36.i:                 ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %.pn23.i23.i, i64 24
  %158 = udiv exact i64 %155, 12
  br label %.lr.ph.i.i.i.i.i.i37.i

.lr.ph.i.i.i.i.i.i37.i:                           ; preds = %.lr.ph.i.i.i.i.i.i37.i, %.lr.ph.preheader.i.i.i.i.i.i36.i
  %.010.i.i.i.i.i.i38.i = phi i64 [ %165, %.lr.ph.i.i.i.i.i.i37.i ], [ %158, %.lr.ph.preheader.i.i.i.i.i.i36.i ]
  %.069.i.i.i.i.i.i39.i = phi ptr [ %160, %.lr.ph.i.i.i.i.i.i37.i ], [ %157, %.lr.ph.preheader.i.i.i.i.i.i36.i ]
  %.078.i.i.i.i.i.i40.i = phi ptr [ %159, %.lr.ph.i.i.i.i.i.i37.i ], [ %.sroa.011.024.i22.i, %.lr.ph.preheader.i.i.i.i.i.i36.i ]
  %159 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i40.i, i64 -12
  %160 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i39.i, i64 -12
  %161 = load i16, ptr %159, align 2, !tbaa !114
  store i16 %161, ptr %160, align 4, !tbaa !117
  %162 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i40.i, i64 -8
  %163 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i39.i, i64 -8
  %164 = load i64, ptr %162, align 4
  store i64 %164, ptr %163, align 4
  %165 = add nsw i64 %.010.i.i.i.i.i.i38.i, -1
  %166 = icmp samesign ugt i64 %.010.i.i.i.i.i.i38.i, 1
  br i1 %166, label %.lr.ph.i.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i, !llvm.loop !126

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i: ; preds = %.lr.ph.i.i.i.i.i.i37.i, %153
  store i16 %150, ptr %.sroa.0107.0.lcssa.ph, align 4, !tbaa !117
  store i64 %.sroa.410.0.copyload.i34.i, ptr %148, align 4
  br label %177

167:                                              ; preds = %149
  %.sroa.6145.0..sroa.011.024.i22.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.011.024.i22.i, i64 4
  %.sroa.6145.0.copyload = load i64, ptr %.sroa.6145.0..sroa.011.024.i22.i.sroa_idx, align 4
  %168 = load i16, ptr %.pn23.i23.i, align 4, !tbaa !117
  %169 = icmp ugt i16 %150, %168
  br i1 %169, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i

.lr.ph.i.i28.i:                                   ; preds = %167, %.lr.ph.i.i28.i
  %170 = phi i16 [ %174, %.lr.ph.i.i28.i ], [ %168, %167 ]
  %.sroa.0.09.i.i29.i = phi ptr [ %.sroa.0.0.i.i31.i, %.lr.ph.i.i28.i ], [ %.pn23.i23.i, %167 ]
  %.sroa.04.08.i.i30.i = phi ptr [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ], [ %.sroa.011.024.i22.i, %167 ]
  store i16 %170, ptr %.sroa.04.08.i.i30.i, align 4, !tbaa !117
  %171 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i30.i, i64 -8
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i30.i, i64 4
  %173 = load i64, ptr %171, align 4
  store i64 %173, ptr %172, align 4
  %.sroa.0.0.i.i31.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i, i64 -12
  %174 = load i16, ptr %.sroa.0.0.i.i31.i, align 4, !tbaa !117
  %175 = icmp ugt i16 %150, %174
  br i1 %175, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i, !llvm.loop !127

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i: ; preds = %.lr.ph.i.i28.i, %167
  %.sroa.04.0.lcssa.i.i25.i = phi ptr [ %.sroa.011.024.i22.i, %167 ], [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ]
  store i16 %150, ptr %.sroa.04.0.lcssa.i.i25.i, align 4, !tbaa !117
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i25.i, i64 4
  store i64 %.sroa.6145.0.copyload, ptr %176, align 4
  br label %177

177:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i
  %.sroa.011.0.i26.i = getelementptr inbounds nuw i8, ptr %.sroa.011.024.i22.i, i64 12
  %.not.i27.i = icmp eq ptr %.sroa.011.0.i26.i, %.sroa.18.0.lcssa.ph
  br i1 %.not.i27.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %149, !llvm.loop !128

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit: ; preds = %177, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i, %.preheader.i18.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i
  %178 = trunc i64 %106 to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %4, i32 %178)
  %179 = sext i32 %.sroa.speculated to i64
  %180 = icmp ult i64 %106, %179
  br i1 %180, label %181, label %209

181:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit
  %182 = sub nuw nsw i64 %179, %106
  %.not.i = icmp eq i64 %182, 0
  br i1 %.not.i, label %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE6resizeEm.exit, label %183

183:                                              ; preds = %181
  %184 = sub i64 %100, %103
  %185 = sdiv exact i64 %184, 12
  %186 = icmp ult i64 %106, 768614336404564651
  tail call void @llvm.assume(i1 %186)
  %187 = sub nuw nsw i64 768614336404564650, %106
  %188 = icmp ule i64 %185, %187
  tail call void @llvm.assume(i1 %188)
  %.not28.i = icmp ult i64 %185, %182
  br i1 %.not28.i, label %193, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %183, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %192, %.lr.ph.i.i.i.i ], [ %.sroa.18.0.lcssa.ph, %183 ]
  %.01012.i.i.i.i = phi i64 [ %191, %.lr.ph.i.i.i.i ], [ %182, %183 ]
  store i16 0, ptr %.013.i.i.i.i, align 4, !tbaa !117
  %189 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 4
  store i32 0, ptr %189, align 4, !tbaa !84
  %190 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  store i32 0, ptr %190, align 4, !tbaa !85
  %191 = add i64 %.01012.i.i.i.i, -1
  %192 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 12
  %.not.i.i.i.i67 = icmp eq i64 %191, 0
  br i1 %.not.i.i.i.i67, label %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE6resizeEm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !130

193:                                              ; preds = %183
  %194 = icmp slt i32 %.sroa.speculated, 0
  br i1 %194, label %195, label %_ZNKSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i

195:                                              ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
          to label %.noexc68 unwind label %222

.noexc68:                                         ; preds = %195
  unreachable

_ZNKSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %193
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %106, i64 %182)
  %196 = add nuw nsw i64 %.sroa.speculated.i.i, %106
  %197 = tail call i64 @llvm.umin.i64(i64 %196, i64 768614336404564650)
  %198 = mul nuw nsw i64 %197, 12
  %199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #21
          to label %.noexc69 unwind label %222

.noexc69:                                         ; preds = %_ZNKSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %105
  br label %.lr.ph.i.i.i30.i

.lr.ph.i.i.i30.i:                                 ; preds = %.lr.ph.i.i.i30.i, %.noexc69
  %.013.i.i.i31.i = phi ptr [ %204, %.lr.ph.i.i.i30.i ], [ %200, %.noexc69 ]
  %.01012.i.i.i32.i = phi i64 [ %203, %.lr.ph.i.i.i30.i ], [ %182, %.noexc69 ]
  store i16 0, ptr %.013.i.i.i31.i, align 4, !tbaa !117
  %201 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31.i, i64 4
  store i32 0, ptr %201, align 4, !tbaa !84
  %202 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31.i, i64 8
  store i32 0, ptr %202, align 4, !tbaa !85
  %203 = add i64 %.01012.i.i.i32.i, -1
  %204 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31.i, i64 12
  %.not.i.i.i33.i = icmp eq i64 %203, 0
  br i1 %.not.i.i.i33.i, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i.i.i30.i, !llvm.loop !130

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i30.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %206, %.lr.ph.i.i.i.i.i ], [ %199, %.lr.ph.i.i.i30.i ]
  %.0911.i.i.i.i.i = phi ptr [ %205, %.lr.ph.i.i.i.i.i ], [ %.sroa.0107.0.lcssa.ph, %.lr.ph.i.i.i30.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !131
  %205 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %206 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %205, %.sroa.18.0.lcssa.ph
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !123

_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not.i37.i = icmp eq ptr %.sroa.0107.0.lcssa.ph, null
  br i1 %.not.i37.i, label %_ZNSt12_Vector_baseISt4pairItN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i, label %207

207:                                              ; preds = %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0107.0.lcssa.ph) #20
  br label %_ZNSt12_Vector_baseISt4pairItN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i

_ZNSt12_Vector_baseISt4pairItN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i: ; preds = %207, %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  %208 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %200, i64 %182
  %.pre228 = ptrtoint ptr %199 to i64
  br label %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE6resizeEm.exit

209:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit
  %210 = icmp ugt i64 %106, %179
  %211 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %.sroa.0107.0.lcssa.ph, i64 %179
  %spec.select168 = select i1 %210, ptr %211, ptr %.sroa.18.0.lcssa.ph
  br label %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE6resizeEm.exit

_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE6resizeEm.exit: ; preds = %.lr.ph.i.i.i.i, %209, %_ZNSt12_Vector_baseISt4pairItN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i, %181
  %.pre-phi = phi i64 [ %104, %209 ], [ %.pre228, %_ZNSt12_Vector_baseISt4pairItN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i ], [ %104, %181 ], [ %104, %.lr.ph.i.i.i.i ]
  %.sroa.18.5 = phi ptr [ %spec.select168, %209 ], [ %208, %_ZNSt12_Vector_baseISt4pairItN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i ], [ %.sroa.18.0.lcssa.ph, %181 ], [ %192, %.lr.ph.i.i.i.i ]
  %.sroa.0107.7 = phi ptr [ %.sroa.0107.0.lcssa.ph, %209 ], [ %199, %_ZNSt12_Vector_baseISt4pairItN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i ], [ %.sroa.0107.0.lcssa.ph, %181 ], [ %.sroa.0107.0.lcssa.ph, %.lr.ph.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.18.5, %.sroa.0107.7
  br i1 %.not, label %.loopexit, label %.lr.ph216

.lr.ph216:                                        ; preds = %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE6resizeEm.exit
  %212 = ptrtoint ptr %.sroa.18.5 to i64
  %213 = sub i64 %212, %.pre-phi
  %214 = sdiv exact i64 %213, 12
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %214, i64 1)
  br label %224

220:                                              ; preds = %102
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %237

222:                                              ; preds = %_ZNKSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i, %195
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %237

224:                                              ; preds = %.lr.ph216, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit
  %.0215 = phi i64 [ 0, %.lr.ph216 ], [ %235, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %225 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %.sroa.0107.7, i64 %.0215
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %215, align 8, !tbaa !46
  store i32 0, ptr %216, align 4, !tbaa !47
  store i32 16842752, ptr %8, align 8, !tbaa !42
  store ptr %1, ptr %217, align 8, !tbaa !45
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  invoke void @_ZN2cv8ximgproc15HoughPoint2LineERKNS_6Point_IiEERKNS_11_InputArrayEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 4 %7, ptr noundef nonnull align 4 dereferenceable(8) %226, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6, i32 noundef 1, i32 noundef 1)
          to label %227 unwind label %.thread

227:                                              ; preds = %224
  %228 = load ptr, ptr %218, align 8, !tbaa !64
  %229 = load ptr, ptr %219, align 8, !tbaa !91
  %.not.i.i61 = icmp eq ptr %228, %229
  br i1 %.not.i.i61, label %234, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %227, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %227 ]
  %230 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i.i.i.i.i.i
  %231 = load i32, ptr %230, align 4, !tbaa !60
  %232 = getelementptr inbounds nuw i32, ptr %228, i64 %indvars.iv.i.i.i.i.i.i
  store i32 %231, ptr %232, align 4, !tbaa !60
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !92

_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store ptr %233, ptr %218, align 8, !tbaa !64
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit

234:                                              ; preds = %227
  invoke void @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %228, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit unwind label %.thread

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %235 = add nuw i64 %.0215, 1
  %exitcond.not = icmp eq i64 %235, %umax
  br i1 %exitcond.not, label %.loopexit.thread260, label %224, !llvm.loop !135

.thread:                                          ; preds = %234, %224
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %238

.loopexit:                                        ; preds = %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE6resizeEm.exit, %._crit_edge207
  %.sroa.0107.5 = phi ptr [ %.sroa.0107.0.lcssa.ph, %._crit_edge207 ], [ %.sroa.0107.7, %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE6resizeEm.exit ]
  %.not.i.i.i = icmp eq ptr %.sroa.0107.5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EED2Ev.exit, label %.loopexit.thread260

.loopexit.thread260:                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit, %.loopexit
  %.sroa.0107.5263 = phi ptr [ %.sroa.0107.5, %.loopexit ], [ %.sroa.0107.7, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0107.5263) #20
  br label %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EED2Ev.exit: ; preds = %5, %.loopexit, %.loopexit.thread260
  ret i1 true

237:                                              ; preds = %.loopexit170, %.loopexit.split-lp, %222, %220
  %.sroa.0107.4 = phi ptr [ %.sroa.0107.0.lcssa.ph, %222 ], [ %.sroa.0107.0.lcssa.ph, %220 ], [ %.sroa.0107.1191, %.loopexit170 ], [ %.sroa.0107.1191, %.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ], [ %lpad.loopexit, %.loopexit170 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i63 = icmp eq ptr %.sroa.0107.4, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EED2Ev.exit64, label %238

238:                                              ; preds = %.thread, %237
  %.pn.pn163 = phi { ptr, i32 } [ %236, %.thread ], [ %.pn.pn, %237 ]
  %.sroa.0107.4162 = phi ptr [ %.sroa.0107.7, %.thread ], [ %.sroa.0107.4, %237 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0107.4162) #20
  br label %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EED2Ev.exit64

_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EED2Ev.exit64: ; preds = %237, %238
  %.pn.pn164 = phi { ptr, i32 } [ %.pn.pn, %237 ], [ %.pn.pn163, %238 ]
  resume { ptr, i32 } %.pn.pn164
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z12getLocalExtrIsEbRSt6vectorIN2cv3VecIiLi4EEESaIS3_EERKNS1_3MatES9_fi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3, i32 noundef %4) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::pair.39", align 8
  %7 = alloca %"class.cv::Vec", align 4
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph206, label %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EED2Ev.exit

.lr.ph206:                                        ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %15

15:                                               ; preds = %.lr.ph206, %._crit_edge
  %16 = phi i32 [ %10, %.lr.ph206 ], [ %97, %._crit_edge ]
  %indvars.iv225 = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next226, %._crit_edge ]
  %.sroa.0107.0203 = phi ptr [ null, %.lr.ph206 ], [ %.sroa.0107.1.lcssa, %._crit_edge ]
  %.sroa.18.0202 = phi ptr [ null, %.lr.ph206 ], [ %.sroa.18.1.lcssa, %._crit_edge ]
  %.sroa.33.0201 = phi ptr [ null, %.lr.ph206 ], [ %.sroa.33.1.lcssa, %._crit_edge ]
  %17 = ptrtoint ptr %.sroa.18.0202 to i64
  %18 = ptrtoint ptr %.sroa.0107.0203 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 12
  %21 = icmp ugt i64 %20, 10000
  br i1 %21, label %._crit_edge207, label %22

22:                                               ; preds = %15
  %23 = trunc nuw nsw i64 %indvars.iv225 to i32
  %.sroa.speculated102 = tail call i32 @llvm.usub.sat.i32(i32 %23, i32 1)
  %24 = load ptr, ptr %12, align 8, !tbaa !67
  %25 = load ptr, ptr %13, align 8, !tbaa !68
  %26 = load i64, ptr %25, align 8, !tbaa !37
  %27 = zext nneg i32 %.sroa.speculated102 to i64
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = mul i64 %26, %indvars.iv225
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 %30
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %32 = add nsw i32 %16, -1
  %33 = trunc nuw nsw i64 %indvars.iv.next226 to i32
  %.sroa.speculated96 = tail call i32 @llvm.smin.i32(i32 %32, i32 %33)
  %34 = sext i32 %.sroa.speculated96 to i64
  %35 = mul i64 %26, %34
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 %35
  %37 = load i32, ptr %14, align 4, !tbaa !58
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph193, label %._crit_edge

.lr.ph193:                                        ; preds = %22
  %.sroa.5.0.insert.shift = shl nuw nsw i64 %indvars.iv225, 32
  br label %39

39:                                               ; preds = %.lr.ph193, %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit
  %indvars.iv222 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next223.pre-phi, %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %40 = phi i32 [ %37, %.lr.ph193 ], [ %94, %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.0107.1191 = phi ptr [ %.sroa.0107.0203, %.lr.ph193 ], [ %.sroa.0107.2, %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.18.1190 = phi ptr [ %.sroa.18.0202, %.lr.ph193 ], [ %.sroa.18.2, %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.33.1189 = phi ptr [ %.sroa.33.0201, %.lr.ph193 ], [ %.sroa.33.2, %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %41 = trunc nuw nsw i64 %indvars.iv222 to i32
  %42 = tail call i32 @llvm.umax.i32(i32 %41, i32 1)
  %43 = zext nneg i32 %42 to i64
  %44 = add nsw i64 %43, -1
  %45 = ptrtoint ptr %.sroa.18.1190 to i64
  %46 = ptrtoint ptr %.sroa.0107.1191 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 12
  %49 = icmp ugt i64 %48, 10000
  br i1 %49, label %._crit_edge.loopexit, label %50

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i16, ptr %31, i64 %indvars.iv222
  %52 = load i16, ptr %51, align 2, !tbaa !114
  %53 = sitofp i16 %52 to float
  %54 = fcmp ugt float %3, %53
  br i1 %54, label %._ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge, label %55

._ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge: ; preds = %50
  %.pre229 = add nuw nsw i64 %indvars.iv222, 1
  br label %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

55:                                               ; preds = %50
  %.sroa.speculated82 = add nsw i32 %42, -1
  %56 = add nuw nsw i64 %indvars.iv222, 1
  %57 = add nsw i32 %40, -1
  %58 = trunc nuw nsw i64 %56 to i32
  %.sroa.speculated76 = tail call i32 @llvm.smin.i32(i32 %57, i32 %58)
  %.not186 = icmp sgt i32 %.sroa.speculated82, %.sroa.speculated76
  br i1 %.not186, label %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %55
  %59 = zext nneg i32 %.sroa.speculated76 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %71
  %indvars.iv = phi i64 [ %44, %.lr.ph.preheader ], [ %indvars.iv.next, %71 ]
  %.0146187 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select166, %71 ]
  %60 = getelementptr inbounds i16, ptr %29, i64 %indvars.iv
  %61 = load i16, ptr %60, align 2, !tbaa !114
  %62 = icmp slt i16 %52, %61
  br i1 %62, label %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %63

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds i16, ptr %31, i64 %indvars.iv
  %65 = load i16, ptr %64, align 2, !tbaa !114
  %66 = icmp slt i16 %52, %65
  br i1 %66, label %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i16, ptr %36, i64 %indvars.iv
  %69 = load i16, ptr %68, align 2, !tbaa !114
  %70 = icmp slt i16 %52, %69
  br i1 %70, label %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %71

71:                                               ; preds = %67
  %72 = icmp sgt i16 %52, %65
  %73 = icmp sgt i16 %52, %61
  %74 = zext i1 %73 to i32
  %spec.select = add nsw i32 %.0146187, %74
  %75 = zext i1 %72 to i32
  %spec.select165 = add nsw i32 %spec.select, %75
  %76 = icmp sgt i16 %52, %69
  %77 = zext i1 %76 to i32
  %spec.select166 = add nsw i32 %spec.select165, %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.not = icmp slt i64 %indvars.iv, %59
  br i1 %.not.not, label %.lr.ph, label %_Z12incIfGreaterIsEbRKT_S2_Pi.exit, !llvm.loop !136

_Z12incIfGreaterIsEbRKT_S2_Pi.exit:               ; preds = %71
  %78 = icmp sgt i32 %spec.select166, 0
  br i1 %78, label %79, label %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

79:                                               ; preds = %_Z12incIfGreaterIsEbRKT_S2_Pi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 %52, ptr %6, align 8, !tbaa !137
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %indvars.iv222
  store i64 %.sroa.0.0.insert.insert, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.0..0..0..0..0..sroa.0.0.copyload.i = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i = icmp eq ptr %.sroa.18.1190, %.sroa.33.1189
  br i1 %.not.i.i, label %82, label %80

80:                                               ; preds = %79
  store i64 %.0..0..0..0..0..sroa.0.0.copyload.i, ptr %.sroa.18.1190, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.18.1190, i64 8
  store i32 %23, ptr %.sroa.6.0..sroa_idx, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.18.1190, i64 12
  br label %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

82:                                               ; preds = %79
  %83 = icmp eq i64 %47, 9223372036854775800
  br i1 %83, label %84, label %_ZNKSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

84:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %84
  unreachable

_ZNKSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %82
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %85 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %48
  %86 = mul nuw nsw i64 %85, 12
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #21
          to label %.noexc54 unwind label %.loopexit170

.noexc54:                                         ; preds = %_ZNKSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %47
  store i64 %.0..0..0..0..0..sroa.0.0.copyload.i, ptr %88, align 4
  %.sroa.6.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 %23, ptr %.sroa.6.0..sroa_idx73, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0107.1191, %.sroa.18.1190
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc54, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i.i ], [ %87, %.noexc54 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0107.1191, %.noexc54 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !139
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %89, %.sroa.18.1190
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !143

_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc54
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %87, %.noexc54 ], [ %90, %.lr.ph.i.i.i.i.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0107.1191, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %92

92:                                               ; preds = %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0107.1191) #20
  br label %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %92, %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  %93 = getelementptr inbounds nuw %"struct.std::pair.39", ptr %87, i64 %85
  br label %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

.loopexit170:                                     ; preds = %_ZNKSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %237

.loopexit.split-lp:                               ; preds = %84
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %237

_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit: ; preds = %.lr.ph, %63, %67, %55, %._ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge, %_Z12incIfGreaterIsEbRKT_S2_Pi.exit, %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %80
  %indvars.iv.next223.pre-phi = phi i64 [ %.pre229, %._ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %56, %_Z12incIfGreaterIsEbRKT_S2_Pi.exit ], [ %56, %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %56, %80 ], [ %56, %55 ], [ %56, %67 ], [ %56, %63 ], [ %56, %.lr.ph ]
  %.sroa.33.2 = phi ptr [ %.sroa.33.1189, %._ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %.sroa.33.1189, %_Z12incIfGreaterIsEbRKT_S2_Pi.exit ], [ %93, %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.33.1189, %80 ], [ %.sroa.33.1189, %55 ], [ %.sroa.33.1189, %67 ], [ %.sroa.33.1189, %63 ], [ %.sroa.33.1189, %.lr.ph ]
  %.sroa.18.2 = phi ptr [ %.sroa.18.1190, %._ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %.sroa.18.1190, %_Z12incIfGreaterIsEbRKT_S2_Pi.exit ], [ %91, %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %81, %80 ], [ %.sroa.18.1190, %55 ], [ %.sroa.18.1190, %67 ], [ %.sroa.18.1190, %63 ], [ %.sroa.18.1190, %.lr.ph ]
  %.sroa.0107.2 = phi ptr [ %.sroa.0107.1191, %._ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %.sroa.0107.1191, %_Z12incIfGreaterIsEbRKT_S2_Pi.exit ], [ %87, %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.0107.1191, %80 ], [ %.sroa.0107.1191, %55 ], [ %.sroa.0107.1191, %67 ], [ %.sroa.0107.1191, %63 ], [ %.sroa.0107.1191, %.lr.ph ]
  %94 = load i32, ptr %14, align 4, !tbaa !58
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next223.pre-phi, %95
  br i1 %96, label %39, label %._crit_edge.loopexit, !llvm.loop !144

._crit_edge.loopexit:                             ; preds = %39, %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit
  %.sroa.33.1.lcssa.ph = phi ptr [ %.sroa.33.2, %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ], [ %.sroa.33.1189, %39 ]
  %.sroa.18.1.lcssa.ph = phi ptr [ %.sroa.18.2, %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ], [ %.sroa.18.1190, %39 ]
  %.sroa.0107.1.lcssa.ph = phi ptr [ %.sroa.0107.2, %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ], [ %.sroa.0107.1191, %39 ]
  %.pre = load i32, ptr %9, align 8, !tbaa !59
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %97 = phi i32 [ %16, %22 ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.33.1.lcssa = phi ptr [ %.sroa.33.0201, %22 ], [ %.sroa.33.1.lcssa.ph, %._crit_edge.loopexit ]
  %.sroa.18.1.lcssa = phi ptr [ %.sroa.18.0202, %22 ], [ %.sroa.18.1.lcssa.ph, %._crit_edge.loopexit ]
  %.sroa.0107.1.lcssa = phi ptr [ %.sroa.0107.0203, %22 ], [ %.sroa.0107.1.lcssa.ph, %._crit_edge.loopexit ]
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next226, %98
  br i1 %99, label %15, label %._crit_edge207, !llvm.loop !145

._crit_edge207:                                   ; preds = %._crit_edge, %15
  %.sroa.33.0.lcssa.ph = phi ptr [ %.sroa.33.1.lcssa, %._crit_edge ], [ %.sroa.33.0201, %15 ]
  %.sroa.18.0.lcssa.ph = phi ptr [ %.sroa.18.1.lcssa, %._crit_edge ], [ %.sroa.18.0202, %15 ]
  %.sroa.0107.0.lcssa.ph = phi ptr [ %.sroa.0107.1.lcssa, %._crit_edge ], [ %.sroa.0107.0203, %15 ]
  %100 = ptrtoint ptr %.sroa.33.0.lcssa.ph to i64
  %101 = icmp eq ptr %.sroa.0107.0.lcssa.ph, %.sroa.18.0.lcssa.ph
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %._crit_edge207
  %103 = ptrtoint ptr %.sroa.18.0.lcssa.ph to i64
  %104 = ptrtoint ptr %.sroa.0107.0.lcssa.ph to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 12
  %107 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %106, i1 true)
  %108 = shl nuw nsw i64 %107, 1
  %109 = xor i64 %108, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr %.sroa.0107.0.lcssa.ph, ptr %.sroa.18.0.lcssa.ph, i64 noundef %109, ptr nonnull @_Z3relIsEbRKSt4pairIT_N2cv6Point_IiEEES7_)
          to label %.noexc56 unwind label %220

.noexc56:                                         ; preds = %102
  %110 = icmp sgt i64 %105, 192
  br i1 %110, label %.lr.ph.i.i, label %.preheader.i18.i

.lr.ph.i.i:                                       ; preds = %.noexc56
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0.lcssa.ph, i64 4
  br label %112

112:                                              ; preds = %136, %.lr.ph.i.i
  %.sroa.011.024.i.idx.i = phi i64 [ 12, %.lr.ph.i.i ], [ %.sroa.011.024.i.add.i, %136 ]
  %.pn23.i.i = phi ptr [ %.sroa.0107.0.lcssa.ph, %.lr.ph.i.i ], [ %.sroa.011.024.i.ptr.i, %136 ]
  %.sroa.011.024.i.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.0107.0.lcssa.ph, i64 %.sroa.011.024.i.idx.i
  %113 = load i16, ptr %.sroa.011.024.i.ptr.i, align 4, !tbaa !137
  %114 = load i16, ptr %.sroa.0107.0.lcssa.ph, align 4, !tbaa !137
  %115 = icmp sgt i16 %113, %114
  br i1 %115, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %126

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %112
  %.sroa.410.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn23.i.i, i64 16
  %.sroa.410.0.copyload.i.i = load i64, ptr %.sroa.410.0..sroa_idx.i.i, align 4
  %116 = getelementptr inbounds nuw i8, ptr %.pn23.i.i, i64 24
  %117 = udiv exact i64 %.sroa.011.024.i.idx.i, 12
  br label %.lr.ph.i.i.i.i.i.i.i66

.lr.ph.i.i.i.i.i.i.i66:                           ; preds = %.lr.ph.i.i.i.i.i.i.i66, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %124, %.lr.ph.i.i.i.i.i.i.i66 ], [ %117, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i.i.i.i.i66 ], [ %116, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i.i = phi ptr [ %118, %.lr.ph.i.i.i.i.i.i.i66 ], [ %.sroa.011.024.i.ptr.i, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %118 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -12
  %119 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -12
  %120 = load i16, ptr %118, align 2, !tbaa !114
  store i16 %120, ptr %119, align 4, !tbaa !137
  %121 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -8
  %122 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -8
  %123 = load i64, ptr %121, align 4
  store i64 %123, ptr %122, align 4
  %124 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %125 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %125, label %.lr.ph.i.i.i.i.i.i.i66, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i, !llvm.loop !146

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i66
  store i16 %113, ptr %.sroa.0107.0.lcssa.ph, align 4, !tbaa !137
  store i64 %.sroa.410.0.copyload.i.i, ptr %111, align 4
  br label %136

126:                                              ; preds = %112
  %.sroa.6135.0..sroa.011.024.i.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.011.024.i.ptr.i, i64 4
  %.sroa.6135.0.copyload = load i64, ptr %.sroa.6135.0..sroa.011.024.i.ptr.i.sroa_idx, align 4
  %127 = load i16, ptr %.pn23.i.i, align 4, !tbaa !137
  %128 = icmp sgt i16 %113, %127
  br i1 %128, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %126, %.lr.ph.i.i.i
  %129 = phi i16 [ %133, %.lr.ph.i.i.i ], [ %127, %126 ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn23.i.i, %126 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.011.024.i.ptr.i, %126 ]
  store i16 %129, ptr %.sroa.04.08.i.i.i, align 4, !tbaa !137
  %130 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i, i64 -8
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 4
  %132 = load i64, ptr %130, align 4
  store i64 %132, ptr %131, align 4
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -12
  %133 = load i16, ptr %.sroa.0.0.i.i.i, align 4, !tbaa !137
  %134 = icmp sgt i16 %113, %133
  br i1 %134, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i, !llvm.loop !147

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %126
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.011.024.i.ptr.i, %126 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store i16 %113, ptr %.sroa.04.0.lcssa.i.i.i, align 4, !tbaa !137
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i.i, i64 4
  store i64 %.sroa.6135.0.copyload, ptr %135, align 4
  br label %136

136:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i
  %.sroa.011.024.i.add.i = add nuw nsw i64 %.sroa.011.024.i.idx.i, 12
  %.not.i.i65 = icmp eq i64 %.sroa.011.024.i.add.i, 192
  br i1 %.not.i.i65, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i, label %112, !llvm.loop !148

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i: ; preds = %136
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0.lcssa.ph, i64 192
  %.not7.i.i = icmp eq ptr %137, %.sroa.18.0.lcssa.ph
  br i1 %.not7.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i
  %.sroa.0.08.i.i = phi ptr [ %147, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i ], [ %137, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i ]
  %.sroa.0136.0.copyload = load i16, ptr %.sroa.0.08.i.i, align 4
  %.sroa.6140.0..sroa.0.08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 4
  %.sroa.6140.0.copyload = load i64, ptr %.sroa.6140.0..sroa.0.08.i.i.sroa_idx, align 4
  %.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -12
  %138 = load i16, ptr %.sroa.0.07.i.i.i, align 4, !tbaa !137
  %139 = icmp sgt i16 %.sroa.0136.0.copyload, %138
  br i1 %139, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i10.i, %.lr.ph.i.i14.i
  %140 = phi i16 [ %144, %.lr.ph.i.i14.i ], [ %138, %.lr.ph.i10.i ]
  %.sroa.0.09.i.i15.i = phi ptr [ %.sroa.0.0.i.i17.i, %.lr.ph.i.i14.i ], [ %.sroa.0.07.i.i.i, %.lr.ph.i10.i ]
  %.sroa.04.08.i.i16.i = phi ptr [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ], [ %.sroa.0.08.i.i, %.lr.ph.i10.i ]
  store i16 %140, ptr %.sroa.04.08.i.i16.i, align 4, !tbaa !137
  %141 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i, i64 -8
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i16.i, i64 4
  %143 = load i64, ptr %141, align 4
  store i64 %143, ptr %142, align 4
  %.sroa.0.0.i.i17.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i15.i, i64 -12
  %144 = load i16, ptr %.sroa.0.0.i.i17.i, align 4, !tbaa !137
  %145 = icmp sgt i16 %.sroa.0136.0.copyload, %144
  br i1 %145, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i, !llvm.loop !147

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i, %.lr.ph.i10.i
  %.sroa.04.0.lcssa.i.i12.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i10.i ], [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ]
  store i16 %.sroa.0136.0.copyload, ptr %.sroa.04.0.lcssa.i.i12.i, align 4, !tbaa !137
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i12.i, i64 4
  store i64 %.sroa.6140.0.copyload, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 12
  %.not.i13.i = icmp eq ptr %147, %.sroa.18.0.lcssa.ph
  br i1 %.not.i13.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i10.i, !llvm.loop !149

.preheader.i18.i:                                 ; preds = %.noexc56
  %.sroa.011.021.i19.i = getelementptr inbounds nuw i8, ptr %.sroa.0107.0.lcssa.ph, i64 12
  %.not22.i20.i = icmp eq ptr %.sroa.011.021.i19.i, %.sroa.18.0.lcssa.ph
  br i1 %.not22.i20.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %.preheader.i18.i
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0.lcssa.ph, i64 4
  br label %149

149:                                              ; preds = %177, %.lr.ph.i21.i
  %.sroa.011.024.i22.i = phi ptr [ %.sroa.011.021.i19.i, %.lr.ph.i21.i ], [ %.sroa.011.0.i26.i, %177 ]
  %.pn23.i23.i = phi ptr [ %.sroa.0107.0.lcssa.ph, %.lr.ph.i21.i ], [ %.sroa.011.024.i22.i, %177 ]
  %150 = load i16, ptr %.sroa.011.024.i22.i, align 4, !tbaa !137
  %151 = load i16, ptr %.sroa.0107.0.lcssa.ph, align 4, !tbaa !137
  %152 = icmp sgt i16 %150, %151
  br i1 %152, label %153, label %167

153:                                              ; preds = %149
  %.sroa.410.0..sroa_idx.i33.i = getelementptr inbounds nuw i8, ptr %.pn23.i23.i, i64 16
  %.sroa.410.0.copyload.i34.i = load i64, ptr %.sroa.410.0..sroa_idx.i33.i, align 4
  %154 = ptrtoint ptr %.sroa.011.024.i22.i to i64
  %155 = sub i64 %154, %104
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %.lr.ph.preheader.i.i.i.i.i.i36.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i

.lr.ph.preheader.i.i.i.i.i.i36.i:                 ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %.pn23.i23.i, i64 24
  %158 = udiv exact i64 %155, 12
  br label %.lr.ph.i.i.i.i.i.i37.i

.lr.ph.i.i.i.i.i.i37.i:                           ; preds = %.lr.ph.i.i.i.i.i.i37.i, %.lr.ph.preheader.i.i.i.i.i.i36.i
  %.010.i.i.i.i.i.i38.i = phi i64 [ %165, %.lr.ph.i.i.i.i.i.i37.i ], [ %158, %.lr.ph.preheader.i.i.i.i.i.i36.i ]
  %.069.i.i.i.i.i.i39.i = phi ptr [ %160, %.lr.ph.i.i.i.i.i.i37.i ], [ %157, %.lr.ph.preheader.i.i.i.i.i.i36.i ]
  %.078.i.i.i.i.i.i40.i = phi ptr [ %159, %.lr.ph.i.i.i.i.i.i37.i ], [ %.sroa.011.024.i22.i, %.lr.ph.preheader.i.i.i.i.i.i36.i ]
  %159 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i40.i, i64 -12
  %160 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i39.i, i64 -12
  %161 = load i16, ptr %159, align 2, !tbaa !114
  store i16 %161, ptr %160, align 4, !tbaa !137
  %162 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i40.i, i64 -8
  %163 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i39.i, i64 -8
  %164 = load i64, ptr %162, align 4
  store i64 %164, ptr %163, align 4
  %165 = add nsw i64 %.010.i.i.i.i.i.i38.i, -1
  %166 = icmp samesign ugt i64 %.010.i.i.i.i.i.i38.i, 1
  br i1 %166, label %.lr.ph.i.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i, !llvm.loop !146

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i: ; preds = %.lr.ph.i.i.i.i.i.i37.i, %153
  store i16 %150, ptr %.sroa.0107.0.lcssa.ph, align 4, !tbaa !137
  store i64 %.sroa.410.0.copyload.i34.i, ptr %148, align 4
  br label %177

167:                                              ; preds = %149
  %.sroa.6145.0..sroa.011.024.i22.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.011.024.i22.i, i64 4
  %.sroa.6145.0.copyload = load i64, ptr %.sroa.6145.0..sroa.011.024.i22.i.sroa_idx, align 4
  %168 = load i16, ptr %.pn23.i23.i, align 4, !tbaa !137
  %169 = icmp sgt i16 %150, %168
  br i1 %169, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i

.lr.ph.i.i28.i:                                   ; preds = %167, %.lr.ph.i.i28.i
  %170 = phi i16 [ %174, %.lr.ph.i.i28.i ], [ %168, %167 ]
  %.sroa.0.09.i.i29.i = phi ptr [ %.sroa.0.0.i.i31.i, %.lr.ph.i.i28.i ], [ %.pn23.i23.i, %167 ]
  %.sroa.04.08.i.i30.i = phi ptr [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ], [ %.sroa.011.024.i22.i, %167 ]
  store i16 %170, ptr %.sroa.04.08.i.i30.i, align 4, !tbaa !137
  %171 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i30.i, i64 -8
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i30.i, i64 4
  %173 = load i64, ptr %171, align 4
  store i64 %173, ptr %172, align 4
  %.sroa.0.0.i.i31.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i, i64 -12
  %174 = load i16, ptr %.sroa.0.0.i.i31.i, align 4, !tbaa !137
  %175 = icmp sgt i16 %150, %174
  br i1 %175, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i, !llvm.loop !147

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i: ; preds = %.lr.ph.i.i28.i, %167
  %.sroa.04.0.lcssa.i.i25.i = phi ptr [ %.sroa.011.024.i22.i, %167 ], [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ]
  store i16 %150, ptr %.sroa.04.0.lcssa.i.i25.i, align 4, !tbaa !137
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i25.i, i64 4
  store i64 %.sroa.6145.0.copyload, ptr %176, align 4
  br label %177

177:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i
  %.sroa.011.0.i26.i = getelementptr inbounds nuw i8, ptr %.sroa.011.024.i22.i, i64 12
  %.not.i27.i = icmp eq ptr %.sroa.011.0.i26.i, %.sroa.18.0.lcssa.ph
  br i1 %.not.i27.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %149, !llvm.loop !148

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit: ; preds = %177, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i, %.preheader.i18.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i
  %178 = trunc i64 %106 to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %4, i32 %178)
  %179 = sext i32 %.sroa.speculated to i64
  %180 = icmp ult i64 %106, %179
  br i1 %180, label %181, label %209

181:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit
  %182 = sub nuw nsw i64 %179, %106
  %.not.i = icmp eq i64 %182, 0
  br i1 %.not.i, label %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE6resizeEm.exit, label %183

183:                                              ; preds = %181
  %184 = sub i64 %100, %103
  %185 = sdiv exact i64 %184, 12
  %186 = icmp ult i64 %106, 768614336404564651
  tail call void @llvm.assume(i1 %186)
  %187 = sub nuw nsw i64 768614336404564650, %106
  %188 = icmp ule i64 %185, %187
  tail call void @llvm.assume(i1 %188)
  %.not28.i = icmp ult i64 %185, %182
  br i1 %.not28.i, label %193, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %183, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %192, %.lr.ph.i.i.i.i ], [ %.sroa.18.0.lcssa.ph, %183 ]
  %.01012.i.i.i.i = phi i64 [ %191, %.lr.ph.i.i.i.i ], [ %182, %183 ]
  store i16 0, ptr %.013.i.i.i.i, align 4, !tbaa !137
  %189 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 4
  store i32 0, ptr %189, align 4, !tbaa !84
  %190 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  store i32 0, ptr %190, align 4, !tbaa !85
  %191 = add i64 %.01012.i.i.i.i, -1
  %192 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 12
  %.not.i.i.i.i67 = icmp eq i64 %191, 0
  br i1 %.not.i.i.i.i67, label %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE6resizeEm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !150

193:                                              ; preds = %183
  %194 = icmp slt i32 %.sroa.speculated, 0
  br i1 %194, label %195, label %_ZNKSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i

195:                                              ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
          to label %.noexc68 unwind label %222

.noexc68:                                         ; preds = %195
  unreachable

_ZNKSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %193
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %106, i64 %182)
  %196 = add nuw nsw i64 %.sroa.speculated.i.i, %106
  %197 = tail call i64 @llvm.umin.i64(i64 %196, i64 768614336404564650)
  %198 = mul nuw nsw i64 %197, 12
  %199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #21
          to label %.noexc69 unwind label %222

.noexc69:                                         ; preds = %_ZNKSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %105
  br label %.lr.ph.i.i.i30.i

.lr.ph.i.i.i30.i:                                 ; preds = %.lr.ph.i.i.i30.i, %.noexc69
  %.013.i.i.i31.i = phi ptr [ %204, %.lr.ph.i.i.i30.i ], [ %200, %.noexc69 ]
  %.01012.i.i.i32.i = phi i64 [ %203, %.lr.ph.i.i.i30.i ], [ %182, %.noexc69 ]
  store i16 0, ptr %.013.i.i.i31.i, align 4, !tbaa !137
  %201 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31.i, i64 4
  store i32 0, ptr %201, align 4, !tbaa !84
  %202 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31.i, i64 8
  store i32 0, ptr %202, align 4, !tbaa !85
  %203 = add i64 %.01012.i.i.i32.i, -1
  %204 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31.i, i64 12
  %.not.i.i.i33.i = icmp eq i64 %203, 0
  br i1 %.not.i.i.i33.i, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i.i.i30.i, !llvm.loop !150

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i30.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %206, %.lr.ph.i.i.i.i.i ], [ %199, %.lr.ph.i.i.i30.i ]
  %.0911.i.i.i.i.i = phi ptr [ %205, %.lr.ph.i.i.i.i.i ], [ %.sroa.0107.0.lcssa.ph, %.lr.ph.i.i.i30.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !151
  %205 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %206 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %205, %.sroa.18.0.lcssa.ph
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !143

_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not.i37.i = icmp eq ptr %.sroa.0107.0.lcssa.ph, null
  br i1 %.not.i37.i, label %_ZNSt12_Vector_baseISt4pairIsN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i, label %207

207:                                              ; preds = %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0107.0.lcssa.ph) #20
  br label %_ZNSt12_Vector_baseISt4pairIsN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i

_ZNSt12_Vector_baseISt4pairIsN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i: ; preds = %207, %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  %208 = getelementptr inbounds nuw %"struct.std::pair.39", ptr %200, i64 %182
  %.pre228 = ptrtoint ptr %199 to i64
  br label %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE6resizeEm.exit

209:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit
  %210 = icmp ugt i64 %106, %179
  %211 = getelementptr inbounds nuw %"struct.std::pair.39", ptr %.sroa.0107.0.lcssa.ph, i64 %179
  %spec.select168 = select i1 %210, ptr %211, ptr %.sroa.18.0.lcssa.ph
  br label %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE6resizeEm.exit

_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE6resizeEm.exit: ; preds = %.lr.ph.i.i.i.i, %209, %_ZNSt12_Vector_baseISt4pairIsN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i, %181
  %.pre-phi = phi i64 [ %104, %209 ], [ %.pre228, %_ZNSt12_Vector_baseISt4pairIsN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i ], [ %104, %181 ], [ %104, %.lr.ph.i.i.i.i ]
  %.sroa.18.5 = phi ptr [ %spec.select168, %209 ], [ %208, %_ZNSt12_Vector_baseISt4pairIsN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i ], [ %.sroa.18.0.lcssa.ph, %181 ], [ %192, %.lr.ph.i.i.i.i ]
  %.sroa.0107.7 = phi ptr [ %.sroa.0107.0.lcssa.ph, %209 ], [ %199, %_ZNSt12_Vector_baseISt4pairIsN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i ], [ %.sroa.0107.0.lcssa.ph, %181 ], [ %.sroa.0107.0.lcssa.ph, %.lr.ph.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.18.5, %.sroa.0107.7
  br i1 %.not, label %.loopexit, label %.lr.ph216

.lr.ph216:                                        ; preds = %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE6resizeEm.exit
  %212 = ptrtoint ptr %.sroa.18.5 to i64
  %213 = sub i64 %212, %.pre-phi
  %214 = sdiv exact i64 %213, 12
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %214, i64 1)
  br label %224

220:                                              ; preds = %102
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %237

222:                                              ; preds = %_ZNKSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i, %195
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %237

224:                                              ; preds = %.lr.ph216, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit
  %.0215 = phi i64 [ 0, %.lr.ph216 ], [ %235, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %225 = getelementptr inbounds nuw %"struct.std::pair.39", ptr %.sroa.0107.7, i64 %.0215
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %215, align 8, !tbaa !46
  store i32 0, ptr %216, align 4, !tbaa !47
  store i32 16842752, ptr %8, align 8, !tbaa !42
  store ptr %1, ptr %217, align 8, !tbaa !45
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  invoke void @_ZN2cv8ximgproc15HoughPoint2LineERKNS_6Point_IiEERKNS_11_InputArrayEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 4 %7, ptr noundef nonnull align 4 dereferenceable(8) %226, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6, i32 noundef 1, i32 noundef 1)
          to label %227 unwind label %.thread

227:                                              ; preds = %224
  %228 = load ptr, ptr %218, align 8, !tbaa !64
  %229 = load ptr, ptr %219, align 8, !tbaa !91
  %.not.i.i61 = icmp eq ptr %228, %229
  br i1 %.not.i.i61, label %234, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %227, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %227 ]
  %230 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i.i.i.i.i.i
  %231 = load i32, ptr %230, align 4, !tbaa !60
  %232 = getelementptr inbounds nuw i32, ptr %228, i64 %indvars.iv.i.i.i.i.i.i
  store i32 %231, ptr %232, align 4, !tbaa !60
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !92

_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store ptr %233, ptr %218, align 8, !tbaa !64
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit

234:                                              ; preds = %227
  invoke void @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %228, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit unwind label %.thread

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %235 = add nuw i64 %.0215, 1
  %exitcond.not = icmp eq i64 %235, %umax
  br i1 %exitcond.not, label %.loopexit.thread260, label %224, !llvm.loop !155

.thread:                                          ; preds = %234, %224
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %238

.loopexit:                                        ; preds = %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE6resizeEm.exit, %._crit_edge207
  %.sroa.0107.5 = phi ptr [ %.sroa.0107.0.lcssa.ph, %._crit_edge207 ], [ %.sroa.0107.7, %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE6resizeEm.exit ]
  %.not.i.i.i = icmp eq ptr %.sroa.0107.5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EED2Ev.exit, label %.loopexit.thread260

.loopexit.thread260:                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit, %.loopexit
  %.sroa.0107.5263 = phi ptr [ %.sroa.0107.5, %.loopexit ], [ %.sroa.0107.7, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0107.5263) #20
  br label %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EED2Ev.exit: ; preds = %5, %.loopexit, %.loopexit.thread260
  ret i1 true

237:                                              ; preds = %.loopexit170, %.loopexit.split-lp, %222, %220
  %.sroa.0107.4 = phi ptr [ %.sroa.0107.0.lcssa.ph, %222 ], [ %.sroa.0107.0.lcssa.ph, %220 ], [ %.sroa.0107.1191, %.loopexit170 ], [ %.sroa.0107.1191, %.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ], [ %lpad.loopexit, %.loopexit170 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i63 = icmp eq ptr %.sroa.0107.4, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EED2Ev.exit64, label %238

238:                                              ; preds = %.thread, %237
  %.pn.pn163 = phi { ptr, i32 } [ %236, %.thread ], [ %.pn.pn, %237 ]
  %.sroa.0107.4162 = phi ptr [ %.sroa.0107.7, %.thread ], [ %.sroa.0107.4, %237 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0107.4162) #20
  br label %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EED2Ev.exit64

_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EED2Ev.exit64: ; preds = %237, %238
  %.pn.pn164 = phi { ptr, i32 } [ %.pn.pn, %237 ], [ %.pn.pn163, %238 ]
  resume { ptr, i32 } %.pn.pn164
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z12getLocalExtrIiEbRSt6vectorIN2cv3VecIiLi4EEESaIS3_EERKNS1_3MatES9_fi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3, i32 noundef %4) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::pair.51", align 8
  %7 = alloca %"class.cv::Vec", align 4
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph197, label %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EED2Ev.exit

.lr.ph197:                                        ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %15

15:                                               ; preds = %.lr.ph197, %._crit_edge
  %16 = phi i32 [ %10, %.lr.ph197 ], [ %97, %._crit_edge ]
  %indvars.iv215 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next216, %._crit_edge ]
  %.sroa.0104.0194 = phi ptr [ null, %.lr.ph197 ], [ %.sroa.0104.1.lcssa, %._crit_edge ]
  %.sroa.17.0193 = phi ptr [ null, %.lr.ph197 ], [ %.sroa.17.1.lcssa, %._crit_edge ]
  %.sroa.31.0192 = phi ptr [ null, %.lr.ph197 ], [ %.sroa.31.1.lcssa, %._crit_edge ]
  %17 = ptrtoint ptr %.sroa.17.0193 to i64
  %18 = ptrtoint ptr %.sroa.0104.0194 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 12
  %21 = icmp ugt i64 %20, 10000
  br i1 %21, label %._crit_edge198, label %22

22:                                               ; preds = %15
  %23 = trunc nuw nsw i64 %indvars.iv215 to i32
  %.sroa.speculated99 = tail call i32 @llvm.usub.sat.i32(i32 %23, i32 1)
  %24 = load ptr, ptr %12, align 8, !tbaa !67
  %25 = load ptr, ptr %13, align 8, !tbaa !68
  %26 = load i64, ptr %25, align 8, !tbaa !37
  %27 = zext nneg i32 %.sroa.speculated99 to i64
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = mul i64 %26, %indvars.iv215
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 %30
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %32 = add nsw i32 %16, -1
  %33 = trunc nuw nsw i64 %indvars.iv.next216 to i32
  %.sroa.speculated93 = tail call i32 @llvm.smin.i32(i32 %32, i32 %33)
  %34 = sext i32 %.sroa.speculated93 to i64
  %35 = mul i64 %26, %34
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 %35
  %37 = load i32, ptr %14, align 4, !tbaa !58
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph184, label %._crit_edge

.lr.ph184:                                        ; preds = %22
  %.sroa.5.0.insert.shift = shl nuw nsw i64 %indvars.iv215, 32
  br label %39

39:                                               ; preds = %.lr.ph184, %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit
  %indvars.iv212 = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next213.pre-phi, %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %40 = phi i32 [ %37, %.lr.ph184 ], [ %94, %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.0104.1182 = phi ptr [ %.sroa.0104.0194, %.lr.ph184 ], [ %.sroa.0104.2, %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.17.1181 = phi ptr [ %.sroa.17.0193, %.lr.ph184 ], [ %.sroa.17.2, %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.31.1180 = phi ptr [ %.sroa.31.0192, %.lr.ph184 ], [ %.sroa.31.2, %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %41 = trunc nuw nsw i64 %indvars.iv212 to i32
  %42 = tail call i32 @llvm.umax.i32(i32 %41, i32 1)
  %43 = zext nneg i32 %42 to i64
  %44 = add nsw i64 %43, -1
  %45 = ptrtoint ptr %.sroa.17.1181 to i64
  %46 = ptrtoint ptr %.sroa.0104.1182 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 12
  %49 = icmp ugt i64 %48, 10000
  br i1 %49, label %._crit_edge.loopexit, label %50

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv212
  %52 = load i32, ptr %51, align 4, !tbaa !60
  %53 = sitofp i32 %52 to float
  %54 = fcmp ugt float %3, %53
  br i1 %54, label %._ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge, label %55

._ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge: ; preds = %50
  %.pre219 = add nuw nsw i64 %indvars.iv212, 1
  br label %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

55:                                               ; preds = %50
  %.sroa.speculated79 = add nsw i32 %42, -1
  %56 = add nuw nsw i64 %indvars.iv212, 1
  %57 = add nsw i32 %40, -1
  %58 = trunc nuw nsw i64 %56 to i32
  %.sroa.speculated73 = tail call i32 @llvm.smin.i32(i32 %57, i32 %58)
  %.not177 = icmp sgt i32 %.sroa.speculated79, %.sroa.speculated73
  br i1 %.not177, label %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %55
  %59 = zext nneg i32 %.sroa.speculated73 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %71
  %indvars.iv = phi i64 [ %44, %.lr.ph.preheader ], [ %indvars.iv.next, %71 ]
  %.0138178 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select158, %71 ]
  %60 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4, !tbaa !60
  %62 = icmp slt i32 %52, %61
  br i1 %62, label %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %63

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !60
  %66 = icmp slt i32 %52, %65
  br i1 %66, label %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4, !tbaa !60
  %70 = icmp slt i32 %52, %69
  br i1 %70, label %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %71

71:                                               ; preds = %67
  %72 = icmp sgt i32 %52, %65
  %73 = icmp sgt i32 %52, %61
  %74 = zext i1 %73 to i32
  %spec.select = add nsw i32 %.0138178, %74
  %75 = zext i1 %72 to i32
  %spec.select157 = add nsw i32 %spec.select, %75
  %76 = icmp sgt i32 %52, %69
  %77 = zext i1 %76 to i32
  %spec.select158 = add nsw i32 %spec.select157, %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.not = icmp slt i64 %indvars.iv, %59
  br i1 %.not.not, label %.lr.ph, label %_Z12incIfGreaterIiEbRKT_S2_Pi.exit, !llvm.loop !156

_Z12incIfGreaterIiEbRKT_S2_Pi.exit:               ; preds = %71
  %78 = icmp sgt i32 %spec.select158, 0
  br i1 %78, label %79, label %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

79:                                               ; preds = %_Z12incIfGreaterIiEbRKT_S2_Pi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %52, ptr %6, align 8, !tbaa !157
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %indvars.iv212
  store i64 %.sroa.0.0.insert.insert, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.0..0..0..0..0..sroa.0.0.copyload.i = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i = icmp eq ptr %.sroa.17.1181, %.sroa.31.1180
  br i1 %.not.i.i, label %82, label %80

80:                                               ; preds = %79
  store i64 %.0..0..0..0..0..sroa.0.0.copyload.i, ptr %.sroa.17.1181, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.17.1181, i64 8
  store i32 %23, ptr %.sroa.6.0..sroa_idx, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.17.1181, i64 12
  br label %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

82:                                               ; preds = %79
  %83 = icmp eq i64 %47, 9223372036854775800
  br i1 %83, label %84, label %_ZNKSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

84:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %84
  unreachable

_ZNKSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %82
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %85 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %48
  %86 = mul nuw nsw i64 %85, 12
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #21
          to label %.noexc54 unwind label %.loopexit162

.noexc54:                                         ; preds = %_ZNKSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %47
  store i64 %.0..0..0..0..0..sroa.0.0.copyload.i, ptr %88, align 4
  %.sroa.6.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 %23, ptr %.sroa.6.0..sroa_idx70, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0104.1182, %.sroa.17.1181
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc54, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i.i ], [ %87, %.noexc54 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0104.1182, %.noexc54 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !159
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %89, %.sroa.17.1181
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !163

_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc54
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %87, %.noexc54 ], [ %90, %.lr.ph.i.i.i.i.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0104.1182, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %92

92:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0104.1182) #20
  br label %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %92, %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  %93 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %87, i64 %85
  br label %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

.loopexit162:                                     ; preds = %_ZNKSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %230

.loopexit.split-lp:                               ; preds = %84
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %230

_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit: ; preds = %.lr.ph, %63, %67, %55, %._ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge, %_Z12incIfGreaterIiEbRKT_S2_Pi.exit, %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %80
  %indvars.iv.next213.pre-phi = phi i64 [ %.pre219, %._ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %56, %_Z12incIfGreaterIiEbRKT_S2_Pi.exit ], [ %56, %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %56, %80 ], [ %56, %55 ], [ %56, %67 ], [ %56, %63 ], [ %56, %.lr.ph ]
  %.sroa.31.2 = phi ptr [ %.sroa.31.1180, %._ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %.sroa.31.1180, %_Z12incIfGreaterIiEbRKT_S2_Pi.exit ], [ %93, %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.31.1180, %80 ], [ %.sroa.31.1180, %55 ], [ %.sroa.31.1180, %67 ], [ %.sroa.31.1180, %63 ], [ %.sroa.31.1180, %.lr.ph ]
  %.sroa.17.2 = phi ptr [ %.sroa.17.1181, %._ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %.sroa.17.1181, %_Z12incIfGreaterIiEbRKT_S2_Pi.exit ], [ %91, %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %81, %80 ], [ %.sroa.17.1181, %55 ], [ %.sroa.17.1181, %67 ], [ %.sroa.17.1181, %63 ], [ %.sroa.17.1181, %.lr.ph ]
  %.sroa.0104.2 = phi ptr [ %.sroa.0104.1182, %._ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %.sroa.0104.1182, %_Z12incIfGreaterIiEbRKT_S2_Pi.exit ], [ %87, %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.0104.1182, %80 ], [ %.sroa.0104.1182, %55 ], [ %.sroa.0104.1182, %67 ], [ %.sroa.0104.1182, %63 ], [ %.sroa.0104.1182, %.lr.ph ]
  %94 = load i32, ptr %14, align 4, !tbaa !58
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next213.pre-phi, %95
  br i1 %96, label %39, label %._crit_edge.loopexit, !llvm.loop !164

._crit_edge.loopexit:                             ; preds = %39, %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit
  %.sroa.31.1.lcssa.ph = phi ptr [ %.sroa.31.2, %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ], [ %.sroa.31.1180, %39 ]
  %.sroa.17.1.lcssa.ph = phi ptr [ %.sroa.17.2, %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ], [ %.sroa.17.1181, %39 ]
  %.sroa.0104.1.lcssa.ph = phi ptr [ %.sroa.0104.2, %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ], [ %.sroa.0104.1182, %39 ]
  %.pre = load i32, ptr %9, align 8, !tbaa !59
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %97 = phi i32 [ %16, %22 ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.31.1.lcssa = phi ptr [ %.sroa.31.0192, %22 ], [ %.sroa.31.1.lcssa.ph, %._crit_edge.loopexit ]
  %.sroa.17.1.lcssa = phi ptr [ %.sroa.17.0193, %22 ], [ %.sroa.17.1.lcssa.ph, %._crit_edge.loopexit ]
  %.sroa.0104.1.lcssa = phi ptr [ %.sroa.0104.0194, %22 ], [ %.sroa.0104.1.lcssa.ph, %._crit_edge.loopexit ]
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next216, %98
  br i1 %99, label %15, label %._crit_edge198, !llvm.loop !165

._crit_edge198:                                   ; preds = %._crit_edge, %15
  %.sroa.31.0.lcssa.ph = phi ptr [ %.sroa.31.1.lcssa, %._crit_edge ], [ %.sroa.31.0192, %15 ]
  %.sroa.17.0.lcssa.ph = phi ptr [ %.sroa.17.1.lcssa, %._crit_edge ], [ %.sroa.17.0193, %15 ]
  %.sroa.0104.0.lcssa.ph = phi ptr [ %.sroa.0104.1.lcssa, %._crit_edge ], [ %.sroa.0104.0194, %15 ]
  %100 = ptrtoint ptr %.sroa.31.0.lcssa.ph to i64
  %101 = icmp eq ptr %.sroa.0104.0.lcssa.ph, %.sroa.17.0.lcssa.ph
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %._crit_edge198
  %103 = ptrtoint ptr %.sroa.17.0.lcssa.ph to i64
  %104 = ptrtoint ptr %.sroa.0104.0.lcssa.ph to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 12
  %107 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %106, i1 true)
  %108 = shl nuw nsw i64 %107, 1
  %109 = xor i64 %108, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr %.sroa.0104.0.lcssa.ph, ptr %.sroa.17.0.lcssa.ph, i64 noundef %109, ptr nonnull @_Z3relIiEbRKSt4pairIT_N2cv6Point_IiEEES7_)
          to label %.noexc56 unwind label %213

.noexc56:                                         ; preds = %102
  %110 = icmp sgt i64 %105, 192
  br i1 %110, label %.lr.ph.i.i, label %.preheader.i18.i

.lr.ph.i.i:                                       ; preds = %.noexc56
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0.lcssa.ph, i64 4
  br label %112

112:                                              ; preds = %136, %.lr.ph.i.i
  %.sroa.010.023.i.idx.i = phi i64 [ 12, %.lr.ph.i.i ], [ %.sroa.010.023.i.add.i, %136 ]
  %.pn22.i.i = phi ptr [ %.sroa.0104.0.lcssa.ph, %.lr.ph.i.i ], [ %.sroa.010.023.i.ptr.i, %136 ]
  %.sroa.010.023.i.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.0104.0.lcssa.ph, i64 %.sroa.010.023.i.idx.i
  %113 = load i32, ptr %.sroa.010.023.i.ptr.i, align 4, !tbaa !157
  %114 = load i32, ptr %.sroa.0104.0.lcssa.ph, align 4, !tbaa !157
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %126

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %112
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn22.i.i, i64 16
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %116 = getelementptr inbounds nuw i8, ptr %.pn22.i.i, i64 24
  %117 = udiv exact i64 %.sroa.010.023.i.idx.i, 12
  br label %.lr.ph.i.i.i.i.i.i.i66

.lr.ph.i.i.i.i.i.i.i66:                           ; preds = %.lr.ph.i.i.i.i.i.i.i66, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %124, %.lr.ph.i.i.i.i.i.i.i66 ], [ %117, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i.i.i.i.i66 ], [ %116, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i.i = phi ptr [ %118, %.lr.ph.i.i.i.i.i.i.i66 ], [ %.sroa.010.023.i.ptr.i, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %118 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -12
  %119 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -12
  %120 = load i32, ptr %118, align 4, !tbaa !60
  store i32 %120, ptr %119, align 4, !tbaa !157
  %121 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -8
  %122 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -8
  %123 = load i64, ptr %121, align 4
  store i64 %123, ptr %122, align 4
  %124 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %125 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %125, label %.lr.ph.i.i.i.i.i.i.i66, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i, !llvm.loop !166

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i66
  store i32 %113, ptr %.sroa.0104.0.lcssa.ph, align 4, !tbaa !157
  store i64 %.sroa.4.0.copyload.i.i, ptr %111, align 4
  br label %136

126:                                              ; preds = %112
  %.sroa.6129.0..sroa.010.023.i.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i.ptr.i, i64 4
  %.sroa.6129.0.copyload = load i64, ptr %.sroa.6129.0..sroa.010.023.i.ptr.i.sroa_idx, align 4
  %127 = load i32, ptr %.pn22.i.i, align 4, !tbaa !157
  %128 = icmp sgt i32 %113, %127
  br i1 %128, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %126, %.lr.ph.i.i.i
  %129 = phi i32 [ %133, %.lr.ph.i.i.i ], [ %127, %126 ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn22.i.i, %126 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.010.023.i.ptr.i, %126 ]
  store i32 %129, ptr %.sroa.04.08.i.i.i, align 4, !tbaa !157
  %130 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i, i64 -8
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 4
  %132 = load i64, ptr %130, align 4
  store i64 %132, ptr %131, align 4
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -12
  %133 = load i32, ptr %.sroa.0.0.i.i.i, align 4, !tbaa !157
  %134 = icmp sgt i32 %113, %133
  br i1 %134, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i, !llvm.loop !167

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %126
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.010.023.i.ptr.i, %126 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store i32 %113, ptr %.sroa.04.0.lcssa.i.i.i, align 4, !tbaa !157
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i.i, i64 4
  store i64 %.sroa.6129.0.copyload, ptr %135, align 4
  br label %136

136:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i
  %.sroa.010.023.i.add.i = add nuw nsw i64 %.sroa.010.023.i.idx.i, 12
  %.not.i.i65 = icmp eq i64 %.sroa.010.023.i.add.i, 192
  br i1 %.not.i.i65, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i, label %112, !llvm.loop !168

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i: ; preds = %136
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0.lcssa.ph, i64 192
  %.not7.i.i = icmp eq ptr %137, %.sroa.17.0.lcssa.ph
  br i1 %.not7.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i
  %.sroa.0.08.i.i = phi ptr [ %147, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i ], [ %137, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i ]
  %.sroa.0130.0.copyload = load i32, ptr %.sroa.0.08.i.i, align 4
  %.sroa.6133.0..sroa.0.08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 4
  %.sroa.6133.0.copyload = load i64, ptr %.sroa.6133.0..sroa.0.08.i.i.sroa_idx, align 4
  %.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -12
  %138 = load i32, ptr %.sroa.0.07.i.i.i, align 4, !tbaa !157
  %139 = icmp sgt i32 %.sroa.0130.0.copyload, %138
  br i1 %139, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i10.i, %.lr.ph.i.i14.i
  %140 = phi i32 [ %144, %.lr.ph.i.i14.i ], [ %138, %.lr.ph.i10.i ]
  %.sroa.0.09.i.i15.i = phi ptr [ %.sroa.0.0.i.i17.i, %.lr.ph.i.i14.i ], [ %.sroa.0.07.i.i.i, %.lr.ph.i10.i ]
  %.sroa.04.08.i.i16.i = phi ptr [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ], [ %.sroa.0.08.i.i, %.lr.ph.i10.i ]
  store i32 %140, ptr %.sroa.04.08.i.i16.i, align 4, !tbaa !157
  %141 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i, i64 -8
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i16.i, i64 4
  %143 = load i64, ptr %141, align 4
  store i64 %143, ptr %142, align 4
  %.sroa.0.0.i.i17.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i15.i, i64 -12
  %144 = load i32, ptr %.sroa.0.0.i.i17.i, align 4, !tbaa !157
  %145 = icmp sgt i32 %.sroa.0130.0.copyload, %144
  br i1 %145, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i, !llvm.loop !167

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i, %.lr.ph.i10.i
  %.sroa.04.0.lcssa.i.i12.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i10.i ], [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ]
  store i32 %.sroa.0130.0.copyload, ptr %.sroa.04.0.lcssa.i.i12.i, align 4, !tbaa !157
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i12.i, i64 4
  store i64 %.sroa.6133.0.copyload, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 12
  %.not.i13.i = icmp eq ptr %147, %.sroa.17.0.lcssa.ph
  br i1 %.not.i13.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i10.i, !llvm.loop !169

.preheader.i18.i:                                 ; preds = %.noexc56
  %.sroa.010.020.i19.i = getelementptr inbounds nuw i8, ptr %.sroa.0104.0.lcssa.ph, i64 12
  %.not21.i20.i = icmp eq ptr %.sroa.010.020.i19.i, %.sroa.17.0.lcssa.ph
  br i1 %.not21.i20.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %.preheader.i18.i
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0.lcssa.ph, i64 4
  br label %149

149:                                              ; preds = %177, %.lr.ph.i21.i
  %.sroa.010.023.i22.i = phi ptr [ %.sroa.010.020.i19.i, %.lr.ph.i21.i ], [ %.sroa.010.0.i26.i, %177 ]
  %.pn22.i23.i = phi ptr [ %.sroa.0104.0.lcssa.ph, %.lr.ph.i21.i ], [ %.sroa.010.023.i22.i, %177 ]
  %150 = load i32, ptr %.sroa.010.023.i22.i, align 4, !tbaa !157
  %151 = load i32, ptr %.sroa.0104.0.lcssa.ph, align 4, !tbaa !157
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %153, label %167

153:                                              ; preds = %149
  %.sroa.4.0..sroa_idx.i33.i = getelementptr inbounds nuw i8, ptr %.pn22.i23.i, i64 16
  %.sroa.4.0.copyload.i34.i = load i64, ptr %.sroa.4.0..sroa_idx.i33.i, align 4
  %154 = ptrtoint ptr %.sroa.010.023.i22.i to i64
  %155 = sub i64 %154, %104
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %.lr.ph.preheader.i.i.i.i.i.i36.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i

.lr.ph.preheader.i.i.i.i.i.i36.i:                 ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %.pn22.i23.i, i64 24
  %158 = udiv exact i64 %155, 12
  br label %.lr.ph.i.i.i.i.i.i37.i

.lr.ph.i.i.i.i.i.i37.i:                           ; preds = %.lr.ph.i.i.i.i.i.i37.i, %.lr.ph.preheader.i.i.i.i.i.i36.i
  %.010.i.i.i.i.i.i38.i = phi i64 [ %165, %.lr.ph.i.i.i.i.i.i37.i ], [ %158, %.lr.ph.preheader.i.i.i.i.i.i36.i ]
  %.069.i.i.i.i.i.i39.i = phi ptr [ %160, %.lr.ph.i.i.i.i.i.i37.i ], [ %157, %.lr.ph.preheader.i.i.i.i.i.i36.i ]
  %.078.i.i.i.i.i.i40.i = phi ptr [ %159, %.lr.ph.i.i.i.i.i.i37.i ], [ %.sroa.010.023.i22.i, %.lr.ph.preheader.i.i.i.i.i.i36.i ]
  %159 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i40.i, i64 -12
  %160 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i39.i, i64 -12
  %161 = load i32, ptr %159, align 4, !tbaa !60
  store i32 %161, ptr %160, align 4, !tbaa !157
  %162 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i40.i, i64 -8
  %163 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i39.i, i64 -8
  %164 = load i64, ptr %162, align 4
  store i64 %164, ptr %163, align 4
  %165 = add nsw i64 %.010.i.i.i.i.i.i38.i, -1
  %166 = icmp samesign ugt i64 %.010.i.i.i.i.i.i38.i, 1
  br i1 %166, label %.lr.ph.i.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i, !llvm.loop !166

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i: ; preds = %.lr.ph.i.i.i.i.i.i37.i, %153
  store i32 %150, ptr %.sroa.0104.0.lcssa.ph, align 4, !tbaa !157
  store i64 %.sroa.4.0.copyload.i34.i, ptr %148, align 4
  br label %177

167:                                              ; preds = %149
  %.sroa.6137.0..sroa.010.023.i22.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i22.i, i64 4
  %.sroa.6137.0.copyload = load i64, ptr %.sroa.6137.0..sroa.010.023.i22.i.sroa_idx, align 4
  %168 = load i32, ptr %.pn22.i23.i, align 4, !tbaa !157
  %169 = icmp sgt i32 %150, %168
  br i1 %169, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i

.lr.ph.i.i28.i:                                   ; preds = %167, %.lr.ph.i.i28.i
  %170 = phi i32 [ %174, %.lr.ph.i.i28.i ], [ %168, %167 ]
  %.sroa.0.09.i.i29.i = phi ptr [ %.sroa.0.0.i.i31.i, %.lr.ph.i.i28.i ], [ %.pn22.i23.i, %167 ]
  %.sroa.04.08.i.i30.i = phi ptr [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ], [ %.sroa.010.023.i22.i, %167 ]
  store i32 %170, ptr %.sroa.04.08.i.i30.i, align 4, !tbaa !157
  %171 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i30.i, i64 -8
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i30.i, i64 4
  %173 = load i64, ptr %171, align 4
  store i64 %173, ptr %172, align 4
  %.sroa.0.0.i.i31.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i, i64 -12
  %174 = load i32, ptr %.sroa.0.0.i.i31.i, align 4, !tbaa !157
  %175 = icmp sgt i32 %150, %174
  br i1 %175, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i, !llvm.loop !167

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i: ; preds = %.lr.ph.i.i28.i, %167
  %.sroa.04.0.lcssa.i.i25.i = phi ptr [ %.sroa.010.023.i22.i, %167 ], [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ]
  store i32 %150, ptr %.sroa.04.0.lcssa.i.i25.i, align 4, !tbaa !157
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i25.i, i64 4
  store i64 %.sroa.6137.0.copyload, ptr %176, align 4
  br label %177

177:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i
  %.sroa.010.0.i26.i = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i22.i, i64 12
  %.not.i27.i = icmp eq ptr %.sroa.010.0.i26.i, %.sroa.17.0.lcssa.ph
  br i1 %.not.i27.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %149, !llvm.loop !168

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit: ; preds = %177, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i, %.preheader.i18.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i
  %178 = trunc i64 %106 to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %4, i32 %178)
  %179 = sext i32 %.sroa.speculated to i64
  %180 = icmp ult i64 %106, %179
  br i1 %180, label %181, label %202

181:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit
  %182 = sub nuw nsw i64 %179, %106
  %183 = sub i64 %100, %103
  %184 = sdiv exact i64 %183, 12
  %185 = icmp ult i64 %106, 768614336404564651
  tail call void @llvm.assume(i1 %185)
  %186 = sub nuw nsw i64 768614336404564650, %106
  %187 = icmp ule i64 %184, %186
  tail call void @llvm.assume(i1 %187)
  %.not28.i.i = icmp ult i64 %184, %182
  br i1 %.not28.i.i, label %189, label %_ZSt27__uninitialized_default_n_aIPSt4pairIiN2cv6Point_IiEEEmS4_ET_S6_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPSt4pairIiN2cv6Point_IiEEEmS4_ET_S6_T0_RSaIT1_E.exit.i.i: ; preds = %181
  %188 = mul nuw nsw i64 %182, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %.sroa.17.0.lcssa.ph, i8 0, i64 %188, i1 false), !tbaa !60
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.sroa.17.0.lcssa.ph, i64 %188
  br label %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE6resizeEm.exit

189:                                              ; preds = %181
  %190 = icmp slt i32 %.sroa.speculated, 0
  br i1 %190, label %191, label %_ZNKSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i

191:                                              ; preds = %189
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
          to label %.noexc59 unwind label %215

.noexc59:                                         ; preds = %191
  unreachable

_ZNKSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %189
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %106, i64 %182)
  %192 = add nuw nsw i64 %.sroa.speculated.i.i.i, %106
  %193 = tail call i64 @llvm.umin.i64(i64 %192, i64 768614336404564650)
  %194 = mul nuw nsw i64 %193, 12
  %195 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %194) #21
          to label %.noexc60 unwind label %215

.noexc60:                                         ; preds = %_ZNKSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %105
  %197 = mul nuw nsw i64 %182, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %196, i8 0, i64 %197, i1 false), !tbaa !60
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc60, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %199, %.lr.ph.i.i.i.i.i.i ], [ %195, %.noexc60 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %198, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0104.0.lcssa.ph, %.noexc60 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !170
  %198 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %199 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %198, %.sroa.17.0.lcssa.ph
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !163

_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i35.i.i = icmp eq ptr %.sroa.0104.0.lcssa.ph, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseISt4pairIiN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit36.i.i, label %200

200:                                              ; preds = %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0104.0.lcssa.ph) #20
  br label %_ZNSt12_Vector_baseISt4pairIiN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit36.i.i

_ZNSt12_Vector_baseISt4pairIiN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit36.i.i: ; preds = %200, %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i.i
  %201 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %196, i64 %182
  %.pre218 = ptrtoint ptr %195 to i64
  br label %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE6resizeEm.exit

202:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit
  %203 = icmp ugt i64 %106, %179
  %204 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %.sroa.0104.0.lcssa.ph, i64 %179
  %spec.select160 = select i1 %203, ptr %204, ptr %.sroa.17.0.lcssa.ph
  br label %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE6resizeEm.exit

_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE6resizeEm.exit: ; preds = %202, %_ZNSt12_Vector_baseISt4pairIiN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPSt4pairIiN2cv6Point_IiEEEmS4_ET_S6_T0_RSaIT1_E.exit.i.i
  %.pre-phi = phi i64 [ %104, %202 ], [ %.pre218, %_ZNSt12_Vector_baseISt4pairIiN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit36.i.i ], [ %104, %_ZSt27__uninitialized_default_n_aIPSt4pairIiN2cv6Point_IiEEEmS4_ET_S6_T0_RSaIT1_E.exit.i.i ]
  %.sroa.17.5 = phi ptr [ %spec.select160, %202 ], [ %201, %_ZNSt12_Vector_baseISt4pairIiN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit36.i.i ], [ %scevgep.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPSt4pairIiN2cv6Point_IiEEEmS4_ET_S6_T0_RSaIT1_E.exit.i.i ]
  %.sroa.0104.7 = phi ptr [ %.sroa.0104.0.lcssa.ph, %202 ], [ %195, %_ZNSt12_Vector_baseISt4pairIiN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit36.i.i ], [ %.sroa.0104.0.lcssa.ph, %_ZSt27__uninitialized_default_n_aIPSt4pairIiN2cv6Point_IiEEEmS4_ET_S6_T0_RSaIT1_E.exit.i.i ]
  %.not = icmp eq ptr %.sroa.17.5, %.sroa.0104.7
  br i1 %.not, label %.loopexit, label %.lr.ph207

.lr.ph207:                                        ; preds = %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE6resizeEm.exit
  %205 = ptrtoint ptr %.sroa.17.5 to i64
  %206 = sub i64 %205, %.pre-phi
  %207 = sdiv exact i64 %206, 12
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %207, i64 1)
  br label %217

213:                                              ; preds = %102
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %230

215:                                              ; preds = %_ZNKSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %191
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %230

217:                                              ; preds = %.lr.ph207, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit
  %.0206 = phi i64 [ 0, %.lr.ph207 ], [ %228, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %218 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %.sroa.0104.7, i64 %.0206
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %208, align 8, !tbaa !46
  store i32 0, ptr %209, align 4, !tbaa !47
  store i32 16842752, ptr %8, align 8, !tbaa !42
  store ptr %1, ptr %210, align 8, !tbaa !45
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  invoke void @_ZN2cv8ximgproc15HoughPoint2LineERKNS_6Point_IiEERKNS_11_InputArrayEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 4 %7, ptr noundef nonnull align 4 dereferenceable(8) %219, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6, i32 noundef 1, i32 noundef 1)
          to label %220 unwind label %.thread

220:                                              ; preds = %217
  %221 = load ptr, ptr %211, align 8, !tbaa !64
  %222 = load ptr, ptr %212, align 8, !tbaa !91
  %.not.i.i61 = icmp eq ptr %221, %222
  br i1 %.not.i.i61, label %227, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %220, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %220 ]
  %223 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i.i.i.i.i.i
  %224 = load i32, ptr %223, align 4, !tbaa !60
  %225 = getelementptr inbounds nuw i32, ptr %221, i64 %indvars.iv.i.i.i.i.i.i
  store i32 %224, ptr %225, align 4, !tbaa !60
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !92

_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store ptr %226, ptr %211, align 8, !tbaa !64
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit

227:                                              ; preds = %220
  invoke void @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %221, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit unwind label %.thread

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %228 = add nuw i64 %.0206, 1
  %exitcond.not = icmp eq i64 %228, %umax
  br i1 %exitcond.not, label %.loopexit.thread251, label %217, !llvm.loop !174

.thread:                                          ; preds = %227, %217
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %231

.loopexit:                                        ; preds = %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE6resizeEm.exit, %._crit_edge198
  %.sroa.0104.5 = phi ptr [ %.sroa.0104.0.lcssa.ph, %._crit_edge198 ], [ %.sroa.0104.7, %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE6resizeEm.exit ]
  %.not.i.i.i = icmp eq ptr %.sroa.0104.5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EED2Ev.exit, label %.loopexit.thread251

.loopexit.thread251:                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit, %.loopexit
  %.sroa.0104.5254 = phi ptr [ %.sroa.0104.5, %.loopexit ], [ %.sroa.0104.7, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0104.5254) #20
  br label %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EED2Ev.exit: ; preds = %5, %.loopexit, %.loopexit.thread251
  ret i1 true

230:                                              ; preds = %.loopexit162, %.loopexit.split-lp, %215, %213
  %.sroa.0104.4 = phi ptr [ %.sroa.0104.0.lcssa.ph, %215 ], [ %.sroa.0104.0.lcssa.ph, %213 ], [ %.sroa.0104.1182, %.loopexit162 ], [ %.sroa.0104.1182, %.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ], [ %lpad.loopexit, %.loopexit162 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i63 = icmp eq ptr %.sroa.0104.4, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EED2Ev.exit64, label %231

231:                                              ; preds = %.thread, %230
  %.pn.pn155 = phi { ptr, i32 } [ %229, %.thread ], [ %.pn.pn, %230 ]
  %.sroa.0104.4154 = phi ptr [ %.sroa.0104.7, %.thread ], [ %.sroa.0104.4, %230 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0104.4154) #20
  br label %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EED2Ev.exit64

_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EED2Ev.exit64: ; preds = %230, %231
  %.pn.pn156 = phi { ptr, i32 } [ %.pn.pn, %230 ], [ %.pn.pn155, %231 ]
  resume { ptr, i32 } %.pn.pn156
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z12getLocalExtrIfEbRSt6vectorIN2cv3VecIiLi4EEESaIS3_EERKNS1_3MatES9_fi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3, i32 noundef %4) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Vec", align 4
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !59
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph194, label %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EED2Ev.exit

.lr.ph194:                                        ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %14

14:                                               ; preds = %.lr.ph194, %._crit_edge
  %15 = phi i32 [ %9, %.lr.ph194 ], [ %94, %._crit_edge ]
  %indvars.iv212 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next213, %._crit_edge ]
  %.sroa.0105.0191 = phi ptr [ null, %.lr.ph194 ], [ %.sroa.0105.1.lcssa, %._crit_edge ]
  %.sroa.17.0190 = phi ptr [ null, %.lr.ph194 ], [ %.sroa.17.1.lcssa, %._crit_edge ]
  %.sroa.31.0189 = phi ptr [ null, %.lr.ph194 ], [ %.sroa.31.1.lcssa, %._crit_edge ]
  %16 = ptrtoint ptr %.sroa.17.0190 to i64
  %17 = ptrtoint ptr %.sroa.0105.0191 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 12
  %20 = icmp ugt i64 %19, 10000
  br i1 %20, label %._crit_edge195, label %21

21:                                               ; preds = %14
  %22 = trunc nuw nsw i64 %indvars.iv212 to i32
  %.sroa.speculated100 = tail call i32 @llvm.usub.sat.i32(i32 %22, i32 1)
  %23 = load ptr, ptr %11, align 8, !tbaa !67
  %24 = load ptr, ptr %12, align 8, !tbaa !68
  %25 = load i64, ptr %24, align 8, !tbaa !37
  %26 = zext nneg i32 %.sroa.speculated100 to i64
  %27 = mul i64 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %27
  %29 = mul i64 %25, %indvars.iv212
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 %29
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %31 = add nsw i32 %15, -1
  %32 = trunc nuw nsw i64 %indvars.iv.next213 to i32
  %.sroa.speculated93 = tail call i32 @llvm.smin.i32(i32 %31, i32 %32)
  %33 = sext i32 %.sroa.speculated93 to i64
  %34 = mul i64 %25, %33
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 %34
  %36 = load i32, ptr %13, align 4, !tbaa !58
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph181, label %._crit_edge

.lr.ph181:                                        ; preds = %21, %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit
  %indvars.iv209 = phi i64 [ %indvars.iv.next210.pre-phi, %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ], [ 0, %21 ]
  %38 = phi i32 [ %91, %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ], [ %36, %21 ]
  %.sroa.0105.1179 = phi ptr [ %.sroa.0105.2, %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ], [ %.sroa.0105.0191, %21 ]
  %.sroa.17.1178 = phi ptr [ %.sroa.17.2, %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ], [ %.sroa.17.0190, %21 ]
  %.sroa.31.1177 = phi ptr [ %.sroa.31.2, %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ], [ %.sroa.31.0189, %21 ]
  %39 = trunc nuw nsw i64 %indvars.iv209 to i32
  %40 = tail call i32 @llvm.umax.i32(i32 %39, i32 1)
  %41 = zext nneg i32 %40 to i64
  %42 = add nsw i64 %41, -1
  %43 = ptrtoint ptr %.sroa.17.1178 to i64
  %44 = ptrtoint ptr %.sroa.0105.1179 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 12
  %47 = icmp ugt i64 %46, 10000
  br i1 %47, label %._crit_edge.loopexit, label %48

48:                                               ; preds = %.lr.ph181
  %49 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv209
  %50 = load float, ptr %49, align 4, !tbaa !175
  %51 = fcmp ult float %50, %3
  br i1 %51, label %._ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge, label %52

._ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge: ; preds = %48
  %.pre219 = add nuw nsw i64 %indvars.iv209, 1
  br label %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

52:                                               ; preds = %48
  %.sroa.speculated79 = add nsw i32 %40, -1
  %53 = add nuw nsw i64 %indvars.iv209, 1
  %54 = add nsw i32 %38, -1
  %55 = trunc nuw nsw i64 %53 to i32
  %.sroa.speculated73 = tail call i32 @llvm.smin.i32(i32 %54, i32 %55)
  %.not174 = icmp sgt i32 %.sroa.speculated79, %.sroa.speculated73
  br i1 %.not174, label %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %52
  %56 = zext nneg i32 %.sroa.speculated73 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %68
  %indvars.iv = phi i64 [ %42, %.lr.ph.preheader ], [ %indvars.iv.next, %68 ]
  %.0139175 = phi i32 [ 0, %.lr.ph.preheader ], [ %.4.ph, %68 ]
  %57 = getelementptr inbounds float, ptr %28, i64 %indvars.iv
  %58 = load float, ptr %57, align 4, !tbaa !175
  %59 = fcmp olt float %50, %58
  br i1 %59, label %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %60

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds float, ptr %30, i64 %indvars.iv
  %62 = load float, ptr %61, align 4, !tbaa !175
  %63 = fcmp olt float %50, %62
  br i1 %63, label %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds float, ptr %35, i64 %indvars.iv
  %66 = load float, ptr %65, align 4, !tbaa !175
  %67 = fcmp olt float %50, %66
  br i1 %67, label %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %68

68:                                               ; preds = %64
  %69 = fcmp ogt float %50, %62
  %70 = fcmp ogt float %50, %58
  %71 = zext i1 %70 to i32
  %.2.ph = add nsw i32 %.0139175, %71
  %72 = zext i1 %69 to i32
  %.3.ph = add nsw i32 %.2.ph, %72
  %73 = fcmp ogt float %50, %66
  %74 = zext i1 %73 to i32
  %.4.ph = add nsw i32 %.3.ph, %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.not = icmp slt i64 %indvars.iv, %56
  br i1 %.not.not, label %.lr.ph, label %_Z12incIfGreaterIfEbRKT_S2_Pi.exit, !llvm.loop !177

_Z12incIfGreaterIfEbRKT_S2_Pi.exit:               ; preds = %68
  %75 = icmp sgt i32 %.4.ph, 0
  br i1 %75, label %76, label %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

76:                                               ; preds = %_Z12incIfGreaterIfEbRKT_S2_Pi.exit
  %.sroa.4.4.extract.trunc = trunc i64 %indvars.iv209 to i32
  %.not.i.i = icmp eq ptr %.sroa.17.1178, %.sroa.31.1177
  br i1 %.not.i.i, label %79, label %77

77:                                               ; preds = %76
  store float %50, ptr %.sroa.17.1178, align 4
  %.sroa.17.1178.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.17.1178, i64 4
  store i32 %.sroa.4.4.extract.trunc, ptr %.sroa.17.1178.sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.17.1178, i64 8
  store i32 %22, ptr %.sroa.6.0..sroa_idx, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.17.1178, i64 12
  br label %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

79:                                               ; preds = %76
  %80 = icmp eq i64 %45, 9223372036854775800
  br i1 %80, label %81, label %_ZNKSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

81:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %81
  unreachable

_ZNKSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %79
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %82 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %46
  %83 = mul nuw nsw i64 %82, 12
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #21
          to label %.noexc54 unwind label %.loopexit159

.noexc54:                                         ; preds = %_ZNKSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %45
  store float %50, ptr %85, align 4
  %.sroa_idx217 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 %.sroa.4.4.extract.trunc, ptr %.sroa_idx217, align 4
  %.sroa.6.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 %22, ptr %.sroa.6.0..sroa_idx70, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0105.1179, %.sroa.17.1178
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc54, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i.i ], [ %84, %.noexc54 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0105.1179, %.noexc54 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !178
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %86, %.sroa.17.1178
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !182

_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc54
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %84, %.noexc54 ], [ %87, %.lr.ph.i.i.i.i.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0105.1179, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %89

89:                                               ; preds = %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0105.1179) #20
  br label %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %89, %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  %90 = getelementptr inbounds nuw %"struct.std::pair.63", ptr %84, i64 %82
  br label %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

.loopexit159:                                     ; preds = %_ZNKSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %227

.loopexit.split-lp:                               ; preds = %81
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %227

_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit: ; preds = %.lr.ph, %60, %64, %52, %._ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge, %_Z12incIfGreaterIfEbRKT_S2_Pi.exit, %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %77
  %indvars.iv.next210.pre-phi = phi i64 [ %.pre219, %._ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %53, %_Z12incIfGreaterIfEbRKT_S2_Pi.exit ], [ %53, %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %53, %77 ], [ %53, %52 ], [ %53, %64 ], [ %53, %60 ], [ %53, %.lr.ph ]
  %.sroa.31.2 = phi ptr [ %.sroa.31.1177, %._ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %.sroa.31.1177, %_Z12incIfGreaterIfEbRKT_S2_Pi.exit ], [ %90, %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.31.1177, %77 ], [ %.sroa.31.1177, %52 ], [ %.sroa.31.1177, %64 ], [ %.sroa.31.1177, %60 ], [ %.sroa.31.1177, %.lr.ph ]
  %.sroa.17.2 = phi ptr [ %.sroa.17.1178, %._ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %.sroa.17.1178, %_Z12incIfGreaterIfEbRKT_S2_Pi.exit ], [ %88, %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %78, %77 ], [ %.sroa.17.1178, %52 ], [ %.sroa.17.1178, %64 ], [ %.sroa.17.1178, %60 ], [ %.sroa.17.1178, %.lr.ph ]
  %.sroa.0105.2 = phi ptr [ %.sroa.0105.1179, %._ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %.sroa.0105.1179, %_Z12incIfGreaterIfEbRKT_S2_Pi.exit ], [ %84, %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.0105.1179, %77 ], [ %.sroa.0105.1179, %52 ], [ %.sroa.0105.1179, %64 ], [ %.sroa.0105.1179, %60 ], [ %.sroa.0105.1179, %.lr.ph ]
  %91 = load i32, ptr %13, align 4, !tbaa !58
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next210.pre-phi, %92
  br i1 %93, label %.lr.ph181, label %._crit_edge.loopexit, !llvm.loop !183

._crit_edge.loopexit:                             ; preds = %.lr.ph181, %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit
  %.sroa.31.1.lcssa.ph = phi ptr [ %.sroa.31.2, %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ], [ %.sroa.31.1177, %.lr.ph181 ]
  %.sroa.17.1.lcssa.ph = phi ptr [ %.sroa.17.2, %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ], [ %.sroa.17.1178, %.lr.ph181 ]
  %.sroa.0105.1.lcssa.ph = phi ptr [ %.sroa.0105.2, %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ], [ %.sroa.0105.1179, %.lr.ph181 ]
  %.pre = load i32, ptr %8, align 8, !tbaa !59
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %21
  %94 = phi i32 [ %15, %21 ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.31.1.lcssa = phi ptr [ %.sroa.31.0189, %21 ], [ %.sroa.31.1.lcssa.ph, %._crit_edge.loopexit ]
  %.sroa.17.1.lcssa = phi ptr [ %.sroa.17.0190, %21 ], [ %.sroa.17.1.lcssa.ph, %._crit_edge.loopexit ]
  %.sroa.0105.1.lcssa = phi ptr [ %.sroa.0105.0191, %21 ], [ %.sroa.0105.1.lcssa.ph, %._crit_edge.loopexit ]
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next213, %95
  br i1 %96, label %14, label %._crit_edge195, !llvm.loop !184

._crit_edge195:                                   ; preds = %._crit_edge, %14
  %.sroa.31.0.lcssa.ph = phi ptr [ %.sroa.31.1.lcssa, %._crit_edge ], [ %.sroa.31.0189, %14 ]
  %.sroa.17.0.lcssa.ph = phi ptr [ %.sroa.17.1.lcssa, %._crit_edge ], [ %.sroa.17.0190, %14 ]
  %.sroa.0105.0.lcssa.ph = phi ptr [ %.sroa.0105.1.lcssa, %._crit_edge ], [ %.sroa.0105.0191, %14 ]
  %97 = ptrtoint ptr %.sroa.31.0.lcssa.ph to i64
  %98 = icmp eq ptr %.sroa.0105.0.lcssa.ph, %.sroa.17.0.lcssa.ph
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %._crit_edge195
  %100 = ptrtoint ptr %.sroa.17.0.lcssa.ph to i64
  %101 = ptrtoint ptr %.sroa.0105.0.lcssa.ph to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 12
  %104 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %103, i1 true)
  %105 = shl nuw nsw i64 %104, 1
  %106 = xor i64 %105, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr %.sroa.0105.0.lcssa.ph, ptr %.sroa.17.0.lcssa.ph, i64 noundef %106, ptr nonnull @_Z3relIfEbRKSt4pairIT_N2cv6Point_IiEEES7_)
          to label %.noexc56 unwind label %210

.noexc56:                                         ; preds = %99
  %107 = icmp sgt i64 %102, 192
  br i1 %107, label %.lr.ph.i.i, label %.preheader.i18.i

.lr.ph.i.i:                                       ; preds = %.noexc56
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0.lcssa.ph, i64 4
  br label %109

109:                                              ; preds = %133, %.lr.ph.i.i
  %.sroa.010.023.i.idx.i = phi i64 [ 12, %.lr.ph.i.i ], [ %.sroa.010.023.i.add.i, %133 ]
  %.pn22.i.i = phi ptr [ %.sroa.0105.0.lcssa.ph, %.lr.ph.i.i ], [ %.sroa.010.023.i.ptr.i, %133 ]
  %.sroa.010.023.i.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.0105.0.lcssa.ph, i64 %.sroa.010.023.i.idx.i
  %110 = load float, ptr %.sroa.010.023.i.ptr.i, align 4, !tbaa !185
  %111 = load float, ptr %.sroa.0105.0.lcssa.ph, align 4, !tbaa !185
  %112 = fcmp ogt float %110, %111
  br i1 %112, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %123

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %109
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn22.i.i, i64 16
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %113 = getelementptr inbounds nuw i8, ptr %.pn22.i.i, i64 24
  %114 = udiv exact i64 %.sroa.010.023.i.idx.i, 12
  br label %.lr.ph.i.i.i.i.i.i.i66

.lr.ph.i.i.i.i.i.i.i66:                           ; preds = %.lr.ph.i.i.i.i.i.i.i66, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %121, %.lr.ph.i.i.i.i.i.i.i66 ], [ %114, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i.i66 ], [ %113, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i.i66 ], [ %.sroa.010.023.i.ptr.i, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %115 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -12
  %116 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -12
  %117 = load float, ptr %115, align 4, !tbaa !175
  store float %117, ptr %116, align 4, !tbaa !185
  %118 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -8
  %119 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -8
  %120 = load i64, ptr %118, align 4
  store i64 %120, ptr %119, align 4
  %121 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %122 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %122, label %.lr.ph.i.i.i.i.i.i.i66, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i, !llvm.loop !187

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i66
  store float %110, ptr %.sroa.0105.0.lcssa.ph, align 4, !tbaa !185
  store i64 %.sroa.4.0.copyload.i.i, ptr %108, align 4
  br label %133

123:                                              ; preds = %109
  %.sroa.6130.0..sroa.010.023.i.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i.ptr.i, i64 4
  %.sroa.6130.0.copyload = load i64, ptr %.sroa.6130.0..sroa.010.023.i.ptr.i.sroa_idx, align 4
  %124 = load float, ptr %.pn22.i.i, align 4, !tbaa !185
  %125 = fcmp ogt float %110, %124
  br i1 %125, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %123, %.lr.ph.i.i.i
  %126 = phi float [ %130, %.lr.ph.i.i.i ], [ %124, %123 ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn22.i.i, %123 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.010.023.i.ptr.i, %123 ]
  store float %126, ptr %.sroa.04.08.i.i.i, align 4, !tbaa !185
  %127 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i, i64 -8
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 4
  %129 = load i64, ptr %127, align 4
  store i64 %129, ptr %128, align 4
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -12
  %130 = load float, ptr %.sroa.0.0.i.i.i, align 4, !tbaa !185
  %131 = fcmp ogt float %110, %130
  br i1 %131, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i, !llvm.loop !188

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %123
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.010.023.i.ptr.i, %123 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store float %110, ptr %.sroa.04.0.lcssa.i.i.i, align 4, !tbaa !185
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i.i, i64 4
  store i64 %.sroa.6130.0.copyload, ptr %132, align 4
  br label %133

133:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i
  %.sroa.010.023.i.add.i = add nuw nsw i64 %.sroa.010.023.i.idx.i, 12
  %.not.i.i65 = icmp eq i64 %.sroa.010.023.i.add.i, 192
  br i1 %.not.i.i65, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i, label %109, !llvm.loop !189

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i: ; preds = %133
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0.lcssa.ph, i64 192
  %.not7.i.i = icmp eq ptr %134, %.sroa.17.0.lcssa.ph
  br i1 %.not7.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i
  %.sroa.0.08.i.i = phi ptr [ %144, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i ], [ %134, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i ]
  %.sroa.0131.0.copyload = load float, ptr %.sroa.0.08.i.i, align 4
  %.sroa.6134.0..sroa.0.08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 4
  %.sroa.6134.0.copyload = load i64, ptr %.sroa.6134.0..sroa.0.08.i.i.sroa_idx, align 4
  %.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -12
  %135 = load float, ptr %.sroa.0.07.i.i.i, align 4, !tbaa !185
  %136 = fcmp ogt float %.sroa.0131.0.copyload, %135
  br i1 %136, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i10.i, %.lr.ph.i.i14.i
  %137 = phi float [ %141, %.lr.ph.i.i14.i ], [ %135, %.lr.ph.i10.i ]
  %.sroa.0.09.i.i15.i = phi ptr [ %.sroa.0.0.i.i17.i, %.lr.ph.i.i14.i ], [ %.sroa.0.07.i.i.i, %.lr.ph.i10.i ]
  %.sroa.04.08.i.i16.i = phi ptr [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ], [ %.sroa.0.08.i.i, %.lr.ph.i10.i ]
  store float %137, ptr %.sroa.04.08.i.i16.i, align 4, !tbaa !185
  %138 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i, i64 -8
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i16.i, i64 4
  %140 = load i64, ptr %138, align 4
  store i64 %140, ptr %139, align 4
  %.sroa.0.0.i.i17.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i15.i, i64 -12
  %141 = load float, ptr %.sroa.0.0.i.i17.i, align 4, !tbaa !185
  %142 = fcmp ogt float %.sroa.0131.0.copyload, %141
  br i1 %142, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i, !llvm.loop !188

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i, %.lr.ph.i10.i
  %.sroa.04.0.lcssa.i.i12.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i10.i ], [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ]
  store float %.sroa.0131.0.copyload, ptr %.sroa.04.0.lcssa.i.i12.i, align 4, !tbaa !185
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i12.i, i64 4
  store i64 %.sroa.6134.0.copyload, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 12
  %.not.i13.i = icmp eq ptr %144, %.sroa.17.0.lcssa.ph
  br i1 %.not.i13.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i10.i, !llvm.loop !190

.preheader.i18.i:                                 ; preds = %.noexc56
  %.sroa.010.020.i19.i = getelementptr inbounds nuw i8, ptr %.sroa.0105.0.lcssa.ph, i64 12
  %.not21.i20.i = icmp eq ptr %.sroa.010.020.i19.i, %.sroa.17.0.lcssa.ph
  br i1 %.not21.i20.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %.preheader.i18.i
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0.lcssa.ph, i64 4
  br label %146

146:                                              ; preds = %174, %.lr.ph.i21.i
  %.sroa.010.023.i22.i = phi ptr [ %.sroa.010.020.i19.i, %.lr.ph.i21.i ], [ %.sroa.010.0.i26.i, %174 ]
  %.pn22.i23.i = phi ptr [ %.sroa.0105.0.lcssa.ph, %.lr.ph.i21.i ], [ %.sroa.010.023.i22.i, %174 ]
  %147 = load float, ptr %.sroa.010.023.i22.i, align 4, !tbaa !185
  %148 = load float, ptr %.sroa.0105.0.lcssa.ph, align 4, !tbaa !185
  %149 = fcmp ogt float %147, %148
  br i1 %149, label %150, label %164

150:                                              ; preds = %146
  %.sroa.4.0..sroa_idx.i33.i = getelementptr inbounds nuw i8, ptr %.pn22.i23.i, i64 16
  %.sroa.4.0.copyload.i34.i = load i64, ptr %.sroa.4.0..sroa_idx.i33.i, align 4
  %151 = ptrtoint ptr %.sroa.010.023.i22.i to i64
  %152 = sub i64 %151, %101
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %.lr.ph.preheader.i.i.i.i.i.i36.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i

.lr.ph.preheader.i.i.i.i.i.i36.i:                 ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %.pn22.i23.i, i64 24
  %155 = udiv exact i64 %152, 12
  br label %.lr.ph.i.i.i.i.i.i37.i

.lr.ph.i.i.i.i.i.i37.i:                           ; preds = %.lr.ph.i.i.i.i.i.i37.i, %.lr.ph.preheader.i.i.i.i.i.i36.i
  %.010.i.i.i.i.i.i38.i = phi i64 [ %162, %.lr.ph.i.i.i.i.i.i37.i ], [ %155, %.lr.ph.preheader.i.i.i.i.i.i36.i ]
  %.069.i.i.i.i.i.i39.i = phi ptr [ %157, %.lr.ph.i.i.i.i.i.i37.i ], [ %154, %.lr.ph.preheader.i.i.i.i.i.i36.i ]
  %.078.i.i.i.i.i.i40.i = phi ptr [ %156, %.lr.ph.i.i.i.i.i.i37.i ], [ %.sroa.010.023.i22.i, %.lr.ph.preheader.i.i.i.i.i.i36.i ]
  %156 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i40.i, i64 -12
  %157 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i39.i, i64 -12
  %158 = load float, ptr %156, align 4, !tbaa !175
  store float %158, ptr %157, align 4, !tbaa !185
  %159 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i40.i, i64 -8
  %160 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i39.i, i64 -8
  %161 = load i64, ptr %159, align 4
  store i64 %161, ptr %160, align 4
  %162 = add nsw i64 %.010.i.i.i.i.i.i38.i, -1
  %163 = icmp samesign ugt i64 %.010.i.i.i.i.i.i38.i, 1
  br i1 %163, label %.lr.ph.i.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i, !llvm.loop !187

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i: ; preds = %.lr.ph.i.i.i.i.i.i37.i, %150
  store float %147, ptr %.sroa.0105.0.lcssa.ph, align 4, !tbaa !185
  store i64 %.sroa.4.0.copyload.i34.i, ptr %145, align 4
  br label %174

164:                                              ; preds = %146
  %.sroa.6138.0..sroa.010.023.i22.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i22.i, i64 4
  %.sroa.6138.0.copyload = load i64, ptr %.sroa.6138.0..sroa.010.023.i22.i.sroa_idx, align 4
  %165 = load float, ptr %.pn22.i23.i, align 4, !tbaa !185
  %166 = fcmp ogt float %147, %165
  br i1 %166, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i

.lr.ph.i.i28.i:                                   ; preds = %164, %.lr.ph.i.i28.i
  %167 = phi float [ %171, %.lr.ph.i.i28.i ], [ %165, %164 ]
  %.sroa.0.09.i.i29.i = phi ptr [ %.sroa.0.0.i.i31.i, %.lr.ph.i.i28.i ], [ %.pn22.i23.i, %164 ]
  %.sroa.04.08.i.i30.i = phi ptr [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ], [ %.sroa.010.023.i22.i, %164 ]
  store float %167, ptr %.sroa.04.08.i.i30.i, align 4, !tbaa !185
  %168 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i30.i, i64 -8
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i30.i, i64 4
  %170 = load i64, ptr %168, align 4
  store i64 %170, ptr %169, align 4
  %.sroa.0.0.i.i31.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i, i64 -12
  %171 = load float, ptr %.sroa.0.0.i.i31.i, align 4, !tbaa !185
  %172 = fcmp ogt float %147, %171
  br i1 %172, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i, !llvm.loop !188

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i: ; preds = %.lr.ph.i.i28.i, %164
  %.sroa.04.0.lcssa.i.i25.i = phi ptr [ %.sroa.010.023.i22.i, %164 ], [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ]
  store float %147, ptr %.sroa.04.0.lcssa.i.i25.i, align 4, !tbaa !185
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i25.i, i64 4
  store i64 %.sroa.6138.0.copyload, ptr %173, align 4
  br label %174

174:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i
  %.sroa.010.0.i26.i = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i22.i, i64 12
  %.not.i27.i = icmp eq ptr %.sroa.010.0.i26.i, %.sroa.17.0.lcssa.ph
  br i1 %.not.i27.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %146, !llvm.loop !189

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit: ; preds = %174, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i, %.preheader.i18.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i
  %175 = trunc i64 %103 to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %4, i32 %175)
  %176 = sext i32 %.sroa.speculated to i64
  %177 = icmp ult i64 %103, %176
  br i1 %177, label %178, label %199

178:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit
  %179 = sub nuw nsw i64 %176, %103
  %180 = sub i64 %97, %100
  %181 = sdiv exact i64 %180, 12
  %182 = icmp ult i64 %103, 768614336404564651
  tail call void @llvm.assume(i1 %182)
  %183 = sub nuw nsw i64 768614336404564650, %103
  %184 = icmp ule i64 %181, %183
  tail call void @llvm.assume(i1 %184)
  %.not28.i.i = icmp ult i64 %181, %179
  br i1 %.not28.i.i, label %186, label %_ZSt27__uninitialized_default_n_aIPSt4pairIfN2cv6Point_IiEEEmS4_ET_S6_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPSt4pairIfN2cv6Point_IiEEEmS4_ET_S6_T0_RSaIT1_E.exit.i.i: ; preds = %178
  %185 = mul nuw nsw i64 %179, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %.sroa.17.0.lcssa.ph, i8 0, i64 %185, i1 false), !tbaa !40
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.sroa.17.0.lcssa.ph, i64 %185
  br label %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE6resizeEm.exit

186:                                              ; preds = %178
  %187 = icmp slt i32 %.sroa.speculated, 0
  br i1 %187, label %188, label %_ZNKSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i

188:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
          to label %.noexc59 unwind label %212

.noexc59:                                         ; preds = %188
  unreachable

_ZNKSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %186
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %103, i64 %179)
  %189 = add nuw nsw i64 %.sroa.speculated.i.i.i, %103
  %190 = tail call i64 @llvm.umin.i64(i64 %189, i64 768614336404564650)
  %191 = mul nuw nsw i64 %190, 12
  %192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #21
          to label %.noexc60 unwind label %212

.noexc60:                                         ; preds = %_ZNKSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %102
  %194 = mul nuw nsw i64 %179, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %193, i8 0, i64 %194, i1 false), !tbaa !40
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc60, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %196, %.lr.ph.i.i.i.i.i.i ], [ %192, %.noexc60 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %195, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0105.0.lcssa.ph, %.noexc60 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !191
  %195 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %196 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %195, %.sroa.17.0.lcssa.ph
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !182

_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i35.i.i = icmp eq ptr %.sroa.0105.0.lcssa.ph, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseISt4pairIfN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit36.i.i, label %197

197:                                              ; preds = %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0105.0.lcssa.ph) #20
  br label %_ZNSt12_Vector_baseISt4pairIfN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit36.i.i

_ZNSt12_Vector_baseISt4pairIfN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit36.i.i: ; preds = %197, %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i.i
  %198 = getelementptr inbounds nuw %"struct.std::pair.63", ptr %193, i64 %179
  %.pre218 = ptrtoint ptr %192 to i64
  br label %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE6resizeEm.exit

199:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit
  %200 = icmp ugt i64 %103, %176
  %201 = getelementptr inbounds nuw %"struct.std::pair.63", ptr %.sroa.0105.0.lcssa.ph, i64 %176
  %spec.select = select i1 %200, ptr %201, ptr %.sroa.17.0.lcssa.ph
  br label %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE6resizeEm.exit

_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE6resizeEm.exit: ; preds = %199, %_ZNSt12_Vector_baseISt4pairIfN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPSt4pairIfN2cv6Point_IiEEEmS4_ET_S6_T0_RSaIT1_E.exit.i.i
  %.pre-phi = phi i64 [ %101, %199 ], [ %.pre218, %_ZNSt12_Vector_baseISt4pairIfN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit36.i.i ], [ %101, %_ZSt27__uninitialized_default_n_aIPSt4pairIfN2cv6Point_IiEEEmS4_ET_S6_T0_RSaIT1_E.exit.i.i ]
  %.sroa.17.5 = phi ptr [ %spec.select, %199 ], [ %198, %_ZNSt12_Vector_baseISt4pairIfN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit36.i.i ], [ %scevgep.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPSt4pairIfN2cv6Point_IiEEEmS4_ET_S6_T0_RSaIT1_E.exit.i.i ]
  %.sroa.0105.7 = phi ptr [ %.sroa.0105.0.lcssa.ph, %199 ], [ %192, %_ZNSt12_Vector_baseISt4pairIfN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit36.i.i ], [ %.sroa.0105.0.lcssa.ph, %_ZSt27__uninitialized_default_n_aIPSt4pairIfN2cv6Point_IiEEEmS4_ET_S6_T0_RSaIT1_E.exit.i.i ]
  %.not = icmp eq ptr %.sroa.17.5, %.sroa.0105.7
  br i1 %.not, label %.loopexit, label %.lr.ph204

.lr.ph204:                                        ; preds = %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE6resizeEm.exit
  %202 = ptrtoint ptr %.sroa.17.5 to i64
  %203 = sub i64 %202, %.pre-phi
  %204 = sdiv exact i64 %203, 12
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %204, i64 1)
  br label %214

210:                                              ; preds = %99
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %227

212:                                              ; preds = %_ZNKSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %188
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %227

214:                                              ; preds = %.lr.ph204, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit
  %.0203 = phi i64 [ 0, %.lr.ph204 ], [ %225, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %215 = getelementptr inbounds nuw %"struct.std::pair.63", ptr %.sroa.0105.7, i64 %.0203
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %205, align 8, !tbaa !46
  store i32 0, ptr %206, align 4, !tbaa !47
  store i32 16842752, ptr %7, align 8, !tbaa !42
  store ptr %1, ptr %207, align 8, !tbaa !45
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  invoke void @_ZN2cv8ximgproc15HoughPoint2LineERKNS_6Point_IiEERKNS_11_InputArrayEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 4 %6, ptr noundef nonnull align 4 dereferenceable(8) %216, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 6, i32 noundef 1, i32 noundef 1)
          to label %217 unwind label %.thread

217:                                              ; preds = %214
  %218 = load ptr, ptr %208, align 8, !tbaa !64
  %219 = load ptr, ptr %209, align 8, !tbaa !91
  %.not.i.i61 = icmp eq ptr %218, %219
  br i1 %.not.i.i61, label %224, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %217, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %217 ]
  %220 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i.i.i.i.i.i
  %221 = load i32, ptr %220, align 4, !tbaa !60
  %222 = getelementptr inbounds nuw i32, ptr %218, i64 %indvars.iv.i.i.i.i.i.i
  store i32 %221, ptr %222, align 4, !tbaa !60
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !92

_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr %223, ptr %208, align 8, !tbaa !64
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit

224:                                              ; preds = %217
  invoke void @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %218, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit unwind label %.thread

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %225 = add nuw i64 %.0203, 1
  %exitcond.not = icmp eq i64 %225, %umax
  br i1 %exitcond.not, label %.loopexit.thread251, label %214, !llvm.loop !195

.thread:                                          ; preds = %224, %214
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %228

.loopexit:                                        ; preds = %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE6resizeEm.exit, %._crit_edge195
  %.sroa.0105.5 = phi ptr [ %.sroa.0105.0.lcssa.ph, %._crit_edge195 ], [ %.sroa.0105.7, %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE6resizeEm.exit ]
  %.not.i.i.i = icmp eq ptr %.sroa.0105.5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EED2Ev.exit, label %.loopexit.thread251

.loopexit.thread251:                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit, %.loopexit
  %.sroa.0105.5254 = phi ptr [ %.sroa.0105.5, %.loopexit ], [ %.sroa.0105.7, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0105.5254) #20
  br label %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EED2Ev.exit: ; preds = %5, %.loopexit, %.loopexit.thread251
  ret i1 true

227:                                              ; preds = %.loopexit159, %.loopexit.split-lp, %212, %210
  %.sroa.0105.4 = phi ptr [ %.sroa.0105.0.lcssa.ph, %212 ], [ %.sroa.0105.0.lcssa.ph, %210 ], [ %.sroa.0105.1179, %.loopexit159 ], [ %.sroa.0105.1179, %.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ], [ %lpad.loopexit, %.loopexit159 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i63 = icmp eq ptr %.sroa.0105.4, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EED2Ev.exit64, label %228

228:                                              ; preds = %.thread, %227
  %.pn.pn156 = phi { ptr, i32 } [ %226, %.thread ], [ %.pn.pn, %227 ]
  %.sroa.0105.4155 = phi ptr [ %.sroa.0105.7, %.thread ], [ %.sroa.0105.4, %227 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0105.4155) #20
  br label %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EED2Ev.exit64

_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EED2Ev.exit64: ; preds = %227, %228
  %.pn.pn157 = phi { ptr, i32 } [ %.pn.pn, %227 ], [ %.pn.pn156, %228 ]
  resume { ptr, i32 } %.pn.pn157
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z12getLocalExtrIdEbRSt6vectorIN2cv3VecIiLi4EEESaIS3_EERKNS1_3MatES9_fi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3, i32 noundef %4) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Vec", align 4
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !59
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EED2Ev.exit, label %.lr.ph196

.lr.ph196:                                        ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = fpext float %3 to double
  %.pre = load i32, ptr %13, align 4, !tbaa !58
  br label %15

15:                                               ; preds = %.lr.ph196, %._crit_edge
  %16 = phi i32 [ %9, %.lr.ph196 ], [ %91, %._crit_edge ]
  %17 = phi i32 [ %.pre, %.lr.ph196 ], [ %92, %._crit_edge ]
  %indvars.iv210 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next211, %._crit_edge ]
  %.sroa.0104.0193 = phi ptr [ null, %.lr.ph196 ], [ %.sroa.0104.1.lcssa, %._crit_edge ]
  %.sroa.17.0192 = phi ptr [ null, %.lr.ph196 ], [ %.sroa.17.1.lcssa, %._crit_edge ]
  %.sroa.31.0191 = phi ptr [ null, %.lr.ph196 ], [ %.sroa.31.1.lcssa, %._crit_edge ]
  %18 = trunc nuw nsw i64 %indvars.iv210 to i32
  %.sroa.speculated99 = tail call i32 @llvm.usub.sat.i32(i32 %18, i32 1)
  %19 = load ptr, ptr %11, align 8, !tbaa !67
  %20 = load ptr, ptr %12, align 8, !tbaa !68
  %21 = load i64, ptr %20, align 8, !tbaa !37
  %22 = zext nneg i32 %.sroa.speculated99 to i64
  %23 = mul i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %23
  %25 = mul i64 %21, %indvars.iv210
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %25
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %27 = add nsw i32 %16, -1
  %28 = trunc nuw nsw i64 %indvars.iv.next211 to i32
  %.sroa.speculated92 = tail call i32 @llvm.smin.i32(i32 %27, i32 %28)
  %29 = sext i32 %.sroa.speculated92 to i64
  %30 = mul i64 %21, %29
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 %30
  %32 = icmp sgt i32 %17, 0
  br i1 %32, label %.lr.ph183, label %._crit_edge

.lr.ph183:                                        ; preds = %15
  %.sroa.5.0.insert.shift = shl nuw nsw i64 %indvars.iv210, 32
  br label %33

33:                                               ; preds = %.lr.ph183, %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit
  %34 = phi i32 [ %17, %.lr.ph183 ], [ %87, %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %indvars.iv207 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next208.pre-phi, %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.0104.1181 = phi ptr [ %.sroa.0104.0193, %.lr.ph183 ], [ %.sroa.0104.2, %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.17.1180 = phi ptr [ %.sroa.17.0192, %.lr.ph183 ], [ %.sroa.17.2, %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.31.1179 = phi ptr [ %.sroa.31.0191, %.lr.ph183 ], [ %.sroa.31.2, %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %35 = trunc nuw nsw i64 %indvars.iv207 to i32
  %36 = tail call i32 @llvm.umax.i32(i32 %35, i32 1)
  %37 = zext nneg i32 %36 to i64
  %38 = add nsw i64 %37, -1
  %39 = ptrtoint ptr %.sroa.17.1180 to i64
  %40 = ptrtoint ptr %.sroa.0104.1181 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 4
  %43 = icmp ugt i64 %42, 10000
  br i1 %43, label %._crit_edge.loopexit, label %44

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv207
  %46 = load double, ptr %45, align 8, !tbaa !49
  %47 = fcmp ult double %46, %14
  br i1 %47, label %._ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge, label %48

._ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge: ; preds = %44
  %.pre215 = add nuw nsw i64 %indvars.iv207, 1
  br label %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

48:                                               ; preds = %44
  %.sroa.speculated78 = add nsw i32 %36, -1
  %49 = add nuw nsw i64 %indvars.iv207, 1
  %50 = add nsw i32 %34, -1
  %51 = trunc nuw nsw i64 %49 to i32
  %.sroa.speculated72 = tail call i32 @llvm.smin.i32(i32 %50, i32 %51)
  %.not176 = icmp sgt i32 %.sroa.speculated78, %.sroa.speculated72
  br i1 %.not176, label %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %48
  %52 = zext nneg i32 %.sroa.speculated72 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %64
  %indvars.iv = phi i64 [ %38, %.lr.ph.preheader ], [ %indvars.iv.next, %64 ]
  %.0138177 = phi i32 [ 0, %.lr.ph.preheader ], [ %.4.ph, %64 ]
  %53 = getelementptr inbounds double, ptr %24, i64 %indvars.iv
  %54 = load double, ptr %53, align 8, !tbaa !49
  %55 = fcmp olt double %46, %54
  br i1 %55, label %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %56

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds double, ptr %26, i64 %indvars.iv
  %58 = load double, ptr %57, align 8, !tbaa !49
  %59 = fcmp olt double %46, %58
  br i1 %59, label %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds double, ptr %31, i64 %indvars.iv
  %62 = load double, ptr %61, align 8, !tbaa !49
  %63 = fcmp olt double %46, %62
  br i1 %63, label %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %64

64:                                               ; preds = %60
  %65 = fcmp ogt double %46, %58
  %66 = fcmp ogt double %46, %54
  %67 = zext i1 %66 to i32
  %.2.ph = add nsw i32 %.0138177, %67
  %68 = zext i1 %65 to i32
  %.3.ph = add nsw i32 %.2.ph, %68
  %69 = fcmp ogt double %46, %62
  %70 = zext i1 %69 to i32
  %.4.ph = add nsw i32 %.3.ph, %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.not = icmp slt i64 %indvars.iv, %52
  br i1 %.not.not, label %.lr.ph, label %_Z12incIfGreaterIdEbRKT_S2_Pi.exit, !llvm.loop !196

_Z12incIfGreaterIdEbRKT_S2_Pi.exit:               ; preds = %64
  %71 = icmp sgt i32 %.4.ph, 0
  br i1 %71, label %72, label %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

72:                                               ; preds = %_Z12incIfGreaterIdEbRKT_S2_Pi.exit
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %indvars.iv207
  %.not.i.i = icmp eq ptr %.sroa.17.1180, %.sroa.31.1179
  br i1 %.not.i.i, label %75, label %73

73:                                               ; preds = %72
  store double %46, ptr %.sroa.17.1180, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.17.1180, i64 8
  store i64 %.sroa.0.0.insert.insert, ptr %.sroa.6.0..sroa_idx, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.17.1180, i64 16
  br label %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

75:                                               ; preds = %72
  %76 = icmp eq i64 %41, 9223372036854775792
  br i1 %76, label %77, label %_ZNKSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

77:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %77
  unreachable

_ZNKSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %75
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %78 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %42
  %79 = shl nuw nsw i64 %78, 4
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #21
          to label %.noexc53 unwind label %.loopexit161

.noexc53:                                         ; preds = %_ZNKSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %41
  store double %46, ptr %81, align 8
  %.sroa.6.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %.sroa.0.0.insert.insert, ptr %.sroa.6.0..sroa_idx69, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0104.1181, %.sroa.17.1180
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc53, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i.i ], [ %80, %.noexc53 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0104.1181, %.noexc53 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !197
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %82, %.sroa.17.1180
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !201

_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc53
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %80, %.noexc53 ], [ %83, %.lr.ph.i.i.i.i.i.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0104.1181, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %85

85:                                               ; preds = %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0104.1181) #20
  br label %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %85, %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  %86 = getelementptr inbounds nuw %"struct.std::pair.75", ptr %80, i64 %78
  br label %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

.loopexit161:                                     ; preds = %_ZNKSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %229

.loopexit.split-lp:                               ; preds = %77
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %229

_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit: ; preds = %.lr.ph, %56, %60, %48, %._ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge, %_Z12incIfGreaterIdEbRKT_S2_Pi.exit, %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %73
  %indvars.iv.next208.pre-phi = phi i64 [ %.pre215, %._ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %49, %_Z12incIfGreaterIdEbRKT_S2_Pi.exit ], [ %49, %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %49, %73 ], [ %49, %48 ], [ %49, %60 ], [ %49, %56 ], [ %49, %.lr.ph ]
  %.sroa.31.2 = phi ptr [ %.sroa.31.1179, %._ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %.sroa.31.1179, %_Z12incIfGreaterIdEbRKT_S2_Pi.exit ], [ %86, %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.31.1179, %73 ], [ %.sroa.31.1179, %48 ], [ %.sroa.31.1179, %60 ], [ %.sroa.31.1179, %56 ], [ %.sroa.31.1179, %.lr.ph ]
  %.sroa.17.2 = phi ptr [ %.sroa.17.1180, %._ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %.sroa.17.1180, %_Z12incIfGreaterIdEbRKT_S2_Pi.exit ], [ %84, %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %74, %73 ], [ %.sroa.17.1180, %48 ], [ %.sroa.17.1180, %60 ], [ %.sroa.17.1180, %56 ], [ %.sroa.17.1180, %.lr.ph ]
  %.sroa.0104.2 = phi ptr [ %.sroa.0104.1181, %._ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %.sroa.0104.1181, %_Z12incIfGreaterIdEbRKT_S2_Pi.exit ], [ %80, %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.0104.1181, %73 ], [ %.sroa.0104.1181, %48 ], [ %.sroa.0104.1181, %60 ], [ %.sroa.0104.1181, %56 ], [ %.sroa.0104.1181, %.lr.ph ]
  %87 = load i32, ptr %13, align 4, !tbaa !58
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next208.pre-phi, %88
  br i1 %89, label %33, label %._crit_edge.loopexit, !llvm.loop !202

._crit_edge.loopexit:                             ; preds = %33, %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit
  %90 = phi i32 [ %87, %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ], [ %34, %33 ]
  %.sroa.31.1.lcssa.ph = phi ptr [ %.sroa.31.2, %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ], [ %.sroa.31.1179, %33 ]
  %.sroa.17.1.lcssa.ph = phi ptr [ %.sroa.17.2, %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ], [ %.sroa.17.1180, %33 ]
  %.sroa.0104.1.lcssa.ph = phi ptr [ %.sroa.0104.2, %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ], [ %.sroa.0104.1181, %33 ]
  %.pre213 = load i32, ptr %8, align 8, !tbaa !59
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %15
  %91 = phi i32 [ %16, %15 ], [ %.pre213, %._crit_edge.loopexit ]
  %92 = phi i32 [ %17, %15 ], [ %90, %._crit_edge.loopexit ]
  %.sroa.31.1.lcssa = phi ptr [ %.sroa.31.0191, %15 ], [ %.sroa.31.1.lcssa.ph, %._crit_edge.loopexit ]
  %.sroa.17.1.lcssa = phi ptr [ %.sroa.17.0192, %15 ], [ %.sroa.17.1.lcssa.ph, %._crit_edge.loopexit ]
  %.sroa.0104.1.lcssa = phi ptr [ %.sroa.0104.0193, %15 ], [ %.sroa.0104.1.lcssa.ph, %._crit_edge.loopexit ]
  %93 = sext i32 %91 to i64
  %94 = icmp sge i64 %indvars.iv.next211, %93
  %95 = ptrtoint ptr %.sroa.17.1.lcssa to i64
  %96 = ptrtoint ptr %.sroa.0104.1.lcssa to i64
  %97 = sub i64 %95, %96
  %98 = icmp ugt i64 %97, 160000
  %or.cond = select i1 %94, i1 true, i1 %98
  br i1 %or.cond, label %._crit_edge197, label %15, !llvm.loop !203

._crit_edge197:                                   ; preds = %._crit_edge
  %99 = ptrtoint ptr %.sroa.31.1.lcssa to i64
  %100 = icmp eq ptr %.sroa.0104.1.lcssa, %.sroa.17.1.lcssa
  br i1 %100, label %.loopexit, label %101

101:                                              ; preds = %._crit_edge197
  %102 = ptrtoint ptr %.sroa.17.1.lcssa to i64
  %103 = ptrtoint ptr %.sroa.0104.1.lcssa to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 4
  %106 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %105, i1 true)
  %107 = shl nuw nsw i64 %106, 1
  %108 = xor i64 %107, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr %.sroa.0104.1.lcssa, ptr %.sroa.17.1.lcssa, i64 noundef %108, ptr nonnull @_Z3relIdEbRKSt4pairIT_N2cv6Point_IiEEES7_)
          to label %.noexc55 unwind label %212

.noexc55:                                         ; preds = %101
  %109 = icmp sgt i64 %104, 256
  br i1 %109, label %.lr.ph.i.i, label %.preheader.i18.i

.lr.ph.i.i:                                       ; preds = %.noexc55
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0104.1.lcssa, i64 8
  br label %111

111:                                              ; preds = %135, %.lr.ph.i.i
  %.sroa.010.023.i.idx.i = phi i64 [ 16, %.lr.ph.i.i ], [ %.sroa.010.023.i.add.i, %135 ]
  %.pn22.i.i = phi ptr [ %.sroa.0104.1.lcssa, %.lr.ph.i.i ], [ %.sroa.010.023.i.ptr.i, %135 ]
  %.sroa.010.023.i.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.0104.1.lcssa, i64 %.sroa.010.023.i.idx.i
  %112 = load double, ptr %.sroa.010.023.i.ptr.i, align 8, !tbaa !204
  %113 = load double, ptr %.sroa.0104.1.lcssa, align 8, !tbaa !204
  %114 = fcmp ogt double %112, %113
  br i1 %114, label %.lr.ph.i.i.i.i.i.preheader.i.i, label %125

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %111
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn22.i.i, i64 24
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %115 = lshr exact i64 %.sroa.010.023.i.idx.i, 4
  %116 = getelementptr inbounds nuw i8, ptr %.pn22.i.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i65

.lr.ph.i.i.i.i.i.i.i65:                           ; preds = %.lr.ph.i.i.i.i.i.i.i65, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %123, %.lr.ph.i.i.i.i.i.i.i65 ], [ %115, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.069.i.i.i.i.i.i.i = phi ptr [ %118, %.lr.ph.i.i.i.i.i.i.i65 ], [ %116, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.078.i.i.i.i.i.i.i = phi ptr [ %117, %.lr.ph.i.i.i.i.i.i.i65 ], [ %.sroa.010.023.i.ptr.i, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %117 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -16
  %118 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -16
  %119 = load double, ptr %117, align 8, !tbaa !49
  store double %119, ptr %118, align 8, !tbaa !204
  %120 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -8
  %121 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -8
  %122 = load i64, ptr %120, align 8
  store i64 %122, ptr %121, align 8
  %123 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %124 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %124, label %.lr.ph.i.i.i.i.i.i.i65, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i, !llvm.loop !206

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i65
  store double %112, ptr %.sroa.0104.1.lcssa, align 8, !tbaa !204
  store i64 %.sroa.4.0.copyload.i.i, ptr %110, align 8
  br label %135

125:                                              ; preds = %111
  %.sroa.6129.0..sroa.010.023.i.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i.ptr.i, i64 8
  %.sroa.6129.0.copyload = load i64, ptr %.sroa.6129.0..sroa.010.023.i.ptr.i.sroa_idx, align 8
  %126 = load double, ptr %.pn22.i.i, align 8, !tbaa !204
  %127 = fcmp ogt double %112, %126
  br i1 %127, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %125, %.lr.ph.i.i.i
  %128 = phi double [ %132, %.lr.ph.i.i.i ], [ %126, %125 ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn22.i.i, %125 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.010.023.i.ptr.i, %125 ]
  store double %128, ptr %.sroa.04.08.i.i.i, align 8, !tbaa !204
  %129 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i, i64 -8
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 8
  %131 = load i64, ptr %129, align 8
  store i64 %131, ptr %130, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -16
  %132 = load double, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !204
  %133 = fcmp ogt double %112, %132
  br i1 %133, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i, !llvm.loop !207

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %125
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.010.023.i.ptr.i, %125 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store double %112, ptr %.sroa.04.0.lcssa.i.i.i, align 8, !tbaa !204
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i.i, i64 8
  store i64 %.sroa.6129.0.copyload, ptr %134, align 8
  br label %135

135:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i
  %.sroa.010.023.i.add.i = add nuw nsw i64 %.sroa.010.023.i.idx.i, 16
  %.not.i.i64 = icmp eq i64 %.sroa.010.023.i.add.i, 256
  br i1 %.not.i.i64, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i, label %111, !llvm.loop !208

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i: ; preds = %135
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0104.1.lcssa, i64 256
  %.not7.i.i = icmp eq ptr %136, %.sroa.17.1.lcssa
  br i1 %.not7.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i
  %.sroa.0.08.i.i = phi ptr [ %146, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i ], [ %136, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i ]
  %.sroa.0130.0.copyload = load double, ptr %.sroa.0.08.i.i, align 8
  %.sroa.6133.0..sroa.0.08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 8
  %.sroa.6133.0.copyload = load i64, ptr %.sroa.6133.0..sroa.0.08.i.i.sroa_idx, align 8
  %.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -16
  %137 = load double, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !204
  %138 = fcmp ogt double %.sroa.0130.0.copyload, %137
  br i1 %138, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i10.i, %.lr.ph.i.i14.i
  %139 = phi double [ %143, %.lr.ph.i.i14.i ], [ %137, %.lr.ph.i10.i ]
  %.sroa.0.09.i.i15.i = phi ptr [ %.sroa.0.0.i.i17.i, %.lr.ph.i.i14.i ], [ %.sroa.0.07.i.i.i, %.lr.ph.i10.i ]
  %.sroa.04.08.i.i16.i = phi ptr [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ], [ %.sroa.0.08.i.i, %.lr.ph.i10.i ]
  store double %139, ptr %.sroa.04.08.i.i16.i, align 8, !tbaa !204
  %140 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i, i64 -8
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i16.i, i64 8
  %142 = load i64, ptr %140, align 8
  store i64 %142, ptr %141, align 8
  %.sroa.0.0.i.i17.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i15.i, i64 -16
  %143 = load double, ptr %.sroa.0.0.i.i17.i, align 8, !tbaa !204
  %144 = fcmp ogt double %.sroa.0130.0.copyload, %143
  br i1 %144, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i, !llvm.loop !207

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i, %.lr.ph.i10.i
  %.sroa.04.0.lcssa.i.i12.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i10.i ], [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ]
  store double %.sroa.0130.0.copyload, ptr %.sroa.04.0.lcssa.i.i12.i, align 8, !tbaa !204
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i12.i, i64 8
  store i64 %.sroa.6133.0.copyload, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 16
  %.not.i13.i = icmp eq ptr %146, %.sroa.17.1.lcssa
  br i1 %.not.i13.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i10.i, !llvm.loop !209

.preheader.i18.i:                                 ; preds = %.noexc55
  %.sroa.010.020.i19.i = getelementptr inbounds nuw i8, ptr %.sroa.0104.1.lcssa, i64 16
  %.not21.i20.i = icmp eq ptr %.sroa.010.020.i19.i, %.sroa.17.1.lcssa
  br i1 %.not21.i20.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %.preheader.i18.i
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0104.1.lcssa, i64 8
  br label %148

148:                                              ; preds = %176, %.lr.ph.i21.i
  %.sroa.010.023.i22.i = phi ptr [ %.sroa.010.020.i19.i, %.lr.ph.i21.i ], [ %.sroa.010.0.i26.i, %176 ]
  %.pn22.i23.i = phi ptr [ %.sroa.0104.1.lcssa, %.lr.ph.i21.i ], [ %.sroa.010.023.i22.i, %176 ]
  %149 = load double, ptr %.sroa.010.023.i22.i, align 8, !tbaa !204
  %150 = load double, ptr %.sroa.0104.1.lcssa, align 8, !tbaa !204
  %151 = fcmp ogt double %149, %150
  br i1 %151, label %152, label %166

152:                                              ; preds = %148
  %.sroa.4.0..sroa_idx.i33.i = getelementptr inbounds nuw i8, ptr %.pn22.i23.i, i64 24
  %.sroa.4.0.copyload.i34.i = load i64, ptr %.sroa.4.0..sroa_idx.i33.i, align 8
  %153 = ptrtoint ptr %.sroa.010.023.i22.i to i64
  %154 = sub i64 %153, %103
  %155 = ashr exact i64 %154, 4
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %.lr.ph.i.i.i.i.i.preheader.i36.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i

.lr.ph.i.i.i.i.i.preheader.i36.i:                 ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %.pn22.i23.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i37.i

.lr.ph.i.i.i.i.i.i37.i:                           ; preds = %.lr.ph.i.i.i.i.i.i37.i, %.lr.ph.i.i.i.i.i.preheader.i36.i
  %.010.i.i.i.i.i.i38.i = phi i64 [ %164, %.lr.ph.i.i.i.i.i.i37.i ], [ %155, %.lr.ph.i.i.i.i.i.preheader.i36.i ]
  %.069.i.i.i.i.i.i39.i = phi ptr [ %159, %.lr.ph.i.i.i.i.i.i37.i ], [ %157, %.lr.ph.i.i.i.i.i.preheader.i36.i ]
  %.078.i.i.i.i.i.i40.i = phi ptr [ %158, %.lr.ph.i.i.i.i.i.i37.i ], [ %.sroa.010.023.i22.i, %.lr.ph.i.i.i.i.i.preheader.i36.i ]
  %158 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i40.i, i64 -16
  %159 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i39.i, i64 -16
  %160 = load double, ptr %158, align 8, !tbaa !49
  store double %160, ptr %159, align 8, !tbaa !204
  %161 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i40.i, i64 -8
  %162 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i39.i, i64 -8
  %163 = load i64, ptr %161, align 8
  store i64 %163, ptr %162, align 8
  %164 = add nsw i64 %.010.i.i.i.i.i.i38.i, -1
  %165 = icmp samesign ugt i64 %.010.i.i.i.i.i.i38.i, 1
  br i1 %165, label %.lr.ph.i.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i, !llvm.loop !206

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i: ; preds = %.lr.ph.i.i.i.i.i.i37.i, %152
  store double %149, ptr %.sroa.0104.1.lcssa, align 8, !tbaa !204
  store i64 %.sroa.4.0.copyload.i34.i, ptr %147, align 8
  br label %176

166:                                              ; preds = %148
  %.sroa.6137.0..sroa.010.023.i22.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i22.i, i64 8
  %.sroa.6137.0.copyload = load i64, ptr %.sroa.6137.0..sroa.010.023.i22.i.sroa_idx, align 8
  %167 = load double, ptr %.pn22.i23.i, align 8, !tbaa !204
  %168 = fcmp ogt double %149, %167
  br i1 %168, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i

.lr.ph.i.i28.i:                                   ; preds = %166, %.lr.ph.i.i28.i
  %169 = phi double [ %173, %.lr.ph.i.i28.i ], [ %167, %166 ]
  %.sroa.0.09.i.i29.i = phi ptr [ %.sroa.0.0.i.i31.i, %.lr.ph.i.i28.i ], [ %.pn22.i23.i, %166 ]
  %.sroa.04.08.i.i30.i = phi ptr [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ], [ %.sroa.010.023.i22.i, %166 ]
  store double %169, ptr %.sroa.04.08.i.i30.i, align 8, !tbaa !204
  %170 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i30.i, i64 -8
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i30.i, i64 8
  %172 = load i64, ptr %170, align 8
  store i64 %172, ptr %171, align 8
  %.sroa.0.0.i.i31.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i, i64 -16
  %173 = load double, ptr %.sroa.0.0.i.i31.i, align 8, !tbaa !204
  %174 = fcmp ogt double %149, %173
  br i1 %174, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i, !llvm.loop !207

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i: ; preds = %.lr.ph.i.i28.i, %166
  %.sroa.04.0.lcssa.i.i25.i = phi ptr [ %.sroa.010.023.i22.i, %166 ], [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ]
  store double %149, ptr %.sroa.04.0.lcssa.i.i25.i, align 8, !tbaa !204
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i25.i, i64 8
  store i64 %.sroa.6137.0.copyload, ptr %175, align 8
  br label %176

176:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i
  %.sroa.010.0.i26.i = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i22.i, i64 16
  %.not.i27.i = icmp eq ptr %.sroa.010.0.i26.i, %.sroa.17.1.lcssa
  br i1 %.not.i27.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %148, !llvm.loop !208

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit: ; preds = %176, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i, %.preheader.i18.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i
  %177 = trunc i64 %105 to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %4, i32 %177)
  %178 = sext i32 %.sroa.speculated to i64
  %179 = icmp ult i64 %105, %178
  br i1 %179, label %180, label %201

180:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit
  %181 = sub nuw nsw i64 %178, %105
  %182 = sub i64 %99, %102
  %183 = ashr exact i64 %182, 4
  %184 = icmp ult i64 %105, 576460752303423488
  tail call void @llvm.assume(i1 %184)
  %185 = xor i64 %105, 576460752303423487
  %186 = icmp ule i64 %183, %185
  tail call void @llvm.assume(i1 %186)
  %.not28.i.i = icmp ult i64 %183, %181
  br i1 %.not28.i.i, label %188, label %_ZSt27__uninitialized_default_n_aIPSt4pairIdN2cv6Point_IiEEEmS4_ET_S6_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPSt4pairIdN2cv6Point_IiEEEmS4_ET_S6_T0_RSaIT1_E.exit.i.i: ; preds = %180
  %187 = shl nuw nsw i64 %181, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sroa.17.1.lcssa, i8 0, i64 %187, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.sroa.17.1.lcssa, i64 %187
  br label %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE6resizeEm.exit

188:                                              ; preds = %180
  %189 = icmp ult i64 %185, %181
  br i1 %189, label %190, label %_ZNKSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i

190:                                              ; preds = %188
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
          to label %.noexc58 unwind label %214

.noexc58:                                         ; preds = %190
  unreachable

_ZNKSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %188
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %105, i64 %181)
  %191 = add nuw nsw i64 %.sroa.speculated.i.i.i, %105
  %192 = tail call i64 @llvm.umin.i64(i64 %191, i64 576460752303423487)
  %193 = shl nuw nsw i64 %192, 4
  %194 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %193) #21
          to label %.noexc59 unwind label %214

.noexc59:                                         ; preds = %_ZNKSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %104
  %196 = shl nuw nsw i64 %181, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %195, i8 0, i64 %196, i1 false)
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc59, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %198, %.lr.ph.i.i.i.i.i.i ], [ %194, %.noexc59 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %197, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0104.1.lcssa, %.noexc59 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !210
  %197 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %197, %.sroa.17.1.lcssa
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !201

_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i35.i.i = icmp eq ptr %.sroa.0104.1.lcssa, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseISt4pairIdN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit36.i.i, label %199

199:                                              ; preds = %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0104.1.lcssa) #20
  br label %_ZNSt12_Vector_baseISt4pairIdN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit36.i.i

_ZNSt12_Vector_baseISt4pairIdN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit36.i.i: ; preds = %199, %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i.i
  %200 = getelementptr inbounds nuw %"struct.std::pair.75", ptr %195, i64 %181
  %.pre214 = ptrtoint ptr %194 to i64
  br label %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE6resizeEm.exit

201:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit
  %202 = icmp ugt i64 %105, %178
  %203 = getelementptr inbounds nuw %"struct.std::pair.75", ptr %.sroa.0104.1.lcssa, i64 %178
  %spec.select = select i1 %202, ptr %203, ptr %.sroa.17.1.lcssa
  br label %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE6resizeEm.exit

_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE6resizeEm.exit: ; preds = %201, %_ZNSt12_Vector_baseISt4pairIdN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPSt4pairIdN2cv6Point_IiEEEmS4_ET_S6_T0_RSaIT1_E.exit.i.i
  %.pre-phi = phi i64 [ %103, %201 ], [ %.pre214, %_ZNSt12_Vector_baseISt4pairIdN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit36.i.i ], [ %103, %_ZSt27__uninitialized_default_n_aIPSt4pairIdN2cv6Point_IiEEEmS4_ET_S6_T0_RSaIT1_E.exit.i.i ]
  %.sroa.17.5 = phi ptr [ %spec.select, %201 ], [ %200, %_ZNSt12_Vector_baseISt4pairIdN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit36.i.i ], [ %scevgep.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPSt4pairIdN2cv6Point_IiEEEmS4_ET_S6_T0_RSaIT1_E.exit.i.i ]
  %.sroa.0104.7 = phi ptr [ %.sroa.0104.1.lcssa, %201 ], [ %194, %_ZNSt12_Vector_baseISt4pairIdN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit36.i.i ], [ %.sroa.0104.1.lcssa, %_ZSt27__uninitialized_default_n_aIPSt4pairIdN2cv6Point_IiEEEmS4_ET_S6_T0_RSaIT1_E.exit.i.i ]
  %.not = icmp eq ptr %.sroa.17.5, %.sroa.0104.7
  br i1 %.not, label %.loopexit, label %.lr.ph202

.lr.ph202:                                        ; preds = %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE6resizeEm.exit
  %204 = ptrtoint ptr %.sroa.17.5 to i64
  %205 = sub i64 %204, %.pre-phi
  %206 = ashr exact i64 %205, 4
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %206, i64 1)
  br label %216

212:                                              ; preds = %101
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %229

214:                                              ; preds = %_ZNKSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %190
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %229

216:                                              ; preds = %.lr.ph202, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit
  %.0201 = phi i64 [ 0, %.lr.ph202 ], [ %227, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %217 = getelementptr inbounds nuw %"struct.std::pair.75", ptr %.sroa.0104.7, i64 %.0201
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %207, align 8, !tbaa !46
  store i32 0, ptr %208, align 4, !tbaa !47
  store i32 16842752, ptr %7, align 8, !tbaa !42
  store ptr %1, ptr %209, align 8, !tbaa !45
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  invoke void @_ZN2cv8ximgproc15HoughPoint2LineERKNS_6Point_IiEERKNS_11_InputArrayEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 4 %6, ptr noundef nonnull align 4 dereferenceable(8) %218, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 6, i32 noundef 1, i32 noundef 1)
          to label %219 unwind label %.thread

219:                                              ; preds = %216
  %220 = load ptr, ptr %210, align 8, !tbaa !64
  %221 = load ptr, ptr %211, align 8, !tbaa !91
  %.not.i.i60 = icmp eq ptr %220, %221
  br i1 %.not.i.i60, label %226, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %219, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %219 ]
  %222 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i.i.i.i.i.i
  %223 = load i32, ptr %222, align 4, !tbaa !60
  %224 = getelementptr inbounds nuw i32, ptr %220, i64 %indvars.iv.i.i.i.i.i.i
  store i32 %223, ptr %224, align 4, !tbaa !60
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !92

_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store ptr %225, ptr %210, align 8, !tbaa !64
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit

226:                                              ; preds = %219
  invoke void @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %220, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit unwind label %.thread

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %227 = add nuw i64 %.0201, 1
  %exitcond.not = icmp eq i64 %227, %umax
  br i1 %exitcond.not, label %.loopexit.thread247, label %216, !llvm.loop !214

.thread:                                          ; preds = %226, %216
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %230

.loopexit:                                        ; preds = %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE6resizeEm.exit, %._crit_edge197
  %.sroa.0104.5 = phi ptr [ %.sroa.0104.1.lcssa, %._crit_edge197 ], [ %.sroa.0104.7, %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE6resizeEm.exit ]
  %.not.i.i.i = icmp eq ptr %.sroa.0104.5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EED2Ev.exit, label %.loopexit.thread247

.loopexit.thread247:                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit, %.loopexit
  %.sroa.0104.5250 = phi ptr [ %.sroa.0104.5, %.loopexit ], [ %.sroa.0104.7, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0104.5250) #20
  br label %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EED2Ev.exit: ; preds = %5, %.loopexit, %.loopexit.thread247
  ret i1 true

229:                                              ; preds = %.loopexit161, %.loopexit.split-lp, %214, %212
  %.sroa.0104.4 = phi ptr [ %.sroa.0104.1.lcssa, %214 ], [ %.sroa.0104.1.lcssa, %212 ], [ %.sroa.0104.1181, %.loopexit161 ], [ %.sroa.0104.1181, %.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ], [ %lpad.loopexit, %.loopexit161 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i62 = icmp eq ptr %.sroa.0104.4, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EED2Ev.exit63, label %230

230:                                              ; preds = %.thread, %229
  %.pn.pn155 = phi { ptr, i32 } [ %228, %.thread ], [ %.pn.pn, %229 ]
  %.sroa.0104.4154 = phi ptr [ %.sroa.0104.7, %.thread ], [ %.sroa.0104.4, %229 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0104.4154) #20
  br label %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EED2Ev.exit63

_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EED2Ev.exit63: ; preds = %229, %230
  %.pn.pn156 = phi { ptr, i32 } [ %.pn.pn, %229 ], [ %.pn.pn155, %230 ]
  resume { ptr, i32 } %.pn.pn156
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z3relIhEbRKSt4pairIT_N2cv6Point_IiEEES7_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #8 comdat {
  %3 = load i8, ptr %0, align 4, !tbaa !70
  %4 = load i8, ptr %1, align 4, !tbaa !70
  %5 = icmp ugt i8 %3, %4
  ret i1 %5
}

declare void @_ZN2cv8ximgproc15HoughPoint2LineERKNS_6Point_IiEERKNS_11_InputArrayEiii(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = icmp sgt i64 %9, 192
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit
  %13 = phi i64 [ %9, %.lr.ph ], [ %36, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %.017 = phi i64 [ %2, %.lr.ph ], [ %34, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %storemerge16 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %14 = icmp eq i64 %.017, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %storemerge16, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %storemerge16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

16:                                               ; preds = %12
  %17 = udiv i64 %13, 24
  %18 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %storemerge16, i64 -12
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_(ptr %0, ptr nonnull %11, ptr %18, ptr nonnull %19, ptr %3)
  br label %20

20:                                               ; preds = %27, %16
  %.sroa.09.0.i.i = phi ptr [ %storemerge16, %16 ], [ %.sroa.09.1.i.i, %27 ]
  %.sroa.012.0.i.i = phi ptr [ %11, %16 ], [ %23, %27 ]
  br label %21

21:                                               ; preds = %21, %20
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %20 ], [ %23, %21 ]
  %22 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %0)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 12
  br i1 %22, label %21, label %.preheader.i.i, !llvm.loop !215

.preheader.i.i:                                   ; preds = %21, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %21 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -12
  %24 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.09.1.i.i)
  br i1 %24, label %.preheader.i.i, label %25, !llvm.loop !216

25:                                               ; preds = %.preheader.i.i
  %26 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %26, label %27, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit

27:                                               ; preds = %25
  %28 = load i8, ptr %.sroa.012.1.i.i, align 1, !tbaa !40
  %29 = load i8, ptr %.sroa.09.1.i.i, align 1, !tbaa !40
  store i8 %29, ptr %.sroa.012.1.i.i, align 1, !tbaa !40
  store i8 %28, ptr %.sroa.09.1.i.i, align 1, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 4
  %31 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -8
  %32 = load i64, ptr %30, align 4
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %30, align 4
  store i64 %32, ptr %31, align 4
  br label %20, !llvm.loop !217

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit: ; preds = %25
  %34 = add nsw i64 %.017, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge16, i64 noundef %34, ptr %3)
  %35 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %36 = sub i64 %35, %7
  %37 = icmp sgt i64 %36, 192
  br i1 %37, label %12, label %.loopexit, !llvm.loop !218

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit, %4, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 12
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit
  %.sroa.0.05 = phi ptr [ %1, %.lr.ph ], [ %12, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit ]
  %12 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -12
  %.sroa.05.0.copyload.i = load i64, ptr %12, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -4
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4
  %13 = load i8, ptr %0, align 1, !tbaa !40
  store i8 %13, ptr %12, align 4, !tbaa !70
  %14 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -8
  %15 = load i64, ptr %9, align 4
  store i64 %15, ptr %14, align 4
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %5
  %18 = sdiv exact i64 %17, 12
  %.sroa.01.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !219
  %19 = add nsw i64 %18, -1
  %20 = sdiv i64 %19, 2
  %21 = icmp sgt i64 %17, 24
  br i1 %21, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %.043.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %11 ]
  %22 = shl i64 %.043.i.i, 1
  %23 = add i64 %22, 2
  %24 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %23
  %25 = or disjoint i64 %22, 1
  %26 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %25
  %27 = call noundef zeroext i1 %.sroa.01.0.copyload.i(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %26)
  %spec.select.i.i = select i1 %27, i64 %25, i64 %23
  %28 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %spec.select.i.i
  %29 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.043.i.i
  %30 = load i8, ptr %28, align 1, !tbaa !40
  store i8 %30, ptr %29, align 4, !tbaa !70
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %32, align 4
  %34 = icmp slt i64 %spec.select.i.i, %20
  br i1 %34, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !220

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %11
  %.0.lcssa.i.i = phi i64 [ 0, %11 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %35 = and i64 %18, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %._crit_edge.i.i
  %38 = add nsw i64 %18, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i, %39
  br i1 %40, label %.thread.i, label %49

.thread.i:                                        ; preds = %37
  %41 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %42
  %44 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i
  %45 = load i8, ptr %43, align 1, !tbaa !40
  store i8 %45, ptr %44, align 4, !tbaa !70
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %48 = load i64, ptr %46, align 4
  store i64 %48, ptr %47, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.05.0.copyload.i, ptr %4, align 8
  store i32 %.sroa.4.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  br label %.lr.ph.i.i.i.preheader

49:                                               ; preds = %37, %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.05.0.copyload.i, ptr %4, align 8
  store i32 %.sroa.4.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.not.i = icmp eq i64 %.0.lcssa.i.i, 0
  %50 = trunc i64 %.sroa.05.0.copyload.i to i8
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %49, %.thread.i
  %.019.i.i.i.ph = phi i64 [ %.0.lcssa.i.i, %49 ], [ %42, %.thread.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %53
  %.019.i.i.i = phi i64 [ %.01020.i.i1011.i, %53 ], [ %.019.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.01020.in.i.i.i = add nsw i64 %.019.i.i.i, -1
  %.01020.i.i1011.i = lshr i64 %.01020.in.i.i.i, 1
  %51 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.01020.i.i1011.i
  %52 = call noundef zeroext i1 %.sroa.01.0.copyload.i(ptr noundef nonnull align 4 dereferenceable(12) %51, ptr noundef nonnull align 4 dereferenceable(12) %4)
  br i1 %52, label %53, label %.critedge.loopexit.i.i.i

53:                                               ; preds = %.lr.ph.i.i.i
  %54 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.019.i.i.i
  %55 = load i8, ptr %51, align 1, !tbaa !40
  store i8 %55, ptr %54, align 4, !tbaa !70
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %58 = load i64, ptr %56, align 4
  store i64 %58, ptr %57, align 4
  %.not12.i = icmp ult i64 %.01020.in.i.i.i, 2
  br i1 %.not12.i, label %.critedge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !221

.critedge.loopexit.i.i.i:                         ; preds = %53, %.lr.ph.i.i.i
  %.0.lcssa.ph.i.i.i = phi i64 [ %.019.i.i.i, %.lr.ph.i.i.i ], [ 0, %53 ]
  %.pre.i.i.i = load i8, ptr %4, align 8, !tbaa !40
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit: ; preds = %49, %.critedge.loopexit.i.i.i
  %59 = phi i8 [ %50, %49 ], [ %.pre.i.i.i, %.critedge.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ 0, %49 ], [ %.0.lcssa.ph.i.i.i, %.critedge.loopexit.i.i.i ]
  %60 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i.i
  store i8 %59, ptr %60, align 4, !tbaa !70
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i64, ptr %10, align 4
  store i64 %62, ptr %61, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %63 = icmp sgt i64 %17, 12
  br i1 %63, label %11, label %._crit_edge, !llvm.loop !222

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 24
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = udiv exact i64 %7, 12
  %11 = add nsw i64 %10, -2
  %12 = lshr i64 %11, 1
  %13 = add nsw i64 %10, -1
  %14 = lshr i64 %13, 1
  %15 = and i64 %10, 1
  %16 = icmp eq i64 %15, 0
  %17 = lshr exact i64 %11, 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = or disjoint i64 %11, 1
  %20 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %19
  %21 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  br label %24

24:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit, %9
  %.012 = phi i64 [ %12, %9 ], [ %60, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit ]
  %25 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.012
  %.sroa.05.0.copyload = load i64, ptr %25, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.01.0.copyload = load ptr, ptr %2, align 8, !tbaa !219
  %26 = icmp slt i64 %.012, %14
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %.043.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.012, %24 ]
  %27 = shl i64 %.043.i, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %28
  %30 = or disjoint i64 %27, 1
  %31 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %30
  %32 = call noundef zeroext i1 %.sroa.01.0.copyload(ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(12) %31)
  %spec.select.i = select i1 %32, i64 %30, i64 %28
  %33 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %spec.select.i
  %34 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.043.i
  %35 = load i8, ptr %33, align 1, !tbaa !40
  store i8 %35, ptr %34, align 4, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load i64, ptr %36, align 4
  store i64 %38, ptr %37, align 4
  %39 = icmp slt i64 %spec.select.i, %14
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !220

._crit_edge.i:                                    ; preds = %.lr.ph.i, %24
  %.0.lcssa.i = phi i64 [ %.012, %24 ], [ %spec.select.i, %.lr.ph.i ]
  %40 = icmp eq i64 %.0.lcssa.i, %17
  %or.cond = select i1 %16, i1 %40, i1 false
  br i1 %or.cond, label %41, label %44

41:                                               ; preds = %._crit_edge.i
  %42 = load i8, ptr %20, align 1, !tbaa !40
  store i8 %42, ptr %21, align 4, !tbaa !70
  %43 = load i64, ptr %22, align 4
  store i64 %43, ptr %23, align 4
  br label %44

44:                                               ; preds = %41, %._crit_edge.i
  %.1.i = phi i64 [ %19, %41 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.05.0.copyload, ptr %4, align 8
  store i32 %.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %45 = icmp sgt i64 %.1.i, %.012
  %46 = trunc i64 %.sroa.05.0.copyload to i8
  br i1 %45, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %44, %49
  %.019.i.i = phi i64 [ %.01020.i.i, %49 ], [ %.1.i, %44 ]
  %.01020.in.i.i = add nsw i64 %.019.i.i, -1
  %.01020.i.i = sdiv i64 %.01020.in.i.i, 2
  %47 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.01020.i.i
  %48 = call noundef zeroext i1 %.sroa.01.0.copyload(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %4)
  br i1 %48, label %49, label %.critedge.loopexit.i.i

49:                                               ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.019.i.i
  %51 = load i8, ptr %47, align 1, !tbaa !40
  store i8 %51, ptr %50, align 4, !tbaa !70
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %54 = load i64, ptr %52, align 4
  store i64 %54, ptr %53, align 4
  %55 = icmp sgt i64 %.01020.i.i, %.012
  br i1 %55, label %.lr.ph.i.i, label %.critedge.loopexit.i.i, !llvm.loop !221

.critedge.loopexit.i.i:                           ; preds = %49, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.019.i.i, %.lr.ph.i.i ], [ %.01020.i.i, %49 ]
  %.pre.i.i = load i8, ptr %4, align 8, !tbaa !40
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit: ; preds = %44, %.critedge.loopexit.i.i
  %56 = phi i8 [ %46, %44 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %.1.i, %44 ], [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %57 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i
  store i8 %56, ptr %57, align 4, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i64, ptr %18, align 4
  store i64 %59, ptr %58, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i64 %.012, 0
  %60 = add nsw i64 %.012, -1
  br i1 %.not, label %.loopexit, label %24, !llvm.loop !223

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #6 comdat {
  %6 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2)
  br i1 %6, label %7, label %30

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3)
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = load i8, ptr %0, align 1, !tbaa !40
  %11 = load i8, ptr %2, align 1, !tbaa !40
  store i8 %11, ptr %0, align 1, !tbaa !40
  store i8 %10, ptr %2, align 1, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i64, ptr %12, align 4
  %15 = load i64, ptr %13, align 4
  store i64 %15, ptr %12, align 4
  store i64 %14, ptr %13, align 4
  br label %53

16:                                               ; preds = %7
  %17 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %18 = load i8, ptr %0, align 1, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %17, label %20, label %25

20:                                               ; preds = %16
  %21 = load i8, ptr %3, align 1, !tbaa !40
  store i8 %21, ptr %0, align 1, !tbaa !40
  store i8 %18, ptr %3, align 1, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %22, align 4
  store i64 %24, ptr %19, align 4
  store i64 %23, ptr %22, align 4
  br label %53

25:                                               ; preds = %16
  %26 = load i8, ptr %1, align 1, !tbaa !40
  store i8 %26, ptr %0, align 1, !tbaa !40
  store i8 %18, ptr %1, align 1, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i64, ptr %19, align 4
  %29 = load i64, ptr %27, align 4
  store i64 %29, ptr %19, align 4
  store i64 %28, ptr %27, align 4
  br label %53

30:                                               ; preds = %5
  %31 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %3)
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load i8, ptr %0, align 1, !tbaa !40
  %34 = load i8, ptr %1, align 1, !tbaa !40
  store i8 %34, ptr %0, align 1, !tbaa !40
  store i8 %33, ptr %1, align 1, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i64, ptr %35, align 4
  %38 = load i64, ptr %36, align 4
  store i64 %38, ptr %35, align 4
  store i64 %37, ptr %36, align 4
  br label %53

39:                                               ; preds = %30
  %40 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %41 = load i8, ptr %0, align 1, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %40, label %43, label %48

43:                                               ; preds = %39
  %44 = load i8, ptr %3, align 1, !tbaa !40
  store i8 %44, ptr %0, align 1, !tbaa !40
  store i8 %41, ptr %3, align 1, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = load i64, ptr %42, align 4
  %47 = load i64, ptr %45, align 4
  store i64 %47, ptr %42, align 4
  store i64 %46, ptr %45, align 4
  br label %53

48:                                               ; preds = %39
  %49 = load i8, ptr %2, align 1, !tbaa !40
  store i8 %49, ptr %0, align 1, !tbaa !40
  store i8 %41, ptr %2, align 1, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %51 = load i64, ptr %42, align 4
  %52 = load i64, ptr %50, align 4
  store i64 %52, ptr %42, align 4
  store i64 %51, ptr %50, align 4
  br label %53

53:                                               ; preds = %32, %48, %43, %9, %25, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %0, align 8, !tbaa !61
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #19
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa !60
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %22

22:                                               ; preds = %22, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %22 ], [ 0, %.preheader.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i32, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !60
  %25 = getelementptr inbounds nuw i32, ptr %.015.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store i32 %24, ptr %25, align 4, !tbaa !60
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %22, !llvm.loop !92

_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !224

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ], [ %27, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29

.preheader.i.i.i.i.i29:                           ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35
  %.015.i.i.i.i.i30 = phi ptr [ %34, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ], [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %33, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  br label %29

29:                                               ; preds = %29, %.preheader.i.i.i.i.i29
  %indvars.iv.i.i.i.i.i.i.i.i32 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i33, %29 ], [ 0, %.preheader.i.i.i.i.i29 ]
  %30 = getelementptr inbounds nuw i32, ptr %.01214.i.i.i.i.i31, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  %31 = load i32, ptr %30, align 4, !tbaa !60
  %32 = getelementptr inbounds nuw i32, ptr %.015.i.i.i.i.i30, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  store i32 %31, ptr %32, align 4, !tbaa !60
  %indvars.iv.next.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i33, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i34, label %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, label %29, !llvm.loop !92

_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 16
  %.not.i.i.i.i.i36 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29, !llvm.loop !224

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %34, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ]
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !61
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %4, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw %"class.cv::Vec", ptr %20, i64 %16
  store ptr %37, ptr %36, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z3relIaEbRKSt4pairIT_N2cv6Point_IiEEES7_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #8 comdat {
  %3 = load i8, ptr %0, align 4, !tbaa !95
  %4 = load i8, ptr %1, align 4, !tbaa !95
  %5 = icmp sgt i8 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.19", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.19", align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = icmp sgt i64 %9, 192
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit
  %13 = phi i64 [ %9, %.lr.ph ], [ %36, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %.017 = phi i64 [ %2, %.lr.ph ], [ %34, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %storemerge16 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %14 = icmp eq i64 %.017, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %storemerge16, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %storemerge16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

16:                                               ; preds = %12
  %17 = udiv i64 %13, 24
  %18 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %storemerge16, i64 -12
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_(ptr %0, ptr nonnull %11, ptr %18, ptr nonnull %19, ptr %3)
  br label %20

20:                                               ; preds = %27, %16
  %.sroa.09.0.i.i = phi ptr [ %storemerge16, %16 ], [ %.sroa.09.1.i.i, %27 ]
  %.sroa.012.0.i.i = phi ptr [ %11, %16 ], [ %23, %27 ]
  br label %21

21:                                               ; preds = %21, %20
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %20 ], [ %23, %21 ]
  %22 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %0)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 12
  br i1 %22, label %21, label %.preheader.i.i, !llvm.loop !225

.preheader.i.i:                                   ; preds = %21, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %21 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -12
  %24 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.09.1.i.i)
  br i1 %24, label %.preheader.i.i, label %25, !llvm.loop !226

25:                                               ; preds = %.preheader.i.i
  %26 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %26, label %27, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit

27:                                               ; preds = %25
  %28 = load i8, ptr %.sroa.012.1.i.i, align 1, !tbaa !40
  %29 = load i8, ptr %.sroa.09.1.i.i, align 1, !tbaa !40
  store i8 %29, ptr %.sroa.012.1.i.i, align 1, !tbaa !40
  store i8 %28, ptr %.sroa.09.1.i.i, align 1, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 4
  %31 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -8
  %32 = load i64, ptr %30, align 4
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %30, align 4
  store i64 %32, ptr %31, align 4
  br label %20, !llvm.loop !227

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit: ; preds = %25
  %34 = add nsw i64 %.017, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge16, i64 noundef %34, ptr %3)
  %35 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %36 = sub i64 %35, %7
  %37 = icmp sgt i64 %36, 192
  br i1 %37, label %12, label %.loopexit, !llvm.loop !228

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit, %4, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.std::pair.15", align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 12
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit
  %.sroa.0.05 = phi ptr [ %1, %.lr.ph ], [ %12, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit ]
  %12 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -12
  %.sroa.05.0.copyload.i = load i64, ptr %12, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -4
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4
  %13 = load i8, ptr %0, align 1, !tbaa !40
  store i8 %13, ptr %12, align 4, !tbaa !95
  %14 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -8
  %15 = load i64, ptr %9, align 4
  store i64 %15, ptr %14, align 4
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %5
  %18 = sdiv exact i64 %17, 12
  %.sroa.01.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !219
  %19 = add nsw i64 %18, -1
  %20 = sdiv i64 %19, 2
  %21 = icmp sgt i64 %17, 24
  br i1 %21, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %.043.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %11 ]
  %22 = shl i64 %.043.i.i, 1
  %23 = add i64 %22, 2
  %24 = getelementptr inbounds %"struct.std::pair.15", ptr %0, i64 %23
  %25 = or disjoint i64 %22, 1
  %26 = getelementptr inbounds %"struct.std::pair.15", ptr %0, i64 %25
  %27 = call noundef zeroext i1 %.sroa.01.0.copyload.i(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %26)
  %spec.select.i.i = select i1 %27, i64 %25, i64 %23
  %28 = getelementptr inbounds %"struct.std::pair.15", ptr %0, i64 %spec.select.i.i
  %29 = getelementptr inbounds %"struct.std::pair.15", ptr %0, i64 %.043.i.i
  %30 = load i8, ptr %28, align 1, !tbaa !40
  store i8 %30, ptr %29, align 4, !tbaa !95
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %32, align 4
  %34 = icmp slt i64 %spec.select.i.i, %20
  br i1 %34, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !229

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %11
  %.0.lcssa.i.i = phi i64 [ 0, %11 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %35 = and i64 %18, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %._crit_edge.i.i
  %38 = add nsw i64 %18, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i, %39
  br i1 %40, label %.thread.i, label %49

.thread.i:                                        ; preds = %37
  %41 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %0, i64 %42
  %44 = getelementptr inbounds %"struct.std::pair.15", ptr %0, i64 %.0.lcssa.i.i
  %45 = load i8, ptr %43, align 1, !tbaa !40
  store i8 %45, ptr %44, align 4, !tbaa !95
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %48 = load i64, ptr %46, align 4
  store i64 %48, ptr %47, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.05.0.copyload.i, ptr %4, align 8
  store i32 %.sroa.4.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  br label %.lr.ph.i.i.i.preheader

49:                                               ; preds = %37, %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.05.0.copyload.i, ptr %4, align 8
  store i32 %.sroa.4.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.not.i = icmp eq i64 %.0.lcssa.i.i, 0
  %50 = trunc i64 %.sroa.05.0.copyload.i to i8
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %49, %.thread.i
  %.019.i.i.i.ph = phi i64 [ %.0.lcssa.i.i, %49 ], [ %42, %.thread.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %53
  %.019.i.i.i = phi i64 [ %.01020.i.i1011.i, %53 ], [ %.019.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.01020.in.i.i.i = add nsw i64 %.019.i.i.i, -1
  %.01020.i.i1011.i = lshr i64 %.01020.in.i.i.i, 1
  %51 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %0, i64 %.01020.i.i1011.i
  %52 = call noundef zeroext i1 %.sroa.01.0.copyload.i(ptr noundef nonnull align 4 dereferenceable(12) %51, ptr noundef nonnull align 4 dereferenceable(12) %4)
  br i1 %52, label %53, label %.critedge.loopexit.i.i.i

53:                                               ; preds = %.lr.ph.i.i.i
  %54 = getelementptr inbounds %"struct.std::pair.15", ptr %0, i64 %.019.i.i.i
  %55 = load i8, ptr %51, align 1, !tbaa !40
  store i8 %55, ptr %54, align 4, !tbaa !95
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %58 = load i64, ptr %56, align 4
  store i64 %58, ptr %57, align 4
  %.not12.i = icmp ult i64 %.01020.in.i.i.i, 2
  br i1 %.not12.i, label %.critedge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !230

.critedge.loopexit.i.i.i:                         ; preds = %53, %.lr.ph.i.i.i
  %.0.lcssa.ph.i.i.i = phi i64 [ %.019.i.i.i, %.lr.ph.i.i.i ], [ 0, %53 ]
  %.pre.i.i.i = load i8, ptr %4, align 8, !tbaa !40
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit: ; preds = %49, %.critedge.loopexit.i.i.i
  %59 = phi i8 [ %50, %49 ], [ %.pre.i.i.i, %.critedge.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ 0, %49 ], [ %.0.lcssa.ph.i.i.i, %.critedge.loopexit.i.i.i ]
  %60 = getelementptr inbounds %"struct.std::pair.15", ptr %0, i64 %.0.lcssa.i.i.i
  store i8 %59, ptr %60, align 4, !tbaa !95
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i64, ptr %10, align 4
  store i64 %62, ptr %61, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %63 = icmp sgt i64 %17, 12
  br i1 %63, label %11, label %._crit_edge, !llvm.loop !231

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.std::pair.15", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 24
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = udiv exact i64 %7, 12
  %11 = add nsw i64 %10, -2
  %12 = lshr i64 %11, 1
  %13 = add nsw i64 %10, -1
  %14 = lshr i64 %13, 1
  %15 = and i64 %10, 1
  %16 = icmp eq i64 %15, 0
  %17 = lshr exact i64 %11, 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = or disjoint i64 %11, 1
  %20 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %0, i64 %19
  %21 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %0, i64 %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  br label %24

24:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit, %9
  %.012 = phi i64 [ %12, %9 ], [ %60, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit ]
  %25 = getelementptr inbounds %"struct.std::pair.15", ptr %0, i64 %.012
  %.sroa.05.0.copyload = load i64, ptr %25, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.01.0.copyload = load ptr, ptr %2, align 8, !tbaa !219
  %26 = icmp slt i64 %.012, %14
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %.043.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.012, %24 ]
  %27 = shl i64 %.043.i, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds %"struct.std::pair.15", ptr %0, i64 %28
  %30 = or disjoint i64 %27, 1
  %31 = getelementptr inbounds %"struct.std::pair.15", ptr %0, i64 %30
  %32 = call noundef zeroext i1 %.sroa.01.0.copyload(ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(12) %31)
  %spec.select.i = select i1 %32, i64 %30, i64 %28
  %33 = getelementptr inbounds %"struct.std::pair.15", ptr %0, i64 %spec.select.i
  %34 = getelementptr inbounds %"struct.std::pair.15", ptr %0, i64 %.043.i
  %35 = load i8, ptr %33, align 1, !tbaa !40
  store i8 %35, ptr %34, align 4, !tbaa !95
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load i64, ptr %36, align 4
  store i64 %38, ptr %37, align 4
  %39 = icmp slt i64 %spec.select.i, %14
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !229

._crit_edge.i:                                    ; preds = %.lr.ph.i, %24
  %.0.lcssa.i = phi i64 [ %.012, %24 ], [ %spec.select.i, %.lr.ph.i ]
  %40 = icmp eq i64 %.0.lcssa.i, %17
  %or.cond = select i1 %16, i1 %40, i1 false
  br i1 %or.cond, label %41, label %44

41:                                               ; preds = %._crit_edge.i
  %42 = load i8, ptr %20, align 1, !tbaa !40
  store i8 %42, ptr %21, align 4, !tbaa !95
  %43 = load i64, ptr %22, align 4
  store i64 %43, ptr %23, align 4
  br label %44

44:                                               ; preds = %41, %._crit_edge.i
  %.1.i = phi i64 [ %19, %41 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.05.0.copyload, ptr %4, align 8
  store i32 %.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %45 = icmp sgt i64 %.1.i, %.012
  %46 = trunc i64 %.sroa.05.0.copyload to i8
  br i1 %45, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %44, %49
  %.019.i.i = phi i64 [ %.01020.i.i, %49 ], [ %.1.i, %44 ]
  %.01020.in.i.i = add nsw i64 %.019.i.i, -1
  %.01020.i.i = sdiv i64 %.01020.in.i.i, 2
  %47 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %0, i64 %.01020.i.i
  %48 = call noundef zeroext i1 %.sroa.01.0.copyload(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %4)
  br i1 %48, label %49, label %.critedge.loopexit.i.i

49:                                               ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %0, i64 %.019.i.i
  %51 = load i8, ptr %47, align 1, !tbaa !40
  store i8 %51, ptr %50, align 4, !tbaa !95
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %54 = load i64, ptr %52, align 4
  store i64 %54, ptr %53, align 4
  %55 = icmp sgt i64 %.01020.i.i, %.012
  br i1 %55, label %.lr.ph.i.i, label %.critedge.loopexit.i.i, !llvm.loop !230

.critedge.loopexit.i.i:                           ; preds = %49, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.019.i.i, %.lr.ph.i.i ], [ %.01020.i.i, %49 ]
  %.pre.i.i = load i8, ptr %4, align 8, !tbaa !40
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit: ; preds = %44, %.critedge.loopexit.i.i
  %56 = phi i8 [ %46, %44 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %.1.i, %44 ], [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %57 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %0, i64 %.0.lcssa.i.i
  store i8 %56, ptr %57, align 4, !tbaa !95
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i64, ptr %18, align 4
  store i64 %59, ptr %58, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i64 %.012, 0
  %60 = add nsw i64 %.012, -1
  br i1 %.not, label %.loopexit, label %24, !llvm.loop !232

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #6 comdat {
  %6 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2)
  br i1 %6, label %7, label %30

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3)
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = load i8, ptr %0, align 1, !tbaa !40
  %11 = load i8, ptr %2, align 1, !tbaa !40
  store i8 %11, ptr %0, align 1, !tbaa !40
  store i8 %10, ptr %2, align 1, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i64, ptr %12, align 4
  %15 = load i64, ptr %13, align 4
  store i64 %15, ptr %12, align 4
  store i64 %14, ptr %13, align 4
  br label %53

16:                                               ; preds = %7
  %17 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %18 = load i8, ptr %0, align 1, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %17, label %20, label %25

20:                                               ; preds = %16
  %21 = load i8, ptr %3, align 1, !tbaa !40
  store i8 %21, ptr %0, align 1, !tbaa !40
  store i8 %18, ptr %3, align 1, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %22, align 4
  store i64 %24, ptr %19, align 4
  store i64 %23, ptr %22, align 4
  br label %53

25:                                               ; preds = %16
  %26 = load i8, ptr %1, align 1, !tbaa !40
  store i8 %26, ptr %0, align 1, !tbaa !40
  store i8 %18, ptr %1, align 1, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i64, ptr %19, align 4
  %29 = load i64, ptr %27, align 4
  store i64 %29, ptr %19, align 4
  store i64 %28, ptr %27, align 4
  br label %53

30:                                               ; preds = %5
  %31 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %3)
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load i8, ptr %0, align 1, !tbaa !40
  %34 = load i8, ptr %1, align 1, !tbaa !40
  store i8 %34, ptr %0, align 1, !tbaa !40
  store i8 %33, ptr %1, align 1, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i64, ptr %35, align 4
  %38 = load i64, ptr %36, align 4
  store i64 %38, ptr %35, align 4
  store i64 %37, ptr %36, align 4
  br label %53

39:                                               ; preds = %30
  %40 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %41 = load i8, ptr %0, align 1, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %40, label %43, label %48

43:                                               ; preds = %39
  %44 = load i8, ptr %3, align 1, !tbaa !40
  store i8 %44, ptr %0, align 1, !tbaa !40
  store i8 %41, ptr %3, align 1, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = load i64, ptr %42, align 4
  %47 = load i64, ptr %45, align 4
  store i64 %47, ptr %42, align 4
  store i64 %46, ptr %45, align 4
  br label %53

48:                                               ; preds = %39
  %49 = load i8, ptr %2, align 1, !tbaa !40
  store i8 %49, ptr %0, align 1, !tbaa !40
  store i8 %41, ptr %2, align 1, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %51 = load i64, ptr %42, align 4
  %52 = load i64, ptr %50, align 4
  store i64 %52, ptr %42, align 4
  store i64 %51, ptr %50, align 4
  br label %53

53:                                               ; preds = %32, %48, %43, %9, %25, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z3relItEbRKSt4pairIT_N2cv6Point_IiEEES7_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #8 comdat {
  %3 = load i16, ptr %0, align 4, !tbaa !117
  %4 = load i16, ptr %1, align 4, !tbaa !117
  %5 = icmp ugt i16 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.31", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.31", align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = icmp sgt i64 %9, 192
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit
  %13 = phi i64 [ %9, %.lr.ph ], [ %36, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %.017 = phi i64 [ %2, %.lr.ph ], [ %34, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %storemerge16 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %14 = icmp eq i64 %.017, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %storemerge16, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %storemerge16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

16:                                               ; preds = %12
  %17 = udiv i64 %13, 24
  %18 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %storemerge16, i64 -12
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_(ptr %0, ptr nonnull %11, ptr %18, ptr nonnull %19, ptr %3)
  br label %20

20:                                               ; preds = %27, %16
  %.sroa.09.0.i.i = phi ptr [ %storemerge16, %16 ], [ %.sroa.09.1.i.i, %27 ]
  %.sroa.012.0.i.i = phi ptr [ %11, %16 ], [ %23, %27 ]
  br label %21

21:                                               ; preds = %21, %20
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %20 ], [ %23, %21 ]
  %22 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %0)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 12
  br i1 %22, label %21, label %.preheader.i.i, !llvm.loop !233

.preheader.i.i:                                   ; preds = %21, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %21 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -12
  %24 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.09.1.i.i)
  br i1 %24, label %.preheader.i.i, label %25, !llvm.loop !234

25:                                               ; preds = %.preheader.i.i
  %26 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %26, label %27, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit

27:                                               ; preds = %25
  %28 = load i16, ptr %.sroa.012.1.i.i, align 2, !tbaa !114
  %29 = load i16, ptr %.sroa.09.1.i.i, align 2, !tbaa !114
  store i16 %29, ptr %.sroa.012.1.i.i, align 2, !tbaa !114
  store i16 %28, ptr %.sroa.09.1.i.i, align 2, !tbaa !114
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 4
  %31 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -8
  %32 = load i64, ptr %30, align 4
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %30, align 4
  store i64 %32, ptr %31, align 4
  br label %20, !llvm.loop !235

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit: ; preds = %25
  %34 = add nsw i64 %.017, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge16, i64 noundef %34, ptr %3)
  %35 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %36 = sub i64 %35, %7
  %37 = icmp sgt i64 %36, 192
  br i1 %37, label %12, label %.loopexit, !llvm.loop !236

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit, %4, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.std::pair.27", align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 12
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit
  %.sroa.0.05 = phi ptr [ %1, %.lr.ph ], [ %12, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit ]
  %12 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -12
  %.sroa.05.0.copyload.i = load i64, ptr %12, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -4
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4
  %13 = load i16, ptr %0, align 2, !tbaa !114
  store i16 %13, ptr %12, align 4, !tbaa !117
  %14 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -8
  %15 = load i64, ptr %9, align 4
  store i64 %15, ptr %14, align 4
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %5
  %18 = sdiv exact i64 %17, 12
  %.sroa.01.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !219
  %19 = add nsw i64 %18, -1
  %20 = sdiv i64 %19, 2
  %21 = icmp sgt i64 %17, 24
  br i1 %21, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %.043.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %11 ]
  %22 = shl i64 %.043.i.i, 1
  %23 = add i64 %22, 2
  %24 = getelementptr inbounds %"struct.std::pair.27", ptr %0, i64 %23
  %25 = or disjoint i64 %22, 1
  %26 = getelementptr inbounds %"struct.std::pair.27", ptr %0, i64 %25
  %27 = call noundef zeroext i1 %.sroa.01.0.copyload.i(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %26)
  %spec.select.i.i = select i1 %27, i64 %25, i64 %23
  %28 = getelementptr inbounds %"struct.std::pair.27", ptr %0, i64 %spec.select.i.i
  %29 = getelementptr inbounds %"struct.std::pair.27", ptr %0, i64 %.043.i.i
  %30 = load i16, ptr %28, align 2, !tbaa !114
  store i16 %30, ptr %29, align 4, !tbaa !117
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %32, align 4
  %34 = icmp slt i64 %spec.select.i.i, %20
  br i1 %34, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !237

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %11
  %.0.lcssa.i.i = phi i64 [ 0, %11 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %35 = and i64 %18, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %._crit_edge.i.i
  %38 = add nsw i64 %18, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i, %39
  br i1 %40, label %.thread.i, label %49

.thread.i:                                        ; preds = %37
  %41 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %0, i64 %42
  %44 = getelementptr inbounds %"struct.std::pair.27", ptr %0, i64 %.0.lcssa.i.i
  %45 = load i16, ptr %43, align 2, !tbaa !114
  store i16 %45, ptr %44, align 4, !tbaa !117
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %48 = load i64, ptr %46, align 4
  store i64 %48, ptr %47, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.05.0.copyload.i, ptr %4, align 8
  store i32 %.sroa.4.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  br label %.lr.ph.i.i.i.preheader

49:                                               ; preds = %37, %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.05.0.copyload.i, ptr %4, align 8
  store i32 %.sroa.4.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.not.i = icmp eq i64 %.0.lcssa.i.i, 0
  %50 = trunc i64 %.sroa.05.0.copyload.i to i16
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %49, %.thread.i
  %.019.i.i.i.ph = phi i64 [ %.0.lcssa.i.i, %49 ], [ %42, %.thread.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %53
  %.019.i.i.i = phi i64 [ %.01020.i.i1011.i, %53 ], [ %.019.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.01020.in.i.i.i = add nsw i64 %.019.i.i.i, -1
  %.01020.i.i1011.i = lshr i64 %.01020.in.i.i.i, 1
  %51 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %0, i64 %.01020.i.i1011.i
  %52 = call noundef zeroext i1 %.sroa.01.0.copyload.i(ptr noundef nonnull align 4 dereferenceable(12) %51, ptr noundef nonnull align 4 dereferenceable(12) %4)
  br i1 %52, label %53, label %.critedge.loopexit.i.i.i

53:                                               ; preds = %.lr.ph.i.i.i
  %54 = getelementptr inbounds %"struct.std::pair.27", ptr %0, i64 %.019.i.i.i
  %55 = load i16, ptr %51, align 2, !tbaa !114
  store i16 %55, ptr %54, align 4, !tbaa !117
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %58 = load i64, ptr %56, align 4
  store i64 %58, ptr %57, align 4
  %.not12.i = icmp ult i64 %.01020.in.i.i.i, 2
  br i1 %.not12.i, label %.critedge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !238

.critedge.loopexit.i.i.i:                         ; preds = %53, %.lr.ph.i.i.i
  %.0.lcssa.ph.i.i.i = phi i64 [ %.019.i.i.i, %.lr.ph.i.i.i ], [ 0, %53 ]
  %.pre.i.i.i = load i16, ptr %4, align 8, !tbaa !114
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit: ; preds = %49, %.critedge.loopexit.i.i.i
  %59 = phi i16 [ %50, %49 ], [ %.pre.i.i.i, %.critedge.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ 0, %49 ], [ %.0.lcssa.ph.i.i.i, %.critedge.loopexit.i.i.i ]
  %60 = getelementptr inbounds %"struct.std::pair.27", ptr %0, i64 %.0.lcssa.i.i.i
  store i16 %59, ptr %60, align 4, !tbaa !117
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i64, ptr %10, align 4
  store i64 %62, ptr %61, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %63 = icmp sgt i64 %17, 12
  br i1 %63, label %11, label %._crit_edge, !llvm.loop !239

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.std::pair.27", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 24
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = udiv exact i64 %7, 12
  %11 = add nsw i64 %10, -2
  %12 = lshr i64 %11, 1
  %13 = add nsw i64 %10, -1
  %14 = lshr i64 %13, 1
  %15 = and i64 %10, 1
  %16 = icmp eq i64 %15, 0
  %17 = lshr exact i64 %11, 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = or disjoint i64 %11, 1
  %20 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %0, i64 %19
  %21 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %0, i64 %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  br label %24

24:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit, %9
  %.012 = phi i64 [ %12, %9 ], [ %60, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit ]
  %25 = getelementptr inbounds %"struct.std::pair.27", ptr %0, i64 %.012
  %.sroa.05.0.copyload = load i64, ptr %25, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.01.0.copyload = load ptr, ptr %2, align 8, !tbaa !219
  %26 = icmp slt i64 %.012, %14
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %.043.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.012, %24 ]
  %27 = shl i64 %.043.i, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds %"struct.std::pair.27", ptr %0, i64 %28
  %30 = or disjoint i64 %27, 1
  %31 = getelementptr inbounds %"struct.std::pair.27", ptr %0, i64 %30
  %32 = call noundef zeroext i1 %.sroa.01.0.copyload(ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(12) %31)
  %spec.select.i = select i1 %32, i64 %30, i64 %28
  %33 = getelementptr inbounds %"struct.std::pair.27", ptr %0, i64 %spec.select.i
  %34 = getelementptr inbounds %"struct.std::pair.27", ptr %0, i64 %.043.i
  %35 = load i16, ptr %33, align 2, !tbaa !114
  store i16 %35, ptr %34, align 4, !tbaa !117
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load i64, ptr %36, align 4
  store i64 %38, ptr %37, align 4
  %39 = icmp slt i64 %spec.select.i, %14
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !237

._crit_edge.i:                                    ; preds = %.lr.ph.i, %24
  %.0.lcssa.i = phi i64 [ %.012, %24 ], [ %spec.select.i, %.lr.ph.i ]
  %40 = icmp eq i64 %.0.lcssa.i, %17
  %or.cond = select i1 %16, i1 %40, i1 false
  br i1 %or.cond, label %41, label %44

41:                                               ; preds = %._crit_edge.i
  %42 = load i16, ptr %20, align 2, !tbaa !114
  store i16 %42, ptr %21, align 4, !tbaa !117
  %43 = load i64, ptr %22, align 4
  store i64 %43, ptr %23, align 4
  br label %44

44:                                               ; preds = %41, %._crit_edge.i
  %.1.i = phi i64 [ %19, %41 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.05.0.copyload, ptr %4, align 8
  store i32 %.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %45 = icmp sgt i64 %.1.i, %.012
  %46 = trunc i64 %.sroa.05.0.copyload to i16
  br i1 %45, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %44, %49
  %.019.i.i = phi i64 [ %.01020.i.i, %49 ], [ %.1.i, %44 ]
  %.01020.in.i.i = add nsw i64 %.019.i.i, -1
  %.01020.i.i = sdiv i64 %.01020.in.i.i, 2
  %47 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %0, i64 %.01020.i.i
  %48 = call noundef zeroext i1 %.sroa.01.0.copyload(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %4)
  br i1 %48, label %49, label %.critedge.loopexit.i.i

49:                                               ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %0, i64 %.019.i.i
  %51 = load i16, ptr %47, align 2, !tbaa !114
  store i16 %51, ptr %50, align 4, !tbaa !117
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %54 = load i64, ptr %52, align 4
  store i64 %54, ptr %53, align 4
  %55 = icmp sgt i64 %.01020.i.i, %.012
  br i1 %55, label %.lr.ph.i.i, label %.critedge.loopexit.i.i, !llvm.loop !238

.critedge.loopexit.i.i:                           ; preds = %49, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.019.i.i, %.lr.ph.i.i ], [ %.01020.i.i, %49 ]
  %.pre.i.i = load i16, ptr %4, align 8, !tbaa !114
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit: ; preds = %44, %.critedge.loopexit.i.i
  %56 = phi i16 [ %46, %44 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %.1.i, %44 ], [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %57 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %0, i64 %.0.lcssa.i.i
  store i16 %56, ptr %57, align 4, !tbaa !117
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i64, ptr %18, align 4
  store i64 %59, ptr %58, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i64 %.012, 0
  %60 = add nsw i64 %.012, -1
  br i1 %.not, label %.loopexit, label %24, !llvm.loop !240

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #6 comdat {
  %6 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2)
  br i1 %6, label %7, label %30

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3)
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = load i16, ptr %0, align 2, !tbaa !114
  %11 = load i16, ptr %2, align 2, !tbaa !114
  store i16 %11, ptr %0, align 2, !tbaa !114
  store i16 %10, ptr %2, align 2, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i64, ptr %12, align 4
  %15 = load i64, ptr %13, align 4
  store i64 %15, ptr %12, align 4
  store i64 %14, ptr %13, align 4
  br label %53

16:                                               ; preds = %7
  %17 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %18 = load i16, ptr %0, align 2, !tbaa !114
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %17, label %20, label %25

20:                                               ; preds = %16
  %21 = load i16, ptr %3, align 2, !tbaa !114
  store i16 %21, ptr %0, align 2, !tbaa !114
  store i16 %18, ptr %3, align 2, !tbaa !114
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %22, align 4
  store i64 %24, ptr %19, align 4
  store i64 %23, ptr %22, align 4
  br label %53

25:                                               ; preds = %16
  %26 = load i16, ptr %1, align 2, !tbaa !114
  store i16 %26, ptr %0, align 2, !tbaa !114
  store i16 %18, ptr %1, align 2, !tbaa !114
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i64, ptr %19, align 4
  %29 = load i64, ptr %27, align 4
  store i64 %29, ptr %19, align 4
  store i64 %28, ptr %27, align 4
  br label %53

30:                                               ; preds = %5
  %31 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %3)
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load i16, ptr %0, align 2, !tbaa !114
  %34 = load i16, ptr %1, align 2, !tbaa !114
  store i16 %34, ptr %0, align 2, !tbaa !114
  store i16 %33, ptr %1, align 2, !tbaa !114
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i64, ptr %35, align 4
  %38 = load i64, ptr %36, align 4
  store i64 %38, ptr %35, align 4
  store i64 %37, ptr %36, align 4
  br label %53

39:                                               ; preds = %30
  %40 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %41 = load i16, ptr %0, align 2, !tbaa !114
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %40, label %43, label %48

43:                                               ; preds = %39
  %44 = load i16, ptr %3, align 2, !tbaa !114
  store i16 %44, ptr %0, align 2, !tbaa !114
  store i16 %41, ptr %3, align 2, !tbaa !114
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = load i64, ptr %42, align 4
  %47 = load i64, ptr %45, align 4
  store i64 %47, ptr %42, align 4
  store i64 %46, ptr %45, align 4
  br label %53

48:                                               ; preds = %39
  %49 = load i16, ptr %2, align 2, !tbaa !114
  store i16 %49, ptr %0, align 2, !tbaa !114
  store i16 %41, ptr %2, align 2, !tbaa !114
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %51 = load i64, ptr %42, align 4
  %52 = load i64, ptr %50, align 4
  store i64 %52, ptr %42, align 4
  store i64 %51, ptr %50, align 4
  br label %53

53:                                               ; preds = %32, %48, %43, %9, %25, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z3relIsEbRKSt4pairIT_N2cv6Point_IiEEES7_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #8 comdat {
  %3 = load i16, ptr %0, align 4, !tbaa !137
  %4 = load i16, ptr %1, align 4, !tbaa !137
  %5 = icmp sgt i16 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.43", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.43", align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = icmp sgt i64 %9, 192
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit
  %13 = phi i64 [ %9, %.lr.ph ], [ %36, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %.017 = phi i64 [ %2, %.lr.ph ], [ %34, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %storemerge16 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %14 = icmp eq i64 %.017, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %storemerge16, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %storemerge16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

16:                                               ; preds = %12
  %17 = udiv i64 %13, 24
  %18 = getelementptr inbounds nuw %"struct.std::pair.39", ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %storemerge16, i64 -12
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_(ptr %0, ptr nonnull %11, ptr %18, ptr nonnull %19, ptr %3)
  br label %20

20:                                               ; preds = %27, %16
  %.sroa.09.0.i.i = phi ptr [ %storemerge16, %16 ], [ %.sroa.09.1.i.i, %27 ]
  %.sroa.012.0.i.i = phi ptr [ %11, %16 ], [ %23, %27 ]
  br label %21

21:                                               ; preds = %21, %20
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %20 ], [ %23, %21 ]
  %22 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %0)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 12
  br i1 %22, label %21, label %.preheader.i.i, !llvm.loop !241

.preheader.i.i:                                   ; preds = %21, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %21 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -12
  %24 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.09.1.i.i)
  br i1 %24, label %.preheader.i.i, label %25, !llvm.loop !242

25:                                               ; preds = %.preheader.i.i
  %26 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %26, label %27, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit

27:                                               ; preds = %25
  %28 = load i16, ptr %.sroa.012.1.i.i, align 2, !tbaa !114
  %29 = load i16, ptr %.sroa.09.1.i.i, align 2, !tbaa !114
  store i16 %29, ptr %.sroa.012.1.i.i, align 2, !tbaa !114
  store i16 %28, ptr %.sroa.09.1.i.i, align 2, !tbaa !114
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 4
  %31 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -8
  %32 = load i64, ptr %30, align 4
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %30, align 4
  store i64 %32, ptr %31, align 4
  br label %20, !llvm.loop !243

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit: ; preds = %25
  %34 = add nsw i64 %.017, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge16, i64 noundef %34, ptr %3)
  %35 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %36 = sub i64 %35, %7
  %37 = icmp sgt i64 %36, 192
  br i1 %37, label %12, label %.loopexit, !llvm.loop !244

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit, %4, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.std::pair.39", align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 12
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit
  %.sroa.0.05 = phi ptr [ %1, %.lr.ph ], [ %12, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit ]
  %12 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -12
  %.sroa.05.0.copyload.i = load i64, ptr %12, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -4
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4
  %13 = load i16, ptr %0, align 2, !tbaa !114
  store i16 %13, ptr %12, align 4, !tbaa !137
  %14 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -8
  %15 = load i64, ptr %9, align 4
  store i64 %15, ptr %14, align 4
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %5
  %18 = sdiv exact i64 %17, 12
  %.sroa.01.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !219
  %19 = add nsw i64 %18, -1
  %20 = sdiv i64 %19, 2
  %21 = icmp sgt i64 %17, 24
  br i1 %21, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %.043.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %11 ]
  %22 = shl i64 %.043.i.i, 1
  %23 = add i64 %22, 2
  %24 = getelementptr inbounds %"struct.std::pair.39", ptr %0, i64 %23
  %25 = or disjoint i64 %22, 1
  %26 = getelementptr inbounds %"struct.std::pair.39", ptr %0, i64 %25
  %27 = call noundef zeroext i1 %.sroa.01.0.copyload.i(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %26)
  %spec.select.i.i = select i1 %27, i64 %25, i64 %23
  %28 = getelementptr inbounds %"struct.std::pair.39", ptr %0, i64 %spec.select.i.i
  %29 = getelementptr inbounds %"struct.std::pair.39", ptr %0, i64 %.043.i.i
  %30 = load i16, ptr %28, align 2, !tbaa !114
  store i16 %30, ptr %29, align 4, !tbaa !137
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %32, align 4
  %34 = icmp slt i64 %spec.select.i.i, %20
  br i1 %34, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !245

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %11
  %.0.lcssa.i.i = phi i64 [ 0, %11 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %35 = and i64 %18, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %._crit_edge.i.i
  %38 = add nsw i64 %18, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i, %39
  br i1 %40, label %.thread.i, label %49

.thread.i:                                        ; preds = %37
  %41 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds nuw %"struct.std::pair.39", ptr %0, i64 %42
  %44 = getelementptr inbounds %"struct.std::pair.39", ptr %0, i64 %.0.lcssa.i.i
  %45 = load i16, ptr %43, align 2, !tbaa !114
  store i16 %45, ptr %44, align 4, !tbaa !137
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %48 = load i64, ptr %46, align 4
  store i64 %48, ptr %47, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.05.0.copyload.i, ptr %4, align 8
  store i32 %.sroa.4.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  br label %.lr.ph.i.i.i.preheader

49:                                               ; preds = %37, %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.05.0.copyload.i, ptr %4, align 8
  store i32 %.sroa.4.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.not.i = icmp eq i64 %.0.lcssa.i.i, 0
  %50 = trunc i64 %.sroa.05.0.copyload.i to i16
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %49, %.thread.i
  %.019.i.i.i.ph = phi i64 [ %.0.lcssa.i.i, %49 ], [ %42, %.thread.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %53
  %.019.i.i.i = phi i64 [ %.01020.i.i1011.i, %53 ], [ %.019.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.01020.in.i.i.i = add nsw i64 %.019.i.i.i, -1
  %.01020.i.i1011.i = lshr i64 %.01020.in.i.i.i, 1
  %51 = getelementptr inbounds nuw %"struct.std::pair.39", ptr %0, i64 %.01020.i.i1011.i
  %52 = call noundef zeroext i1 %.sroa.01.0.copyload.i(ptr noundef nonnull align 4 dereferenceable(12) %51, ptr noundef nonnull align 4 dereferenceable(12) %4)
  br i1 %52, label %53, label %.critedge.loopexit.i.i.i

53:                                               ; preds = %.lr.ph.i.i.i
  %54 = getelementptr inbounds %"struct.std::pair.39", ptr %0, i64 %.019.i.i.i
  %55 = load i16, ptr %51, align 2, !tbaa !114
  store i16 %55, ptr %54, align 4, !tbaa !137
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %58 = load i64, ptr %56, align 4
  store i64 %58, ptr %57, align 4
  %.not12.i = icmp ult i64 %.01020.in.i.i.i, 2
  br i1 %.not12.i, label %.critedge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !246

.critedge.loopexit.i.i.i:                         ; preds = %53, %.lr.ph.i.i.i
  %.0.lcssa.ph.i.i.i = phi i64 [ %.019.i.i.i, %.lr.ph.i.i.i ], [ 0, %53 ]
  %.pre.i.i.i = load i16, ptr %4, align 8, !tbaa !114
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit: ; preds = %49, %.critedge.loopexit.i.i.i
  %59 = phi i16 [ %50, %49 ], [ %.pre.i.i.i, %.critedge.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ 0, %49 ], [ %.0.lcssa.ph.i.i.i, %.critedge.loopexit.i.i.i ]
  %60 = getelementptr inbounds %"struct.std::pair.39", ptr %0, i64 %.0.lcssa.i.i.i
  store i16 %59, ptr %60, align 4, !tbaa !137
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i64, ptr %10, align 4
  store i64 %62, ptr %61, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %63 = icmp sgt i64 %17, 12
  br i1 %63, label %11, label %._crit_edge, !llvm.loop !247

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.std::pair.39", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 24
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = udiv exact i64 %7, 12
  %11 = add nsw i64 %10, -2
  %12 = lshr i64 %11, 1
  %13 = add nsw i64 %10, -1
  %14 = lshr i64 %13, 1
  %15 = and i64 %10, 1
  %16 = icmp eq i64 %15, 0
  %17 = lshr exact i64 %11, 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = or disjoint i64 %11, 1
  %20 = getelementptr inbounds nuw %"struct.std::pair.39", ptr %0, i64 %19
  %21 = getelementptr inbounds nuw %"struct.std::pair.39", ptr %0, i64 %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  br label %24

24:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit, %9
  %.012 = phi i64 [ %12, %9 ], [ %60, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit ]
  %25 = getelementptr inbounds %"struct.std::pair.39", ptr %0, i64 %.012
  %.sroa.05.0.copyload = load i64, ptr %25, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.01.0.copyload = load ptr, ptr %2, align 8, !tbaa !219
  %26 = icmp slt i64 %.012, %14
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %.043.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.012, %24 ]
  %27 = shl i64 %.043.i, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds %"struct.std::pair.39", ptr %0, i64 %28
  %30 = or disjoint i64 %27, 1
  %31 = getelementptr inbounds %"struct.std::pair.39", ptr %0, i64 %30
  %32 = call noundef zeroext i1 %.sroa.01.0.copyload(ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(12) %31)
  %spec.select.i = select i1 %32, i64 %30, i64 %28
  %33 = getelementptr inbounds %"struct.std::pair.39", ptr %0, i64 %spec.select.i
  %34 = getelementptr inbounds %"struct.std::pair.39", ptr %0, i64 %.043.i
  %35 = load i16, ptr %33, align 2, !tbaa !114
  store i16 %35, ptr %34, align 4, !tbaa !137
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load i64, ptr %36, align 4
  store i64 %38, ptr %37, align 4
  %39 = icmp slt i64 %spec.select.i, %14
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !245

._crit_edge.i:                                    ; preds = %.lr.ph.i, %24
  %.0.lcssa.i = phi i64 [ %.012, %24 ], [ %spec.select.i, %.lr.ph.i ]
  %40 = icmp eq i64 %.0.lcssa.i, %17
  %or.cond = select i1 %16, i1 %40, i1 false
  br i1 %or.cond, label %41, label %44

41:                                               ; preds = %._crit_edge.i
  %42 = load i16, ptr %20, align 2, !tbaa !114
  store i16 %42, ptr %21, align 4, !tbaa !137
  %43 = load i64, ptr %22, align 4
  store i64 %43, ptr %23, align 4
  br label %44

44:                                               ; preds = %41, %._crit_edge.i
  %.1.i = phi i64 [ %19, %41 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.05.0.copyload, ptr %4, align 8
  store i32 %.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %45 = icmp sgt i64 %.1.i, %.012
  %46 = trunc i64 %.sroa.05.0.copyload to i16
  br i1 %45, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %44, %49
  %.019.i.i = phi i64 [ %.01020.i.i, %49 ], [ %.1.i, %44 ]
  %.01020.in.i.i = add nsw i64 %.019.i.i, -1
  %.01020.i.i = sdiv i64 %.01020.in.i.i, 2
  %47 = getelementptr inbounds nuw %"struct.std::pair.39", ptr %0, i64 %.01020.i.i
  %48 = call noundef zeroext i1 %.sroa.01.0.copyload(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %4)
  br i1 %48, label %49, label %.critedge.loopexit.i.i

49:                                               ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds nuw %"struct.std::pair.39", ptr %0, i64 %.019.i.i
  %51 = load i16, ptr %47, align 2, !tbaa !114
  store i16 %51, ptr %50, align 4, !tbaa !137
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %54 = load i64, ptr %52, align 4
  store i64 %54, ptr %53, align 4
  %55 = icmp sgt i64 %.01020.i.i, %.012
  br i1 %55, label %.lr.ph.i.i, label %.critedge.loopexit.i.i, !llvm.loop !246

.critedge.loopexit.i.i:                           ; preds = %49, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.019.i.i, %.lr.ph.i.i ], [ %.01020.i.i, %49 ]
  %.pre.i.i = load i16, ptr %4, align 8, !tbaa !114
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit: ; preds = %44, %.critedge.loopexit.i.i
  %56 = phi i16 [ %46, %44 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %.1.i, %44 ], [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %57 = getelementptr inbounds nuw %"struct.std::pair.39", ptr %0, i64 %.0.lcssa.i.i
  store i16 %56, ptr %57, align 4, !tbaa !137
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i64, ptr %18, align 4
  store i64 %59, ptr %58, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i64 %.012, 0
  %60 = add nsw i64 %.012, -1
  br i1 %.not, label %.loopexit, label %24, !llvm.loop !248

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #6 comdat {
  %6 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2)
  br i1 %6, label %7, label %30

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3)
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = load i16, ptr %0, align 2, !tbaa !114
  %11 = load i16, ptr %2, align 2, !tbaa !114
  store i16 %11, ptr %0, align 2, !tbaa !114
  store i16 %10, ptr %2, align 2, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i64, ptr %12, align 4
  %15 = load i64, ptr %13, align 4
  store i64 %15, ptr %12, align 4
  store i64 %14, ptr %13, align 4
  br label %53

16:                                               ; preds = %7
  %17 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %18 = load i16, ptr %0, align 2, !tbaa !114
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %17, label %20, label %25

20:                                               ; preds = %16
  %21 = load i16, ptr %3, align 2, !tbaa !114
  store i16 %21, ptr %0, align 2, !tbaa !114
  store i16 %18, ptr %3, align 2, !tbaa !114
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %22, align 4
  store i64 %24, ptr %19, align 4
  store i64 %23, ptr %22, align 4
  br label %53

25:                                               ; preds = %16
  %26 = load i16, ptr %1, align 2, !tbaa !114
  store i16 %26, ptr %0, align 2, !tbaa !114
  store i16 %18, ptr %1, align 2, !tbaa !114
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i64, ptr %19, align 4
  %29 = load i64, ptr %27, align 4
  store i64 %29, ptr %19, align 4
  store i64 %28, ptr %27, align 4
  br label %53

30:                                               ; preds = %5
  %31 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %3)
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load i16, ptr %0, align 2, !tbaa !114
  %34 = load i16, ptr %1, align 2, !tbaa !114
  store i16 %34, ptr %0, align 2, !tbaa !114
  store i16 %33, ptr %1, align 2, !tbaa !114
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i64, ptr %35, align 4
  %38 = load i64, ptr %36, align 4
  store i64 %38, ptr %35, align 4
  store i64 %37, ptr %36, align 4
  br label %53

39:                                               ; preds = %30
  %40 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %41 = load i16, ptr %0, align 2, !tbaa !114
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %40, label %43, label %48

43:                                               ; preds = %39
  %44 = load i16, ptr %3, align 2, !tbaa !114
  store i16 %44, ptr %0, align 2, !tbaa !114
  store i16 %41, ptr %3, align 2, !tbaa !114
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = load i64, ptr %42, align 4
  %47 = load i64, ptr %45, align 4
  store i64 %47, ptr %42, align 4
  store i64 %46, ptr %45, align 4
  br label %53

48:                                               ; preds = %39
  %49 = load i16, ptr %2, align 2, !tbaa !114
  store i16 %49, ptr %0, align 2, !tbaa !114
  store i16 %41, ptr %2, align 2, !tbaa !114
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %51 = load i64, ptr %42, align 4
  %52 = load i64, ptr %50, align 4
  store i64 %52, ptr %42, align 4
  store i64 %51, ptr %50, align 4
  br label %53

53:                                               ; preds = %32, %48, %43, %9, %25, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z3relIiEbRKSt4pairIT_N2cv6Point_IiEEES7_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #8 comdat {
  %3 = load i32, ptr %0, align 4, !tbaa !157
  %4 = load i32, ptr %1, align 4, !tbaa !157
  %5 = icmp sgt i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.55", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.55", align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = icmp sgt i64 %9, 192
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit
  %13 = phi i64 [ %9, %.lr.ph ], [ %36, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %.017 = phi i64 [ %2, %.lr.ph ], [ %34, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %storemerge16 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %14 = icmp eq i64 %.017, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %storemerge16, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %storemerge16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

16:                                               ; preds = %12
  %17 = udiv i64 %13, 24
  %18 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %storemerge16, i64 -12
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_(ptr %0, ptr nonnull %11, ptr %18, ptr nonnull %19, ptr %3)
  br label %20

20:                                               ; preds = %27, %16
  %.sroa.09.0.i.i = phi ptr [ %storemerge16, %16 ], [ %.sroa.09.1.i.i, %27 ]
  %.sroa.012.0.i.i = phi ptr [ %11, %16 ], [ %23, %27 ]
  br label %21

21:                                               ; preds = %21, %20
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %20 ], [ %23, %21 ]
  %22 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %0)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 12
  br i1 %22, label %21, label %.preheader.i.i, !llvm.loop !249

.preheader.i.i:                                   ; preds = %21, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %21 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -12
  %24 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.09.1.i.i)
  br i1 %24, label %.preheader.i.i, label %25, !llvm.loop !250

25:                                               ; preds = %.preheader.i.i
  %26 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %26, label %27, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit

27:                                               ; preds = %25
  %28 = load i32, ptr %.sroa.012.1.i.i, align 4, !tbaa !60
  %29 = load i32, ptr %.sroa.09.1.i.i, align 4, !tbaa !60
  store i32 %29, ptr %.sroa.012.1.i.i, align 4, !tbaa !60
  store i32 %28, ptr %.sroa.09.1.i.i, align 4, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 4
  %31 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -8
  %32 = load i64, ptr %30, align 4
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %30, align 4
  store i64 %32, ptr %31, align 4
  br label %20, !llvm.loop !251

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit: ; preds = %25
  %34 = add nsw i64 %.017, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge16, i64 noundef %34, ptr %3)
  %35 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %36 = sub i64 %35, %7
  %37 = icmp sgt i64 %36, 192
  br i1 %37, label %12, label %.loopexit, !llvm.loop !252

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit, %4, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.std::pair.51", align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 12
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit
  %.sroa.0.05 = phi ptr [ %1, %.lr.ph ], [ %12, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit ]
  %12 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -12
  %.sroa.05.0.copyload.i = load i64, ptr %12, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -4
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4
  %13 = load i32, ptr %0, align 4, !tbaa !60
  store i32 %13, ptr %12, align 4, !tbaa !157
  %14 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -8
  %15 = load i64, ptr %9, align 4
  store i64 %15, ptr %14, align 4
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %5
  %18 = sdiv exact i64 %17, 12
  %.sroa.01.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !219
  %19 = add nsw i64 %18, -1
  %20 = sdiv i64 %19, 2
  %21 = icmp sgt i64 %17, 24
  br i1 %21, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %.043.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %11 ]
  %22 = shl i64 %.043.i.i, 1
  %23 = add i64 %22, 2
  %24 = getelementptr inbounds %"struct.std::pair.51", ptr %0, i64 %23
  %25 = or disjoint i64 %22, 1
  %26 = getelementptr inbounds %"struct.std::pair.51", ptr %0, i64 %25
  %27 = call noundef zeroext i1 %.sroa.01.0.copyload.i(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %26)
  %spec.select.i.i = select i1 %27, i64 %25, i64 %23
  %28 = getelementptr inbounds %"struct.std::pair.51", ptr %0, i64 %spec.select.i.i
  %29 = getelementptr inbounds %"struct.std::pair.51", ptr %0, i64 %.043.i.i
  %30 = load i32, ptr %28, align 4, !tbaa !60
  store i32 %30, ptr %29, align 4, !tbaa !157
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %32, align 4
  %34 = icmp slt i64 %spec.select.i.i, %20
  br i1 %34, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !253

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %11
  %.0.lcssa.i.i = phi i64 [ 0, %11 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %35 = and i64 %18, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %._crit_edge.i.i
  %38 = add nsw i64 %18, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i, %39
  br i1 %40, label %.thread.i, label %49

.thread.i:                                        ; preds = %37
  %41 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %0, i64 %42
  %44 = getelementptr inbounds %"struct.std::pair.51", ptr %0, i64 %.0.lcssa.i.i
  %45 = load i32, ptr %43, align 4, !tbaa !60
  store i32 %45, ptr %44, align 4, !tbaa !157
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %48 = load i64, ptr %46, align 4
  store i64 %48, ptr %47, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.05.0.copyload.i, ptr %4, align 8
  store i32 %.sroa.4.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  br label %.lr.ph.i.i.i.preheader

49:                                               ; preds = %37, %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.05.0.copyload.i, ptr %4, align 8
  store i32 %.sroa.4.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.not.i = icmp eq i64 %.0.lcssa.i.i, 0
  %50 = trunc i64 %.sroa.05.0.copyload.i to i32
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %49, %.thread.i
  %.019.i.i.i.ph = phi i64 [ %.0.lcssa.i.i, %49 ], [ %42, %.thread.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %53
  %.019.i.i.i = phi i64 [ %.01020.i.i1011.i, %53 ], [ %.019.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.01020.in.i.i.i = add nsw i64 %.019.i.i.i, -1
  %.01020.i.i1011.i = lshr i64 %.01020.in.i.i.i, 1
  %51 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %0, i64 %.01020.i.i1011.i
  %52 = call noundef zeroext i1 %.sroa.01.0.copyload.i(ptr noundef nonnull align 4 dereferenceable(12) %51, ptr noundef nonnull align 4 dereferenceable(12) %4)
  br i1 %52, label %53, label %.critedge.loopexit.i.i.i

53:                                               ; preds = %.lr.ph.i.i.i
  %54 = getelementptr inbounds %"struct.std::pair.51", ptr %0, i64 %.019.i.i.i
  %55 = load i32, ptr %51, align 4, !tbaa !60
  store i32 %55, ptr %54, align 4, !tbaa !157
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %58 = load i64, ptr %56, align 4
  store i64 %58, ptr %57, align 4
  %.not12.i = icmp ult i64 %.01020.in.i.i.i, 2
  br i1 %.not12.i, label %.critedge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !254

.critedge.loopexit.i.i.i:                         ; preds = %53, %.lr.ph.i.i.i
  %.0.lcssa.ph.i.i.i = phi i64 [ %.019.i.i.i, %.lr.ph.i.i.i ], [ 0, %53 ]
  %.pre.i.i.i = load i32, ptr %4, align 8, !tbaa !60
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit: ; preds = %49, %.critedge.loopexit.i.i.i
  %59 = phi i32 [ %50, %49 ], [ %.pre.i.i.i, %.critedge.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ 0, %49 ], [ %.0.lcssa.ph.i.i.i, %.critedge.loopexit.i.i.i ]
  %60 = getelementptr inbounds %"struct.std::pair.51", ptr %0, i64 %.0.lcssa.i.i.i
  store i32 %59, ptr %60, align 4, !tbaa !157
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i64, ptr %10, align 4
  store i64 %62, ptr %61, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %63 = icmp sgt i64 %17, 12
  br i1 %63, label %11, label %._crit_edge, !llvm.loop !255

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.std::pair.51", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 24
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = udiv exact i64 %7, 12
  %11 = add nsw i64 %10, -2
  %12 = lshr i64 %11, 1
  %13 = add nsw i64 %10, -1
  %14 = lshr i64 %13, 1
  %15 = and i64 %10, 1
  %16 = icmp eq i64 %15, 0
  %17 = lshr exact i64 %11, 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = or disjoint i64 %11, 1
  %20 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %0, i64 %19
  %21 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %0, i64 %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  br label %24

24:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit, %9
  %.012 = phi i64 [ %12, %9 ], [ %60, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit ]
  %25 = getelementptr inbounds %"struct.std::pair.51", ptr %0, i64 %.012
  %.sroa.05.0.copyload = load i64, ptr %25, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.01.0.copyload = load ptr, ptr %2, align 8, !tbaa !219
  %26 = icmp slt i64 %.012, %14
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %.043.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.012, %24 ]
  %27 = shl i64 %.043.i, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds %"struct.std::pair.51", ptr %0, i64 %28
  %30 = or disjoint i64 %27, 1
  %31 = getelementptr inbounds %"struct.std::pair.51", ptr %0, i64 %30
  %32 = call noundef zeroext i1 %.sroa.01.0.copyload(ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(12) %31)
  %spec.select.i = select i1 %32, i64 %30, i64 %28
  %33 = getelementptr inbounds %"struct.std::pair.51", ptr %0, i64 %spec.select.i
  %34 = getelementptr inbounds %"struct.std::pair.51", ptr %0, i64 %.043.i
  %35 = load i32, ptr %33, align 4, !tbaa !60
  store i32 %35, ptr %34, align 4, !tbaa !157
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load i64, ptr %36, align 4
  store i64 %38, ptr %37, align 4
  %39 = icmp slt i64 %spec.select.i, %14
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !253

._crit_edge.i:                                    ; preds = %.lr.ph.i, %24
  %.0.lcssa.i = phi i64 [ %.012, %24 ], [ %spec.select.i, %.lr.ph.i ]
  %40 = icmp eq i64 %.0.lcssa.i, %17
  %or.cond = select i1 %16, i1 %40, i1 false
  br i1 %or.cond, label %41, label %44

41:                                               ; preds = %._crit_edge.i
  %42 = load i32, ptr %20, align 4, !tbaa !60
  store i32 %42, ptr %21, align 4, !tbaa !157
  %43 = load i64, ptr %22, align 4
  store i64 %43, ptr %23, align 4
  br label %44

44:                                               ; preds = %41, %._crit_edge.i
  %.1.i = phi i64 [ %19, %41 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.05.0.copyload, ptr %4, align 8
  store i32 %.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %45 = icmp sgt i64 %.1.i, %.012
  %46 = trunc i64 %.sroa.05.0.copyload to i32
  br i1 %45, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %44, %49
  %.019.i.i = phi i64 [ %.01020.i.i, %49 ], [ %.1.i, %44 ]
  %.01020.in.i.i = add nsw i64 %.019.i.i, -1
  %.01020.i.i = sdiv i64 %.01020.in.i.i, 2
  %47 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %0, i64 %.01020.i.i
  %48 = call noundef zeroext i1 %.sroa.01.0.copyload(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %4)
  br i1 %48, label %49, label %.critedge.loopexit.i.i

49:                                               ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %0, i64 %.019.i.i
  %51 = load i32, ptr %47, align 4, !tbaa !60
  store i32 %51, ptr %50, align 4, !tbaa !157
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %54 = load i64, ptr %52, align 4
  store i64 %54, ptr %53, align 4
  %55 = icmp sgt i64 %.01020.i.i, %.012
  br i1 %55, label %.lr.ph.i.i, label %.critedge.loopexit.i.i, !llvm.loop !254

.critedge.loopexit.i.i:                           ; preds = %49, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.019.i.i, %.lr.ph.i.i ], [ %.01020.i.i, %49 ]
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !60
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit: ; preds = %44, %.critedge.loopexit.i.i
  %56 = phi i32 [ %46, %44 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %.1.i, %44 ], [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %57 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %0, i64 %.0.lcssa.i.i
  store i32 %56, ptr %57, align 4, !tbaa !157
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i64, ptr %18, align 4
  store i64 %59, ptr %58, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i64 %.012, 0
  %60 = add nsw i64 %.012, -1
  br i1 %.not, label %.loopexit, label %24, !llvm.loop !256

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #6 comdat {
  %6 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2)
  br i1 %6, label %7, label %30

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3)
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 4, !tbaa !60
  %11 = load i32, ptr %2, align 4, !tbaa !60
  store i32 %11, ptr %0, align 4, !tbaa !60
  store i32 %10, ptr %2, align 4, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i64, ptr %12, align 4
  %15 = load i64, ptr %13, align 4
  store i64 %15, ptr %12, align 4
  store i64 %14, ptr %13, align 4
  br label %53

16:                                               ; preds = %7
  %17 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %18 = load i32, ptr %0, align 4, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %17, label %20, label %25

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4, !tbaa !60
  store i32 %21, ptr %0, align 4, !tbaa !60
  store i32 %18, ptr %3, align 4, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %22, align 4
  store i64 %24, ptr %19, align 4
  store i64 %23, ptr %22, align 4
  br label %53

25:                                               ; preds = %16
  %26 = load i32, ptr %1, align 4, !tbaa !60
  store i32 %26, ptr %0, align 4, !tbaa !60
  store i32 %18, ptr %1, align 4, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i64, ptr %19, align 4
  %29 = load i64, ptr %27, align 4
  store i64 %29, ptr %19, align 4
  store i64 %28, ptr %27, align 4
  br label %53

30:                                               ; preds = %5
  %31 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %3)
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load i32, ptr %0, align 4, !tbaa !60
  %34 = load i32, ptr %1, align 4, !tbaa !60
  store i32 %34, ptr %0, align 4, !tbaa !60
  store i32 %33, ptr %1, align 4, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i64, ptr %35, align 4
  %38 = load i64, ptr %36, align 4
  store i64 %38, ptr %35, align 4
  store i64 %37, ptr %36, align 4
  br label %53

39:                                               ; preds = %30
  %40 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %41 = load i32, ptr %0, align 4, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %40, label %43, label %48

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4, !tbaa !60
  store i32 %44, ptr %0, align 4, !tbaa !60
  store i32 %41, ptr %3, align 4, !tbaa !60
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = load i64, ptr %42, align 4
  %47 = load i64, ptr %45, align 4
  store i64 %47, ptr %42, align 4
  store i64 %46, ptr %45, align 4
  br label %53

48:                                               ; preds = %39
  %49 = load i32, ptr %2, align 4, !tbaa !60
  store i32 %49, ptr %0, align 4, !tbaa !60
  store i32 %41, ptr %2, align 4, !tbaa !60
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %51 = load i64, ptr %42, align 4
  %52 = load i64, ptr %50, align 4
  store i64 %52, ptr %42, align 4
  store i64 %51, ptr %50, align 4
  br label %53

53:                                               ; preds = %32, %48, %43, %9, %25, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z3relIfEbRKSt4pairIT_N2cv6Point_IiEEES7_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #8 comdat {
  %3 = load float, ptr %0, align 4, !tbaa !185
  %4 = load float, ptr %1, align 4, !tbaa !185
  %5 = fcmp ogt float %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.67", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.67", align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = icmp sgt i64 %9, 192
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit
  %13 = phi i64 [ %9, %.lr.ph ], [ %36, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %.017 = phi i64 [ %2, %.lr.ph ], [ %34, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %storemerge16 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %14 = icmp eq i64 %.017, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %storemerge16, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %storemerge16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

16:                                               ; preds = %12
  %17 = udiv i64 %13, 24
  %18 = getelementptr inbounds nuw %"struct.std::pair.63", ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %storemerge16, i64 -12
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_(ptr %0, ptr nonnull %11, ptr %18, ptr nonnull %19, ptr %3)
  br label %20

20:                                               ; preds = %27, %16
  %.sroa.09.0.i.i = phi ptr [ %storemerge16, %16 ], [ %.sroa.09.1.i.i, %27 ]
  %.sroa.012.0.i.i = phi ptr [ %11, %16 ], [ %23, %27 ]
  br label %21

21:                                               ; preds = %21, %20
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %20 ], [ %23, %21 ]
  %22 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %0)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 12
  br i1 %22, label %21, label %.preheader.i.i, !llvm.loop !257

.preheader.i.i:                                   ; preds = %21, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %21 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -12
  %24 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.09.1.i.i)
  br i1 %24, label %.preheader.i.i, label %25, !llvm.loop !258

25:                                               ; preds = %.preheader.i.i
  %26 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %26, label %27, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit

27:                                               ; preds = %25
  %28 = load float, ptr %.sroa.012.1.i.i, align 4, !tbaa !175
  %29 = load float, ptr %.sroa.09.1.i.i, align 4, !tbaa !175
  store float %29, ptr %.sroa.012.1.i.i, align 4, !tbaa !175
  store float %28, ptr %.sroa.09.1.i.i, align 4, !tbaa !175
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 4
  %31 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -8
  %32 = load i64, ptr %30, align 4
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %30, align 4
  store i64 %32, ptr %31, align 4
  br label %20, !llvm.loop !259

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit: ; preds = %25
  %34 = add nsw i64 %.017, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge16, i64 noundef %34, ptr %3)
  %35 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %36 = sub i64 %35, %7
  %37 = icmp sgt i64 %36, 192
  br i1 %37, label %12, label %.loopexit, !llvm.loop !260

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit, %4, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.std::pair.63", align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 12
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit
  %.sroa.0.05 = phi ptr [ %1, %.lr.ph ], [ %12, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit ]
  %12 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -12
  %.sroa.05.0.copyload.i = load i64, ptr %12, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -4
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4
  %13 = load float, ptr %0, align 4, !tbaa !175
  store float %13, ptr %12, align 4, !tbaa !185
  %14 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -8
  %15 = load i64, ptr %9, align 4
  store i64 %15, ptr %14, align 4
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %5
  %18 = sdiv exact i64 %17, 12
  %.sroa.01.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !219
  %19 = add nsw i64 %18, -1
  %20 = sdiv i64 %19, 2
  %21 = icmp sgt i64 %17, 24
  br i1 %21, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %.043.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %11 ]
  %22 = shl i64 %.043.i.i, 1
  %23 = add i64 %22, 2
  %24 = getelementptr inbounds %"struct.std::pair.63", ptr %0, i64 %23
  %25 = or disjoint i64 %22, 1
  %26 = getelementptr inbounds %"struct.std::pair.63", ptr %0, i64 %25
  %27 = call noundef zeroext i1 %.sroa.01.0.copyload.i(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %26)
  %spec.select.i.i = select i1 %27, i64 %25, i64 %23
  %28 = getelementptr inbounds %"struct.std::pair.63", ptr %0, i64 %spec.select.i.i
  %29 = getelementptr inbounds %"struct.std::pair.63", ptr %0, i64 %.043.i.i
  %30 = load float, ptr %28, align 4, !tbaa !175
  store float %30, ptr %29, align 4, !tbaa !185
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %32, align 4
  %34 = icmp slt i64 %spec.select.i.i, %20
  br i1 %34, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !261

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %11
  %.0.lcssa.i.i = phi i64 [ 0, %11 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %35 = and i64 %18, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %._crit_edge.i.i
  %38 = add nsw i64 %18, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i, %39
  br i1 %40, label %.thread.i, label %49

.thread.i:                                        ; preds = %37
  %41 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds nuw %"struct.std::pair.63", ptr %0, i64 %42
  %44 = getelementptr inbounds %"struct.std::pair.63", ptr %0, i64 %.0.lcssa.i.i
  %45 = load float, ptr %43, align 4, !tbaa !175
  store float %45, ptr %44, align 4, !tbaa !185
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %48 = load i64, ptr %46, align 4
  store i64 %48, ptr %47, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.05.0.copyload.i, ptr %4, align 8
  store i32 %.sroa.4.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  br label %.lr.ph.i.i.i.preheader

49:                                               ; preds = %37, %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.05.0.copyload.i, ptr %4, align 8
  store i32 %.sroa.4.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.not.i = icmp eq i64 %.0.lcssa.i.i, 0
  %50 = trunc i64 %.sroa.05.0.copyload.i to i32
  %51 = bitcast i32 %50 to float
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %49, %.thread.i
  %.019.i.i.i.ph = phi i64 [ %.0.lcssa.i.i, %49 ], [ %42, %.thread.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %54
  %.019.i.i.i = phi i64 [ %.01020.i.i1011.i, %54 ], [ %.019.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.01020.in.i.i.i = add nsw i64 %.019.i.i.i, -1
  %.01020.i.i1011.i = lshr i64 %.01020.in.i.i.i, 1
  %52 = getelementptr inbounds nuw %"struct.std::pair.63", ptr %0, i64 %.01020.i.i1011.i
  %53 = call noundef zeroext i1 %.sroa.01.0.copyload.i(ptr noundef nonnull align 4 dereferenceable(12) %52, ptr noundef nonnull align 4 dereferenceable(12) %4)
  br i1 %53, label %54, label %.critedge.loopexit.i.i.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = getelementptr inbounds %"struct.std::pair.63", ptr %0, i64 %.019.i.i.i
  %56 = load float, ptr %52, align 4, !tbaa !175
  store float %56, ptr %55, align 4, !tbaa !185
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %59 = load i64, ptr %57, align 4
  store i64 %59, ptr %58, align 4
  %.not12.i = icmp ult i64 %.01020.in.i.i.i, 2
  br i1 %.not12.i, label %.critedge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !262

.critedge.loopexit.i.i.i:                         ; preds = %54, %.lr.ph.i.i.i
  %.0.lcssa.ph.i.i.i = phi i64 [ %.019.i.i.i, %.lr.ph.i.i.i ], [ 0, %54 ]
  %.pre.i.i.i = load float, ptr %4, align 8, !tbaa !175
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit: ; preds = %49, %.critedge.loopexit.i.i.i
  %60 = phi float [ %51, %49 ], [ %.pre.i.i.i, %.critedge.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ 0, %49 ], [ %.0.lcssa.ph.i.i.i, %.critedge.loopexit.i.i.i ]
  %61 = getelementptr inbounds %"struct.std::pair.63", ptr %0, i64 %.0.lcssa.i.i.i
  store float %60, ptr %61, align 4, !tbaa !185
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i64, ptr %10, align 4
  store i64 %63, ptr %62, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = icmp sgt i64 %17, 12
  br i1 %64, label %11, label %._crit_edge, !llvm.loop !263

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.std::pair.63", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 24
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = udiv exact i64 %7, 12
  %11 = add nsw i64 %10, -2
  %12 = lshr i64 %11, 1
  %13 = add nsw i64 %10, -1
  %14 = lshr i64 %13, 1
  %15 = and i64 %10, 1
  %16 = icmp eq i64 %15, 0
  %17 = lshr exact i64 %11, 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = or disjoint i64 %11, 1
  %20 = getelementptr inbounds nuw %"struct.std::pair.63", ptr %0, i64 %19
  %21 = getelementptr inbounds nuw %"struct.std::pair.63", ptr %0, i64 %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  br label %24

24:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit, %9
  %.012 = phi i64 [ %12, %9 ], [ %61, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit ]
  %25 = getelementptr inbounds %"struct.std::pair.63", ptr %0, i64 %.012
  %.sroa.05.0.copyload = load i64, ptr %25, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.01.0.copyload = load ptr, ptr %2, align 8, !tbaa !219
  %26 = icmp slt i64 %.012, %14
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %.043.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.012, %24 ]
  %27 = shl i64 %.043.i, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds %"struct.std::pair.63", ptr %0, i64 %28
  %30 = or disjoint i64 %27, 1
  %31 = getelementptr inbounds %"struct.std::pair.63", ptr %0, i64 %30
  %32 = call noundef zeroext i1 %.sroa.01.0.copyload(ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(12) %31)
  %spec.select.i = select i1 %32, i64 %30, i64 %28
  %33 = getelementptr inbounds %"struct.std::pair.63", ptr %0, i64 %spec.select.i
  %34 = getelementptr inbounds %"struct.std::pair.63", ptr %0, i64 %.043.i
  %35 = load float, ptr %33, align 4, !tbaa !175
  store float %35, ptr %34, align 4, !tbaa !185
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load i64, ptr %36, align 4
  store i64 %38, ptr %37, align 4
  %39 = icmp slt i64 %spec.select.i, %14
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !261

._crit_edge.i:                                    ; preds = %.lr.ph.i, %24
  %.0.lcssa.i = phi i64 [ %.012, %24 ], [ %spec.select.i, %.lr.ph.i ]
  %40 = icmp eq i64 %.0.lcssa.i, %17
  %or.cond = select i1 %16, i1 %40, i1 false
  br i1 %or.cond, label %41, label %44

41:                                               ; preds = %._crit_edge.i
  %42 = load float, ptr %20, align 4, !tbaa !175
  store float %42, ptr %21, align 4, !tbaa !185
  %43 = load i64, ptr %22, align 4
  store i64 %43, ptr %23, align 4
  br label %44

44:                                               ; preds = %41, %._crit_edge.i
  %.1.i = phi i64 [ %19, %41 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.05.0.copyload, ptr %4, align 8
  store i32 %.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %45 = icmp sgt i64 %.1.i, %.012
  %46 = trunc i64 %.sroa.05.0.copyload to i32
  %47 = bitcast i32 %46 to float
  br i1 %45, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %44, %50
  %.019.i.i = phi i64 [ %.01020.i.i, %50 ], [ %.1.i, %44 ]
  %.01020.in.i.i = add nsw i64 %.019.i.i, -1
  %.01020.i.i = sdiv i64 %.01020.in.i.i, 2
  %48 = getelementptr inbounds nuw %"struct.std::pair.63", ptr %0, i64 %.01020.i.i
  %49 = call noundef zeroext i1 %.sroa.01.0.copyload(ptr noundef nonnull align 4 dereferenceable(12) %48, ptr noundef nonnull align 4 dereferenceable(12) %4)
  br i1 %49, label %50, label %.critedge.loopexit.i.i

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw %"struct.std::pair.63", ptr %0, i64 %.019.i.i
  %52 = load float, ptr %48, align 4, !tbaa !175
  store float %52, ptr %51, align 4, !tbaa !185
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = load i64, ptr %53, align 4
  store i64 %55, ptr %54, align 4
  %56 = icmp sgt i64 %.01020.i.i, %.012
  br i1 %56, label %.lr.ph.i.i, label %.critedge.loopexit.i.i, !llvm.loop !262

.critedge.loopexit.i.i:                           ; preds = %50, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.019.i.i, %.lr.ph.i.i ], [ %.01020.i.i, %50 ]
  %.pre.i.i = load float, ptr %4, align 8, !tbaa !175
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit: ; preds = %44, %.critedge.loopexit.i.i
  %57 = phi float [ %47, %44 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %.1.i, %44 ], [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %58 = getelementptr inbounds nuw %"struct.std::pair.63", ptr %0, i64 %.0.lcssa.i.i
  store float %57, ptr %58, align 4, !tbaa !185
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i64, ptr %18, align 4
  store i64 %60, ptr %59, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i64 %.012, 0
  %61 = add nsw i64 %.012, -1
  br i1 %.not, label %.loopexit, label %24, !llvm.loop !264

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #6 comdat {
  %6 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2)
  br i1 %6, label %7, label %30

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3)
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = load float, ptr %0, align 4, !tbaa !175
  %11 = load float, ptr %2, align 4, !tbaa !175
  store float %11, ptr %0, align 4, !tbaa !175
  store float %10, ptr %2, align 4, !tbaa !175
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i64, ptr %12, align 4
  %15 = load i64, ptr %13, align 4
  store i64 %15, ptr %12, align 4
  store i64 %14, ptr %13, align 4
  br label %53

16:                                               ; preds = %7
  %17 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %18 = load float, ptr %0, align 4, !tbaa !175
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %17, label %20, label %25

20:                                               ; preds = %16
  %21 = load float, ptr %3, align 4, !tbaa !175
  store float %21, ptr %0, align 4, !tbaa !175
  store float %18, ptr %3, align 4, !tbaa !175
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %22, align 4
  store i64 %24, ptr %19, align 4
  store i64 %23, ptr %22, align 4
  br label %53

25:                                               ; preds = %16
  %26 = load float, ptr %1, align 4, !tbaa !175
  store float %26, ptr %0, align 4, !tbaa !175
  store float %18, ptr %1, align 4, !tbaa !175
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i64, ptr %19, align 4
  %29 = load i64, ptr %27, align 4
  store i64 %29, ptr %19, align 4
  store i64 %28, ptr %27, align 4
  br label %53

30:                                               ; preds = %5
  %31 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %3)
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load float, ptr %0, align 4, !tbaa !175
  %34 = load float, ptr %1, align 4, !tbaa !175
  store float %34, ptr %0, align 4, !tbaa !175
  store float %33, ptr %1, align 4, !tbaa !175
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i64, ptr %35, align 4
  %38 = load i64, ptr %36, align 4
  store i64 %38, ptr %35, align 4
  store i64 %37, ptr %36, align 4
  br label %53

39:                                               ; preds = %30
  %40 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %41 = load float, ptr %0, align 4, !tbaa !175
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %40, label %43, label %48

43:                                               ; preds = %39
  %44 = load float, ptr %3, align 4, !tbaa !175
  store float %44, ptr %0, align 4, !tbaa !175
  store float %41, ptr %3, align 4, !tbaa !175
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = load i64, ptr %42, align 4
  %47 = load i64, ptr %45, align 4
  store i64 %47, ptr %42, align 4
  store i64 %46, ptr %45, align 4
  br label %53

48:                                               ; preds = %39
  %49 = load float, ptr %2, align 4, !tbaa !175
  store float %49, ptr %0, align 4, !tbaa !175
  store float %41, ptr %2, align 4, !tbaa !175
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %51 = load i64, ptr %42, align 4
  %52 = load i64, ptr %50, align 4
  store i64 %52, ptr %42, align 4
  store i64 %51, ptr %50, align 4
  br label %53

53:                                               ; preds = %32, %48, %43, %9, %25, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z3relIdEbRKSt4pairIT_N2cv6Point_IiEEES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat {
  %3 = load double, ptr %0, align 8, !tbaa !204
  %4 = load double, ptr %1, align 8, !tbaa !204
  %5 = fcmp ogt double %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.79", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.79", align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = ashr exact i64 %9, 4
  %11 = icmp sgt i64 %10, 16
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit
  %14 = phi i64 [ %10, %.lr.ph ], [ %38, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %.017 = phi i64 [ %2, %.lr.ph ], [ %35, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %storemerge16 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %15 = icmp eq i64 %.017, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %storemerge16, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %storemerge16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

17:                                               ; preds = %13
  %18 = lshr i64 %14, 1
  %19 = getelementptr inbounds nuw %"struct.std::pair.75", ptr %0, i64 %18
  %20 = getelementptr inbounds i8, ptr %storemerge16, i64 -16
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_(ptr %0, ptr nonnull %12, ptr %19, ptr nonnull %20, ptr %3)
  br label %21

21:                                               ; preds = %28, %17
  %.sroa.09.0.i.i = phi ptr [ %storemerge16, %17 ], [ %.sroa.09.1.i.i, %28 ]
  %.sroa.012.0.i.i = phi ptr [ %12, %17 ], [ %24, %28 ]
  br label %22

22:                                               ; preds = %22, %21
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %21 ], [ %24, %22 ]
  %23 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 16
  br i1 %23, label %22, label %.preheader.i.i, !llvm.loop !265

.preheader.i.i:                                   ; preds = %22, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %22 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -16
  %25 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.1.i.i)
  br i1 %25, label %.preheader.i.i, label %26, !llvm.loop !266

26:                                               ; preds = %.preheader.i.i
  %27 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %27, label %28, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit

28:                                               ; preds = %26
  %29 = load double, ptr %.sroa.012.1.i.i, align 8, !tbaa !49
  %30 = load double, ptr %.sroa.09.1.i.i, align 8, !tbaa !49
  store double %30, ptr %.sroa.012.1.i.i, align 8, !tbaa !49
  store double %29, ptr %.sroa.09.1.i.i, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  %32 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -8
  %33 = load i64, ptr %31, align 8
  %34 = load i64, ptr %32, align 4
  store i64 %34, ptr %31, align 8
  store i64 %33, ptr %32, align 4
  br label %21, !llvm.loop !267

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit: ; preds = %26
  %35 = add nsw i64 %.017, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge16, i64 noundef %35, ptr %3)
  %36 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %37 = sub i64 %36, %7
  %38 = ashr exact i64 %37, 4
  %39 = icmp sgt i64 %38, 16
  br i1 %39, label %13, label %.loopexit, !llvm.loop !268

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit, %4, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.std::pair.75", align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit
  %.sroa.0.05 = phi ptr [ %1, %.lr.ph ], [ %12, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit ]
  %12 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -16
  %.sroa.03.0.copyload.i = load double, ptr %12, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %13 = load double, ptr %0, align 8, !tbaa !49
  store double %13, ptr %12, align 8, !tbaa !204
  %14 = load i64, ptr %9, align 8
  store i64 %14, ptr %.sroa.4.0..sroa_idx.i, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = sub i64 %15, %5
  %17 = ashr exact i64 %16, 4
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !219
  %18 = add nsw i64 %17, -1
  %19 = sdiv i64 %18, 2
  %20 = icmp sgt i64 %17, 2
  br i1 %20, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %.039.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %11 ]
  %21 = shl i64 %.039.i.i, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds %"struct.std::pair.75", ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds %"struct.std::pair.75", ptr %0, i64 %24
  %26 = call noundef zeroext i1 %.sroa.0.0.copyload.i(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %spec.select.i.i = select i1 %26, i64 %24, i64 %22
  %27 = getelementptr inbounds %"struct.std::pair.75", ptr %0, i64 %spec.select.i.i
  %28 = getelementptr inbounds %"struct.std::pair.75", ptr %0, i64 %.039.i.i
  %29 = load double, ptr %27, align 8, !tbaa !49
  store double %29, ptr %28, align 8, !tbaa !204
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i64, ptr %30, align 8
  store i64 %32, ptr %31, align 8
  %33 = icmp slt i64 %spec.select.i.i, %19
  br i1 %33, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !269

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %11
  %.0.lcssa.i.i = phi i64 [ 0, %11 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %34 = and i64 %16, 16
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %._crit_edge.i.i
  %37 = add nsw i64 %17, -2
  %38 = ashr exact i64 %37, 1
  %39 = icmp eq i64 %.0.lcssa.i.i, %38
  br i1 %39, label %.thread.i, label %48

.thread.i:                                        ; preds = %36
  %40 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %41 = or disjoint i64 %40, 1
  %42 = getelementptr inbounds nuw %"struct.std::pair.75", ptr %0, i64 %41
  %43 = getelementptr inbounds %"struct.std::pair.75", ptr %0, i64 %.0.lcssa.i.i
  %44 = load double, ptr %42, align 8, !tbaa !49
  store double %44, ptr %43, align 8, !tbaa !204
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %45, align 8
  store i64 %47, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %.sroa.03.0.copyload.i, ptr %4, align 8
  store i64 %.sroa.4.0.copyload.i, ptr %10, align 8
  br label %.lr.ph.i.i.i.preheader

48:                                               ; preds = %36, %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %.sroa.03.0.copyload.i, ptr %4, align 8
  store i64 %.sroa.4.0.copyload.i, ptr %10, align 8
  %.not.i = icmp eq i64 %.0.lcssa.i.i, 0
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %48, %.thread.i
  %.018.i.i.i.ph = phi i64 [ %.0.lcssa.i.i, %48 ], [ %41, %.thread.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %51
  %.018.i.i.i = phi i64 [ %.0919.i.i89.i, %51 ], [ %.018.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.0919.in.i.i.i = add nsw i64 %.018.i.i.i, -1
  %.0919.i.i89.i = lshr i64 %.0919.in.i.i.i, 1
  %49 = getelementptr inbounds nuw %"struct.std::pair.75", ptr %0, i64 %.0919.i.i89.i
  %50 = call noundef zeroext i1 %.sroa.0.0.copyload.i(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %50, label %51, label %.critedge.loopexit.i.i.i

51:                                               ; preds = %.lr.ph.i.i.i
  %52 = getelementptr inbounds %"struct.std::pair.75", ptr %0, i64 %.018.i.i.i
  %53 = load double, ptr %49, align 8, !tbaa !49
  store double %53, ptr %52, align 8, !tbaa !204
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i64, ptr %54, align 8
  store i64 %56, ptr %55, align 8
  %.not10.i = icmp ult i64 %.0919.in.i.i.i, 2
  br i1 %.not10.i, label %.critedge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !270

.critedge.loopexit.i.i.i:                         ; preds = %51, %.lr.ph.i.i.i
  %.0.lcssa.ph.i.i.i = phi i64 [ %.018.i.i.i, %.lr.ph.i.i.i ], [ 0, %51 ]
  %.pre.i.i.i = load double, ptr %4, align 8, !tbaa !49
  %.pre22.i.i.i = load i64, ptr %10, align 8
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit: ; preds = %48, %.critedge.loopexit.i.i.i
  %57 = phi i64 [ %.sroa.4.0.copyload.i, %48 ], [ %.pre22.i.i.i, %.critedge.loopexit.i.i.i ]
  %58 = phi double [ %.sroa.03.0.copyload.i, %48 ], [ %.pre.i.i.i, %.critedge.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ 0, %48 ], [ %.0.lcssa.ph.i.i.i, %.critedge.loopexit.i.i.i ]
  %59 = getelementptr inbounds %"struct.std::pair.75", ptr %0, i64 %.0.lcssa.i.i.i
  store double %58, ptr %59, align 8, !tbaa !204
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %57, ptr %60, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = icmp sgt i64 %16, 16
  br i1 %61, label %11, label %._crit_edge, !llvm.loop !271

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.std::pair.75", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = icmp slt i64 %8, 2
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %8, -2
  %12 = lshr i64 %11, 1
  %13 = add nsw i64 %8, -1
  %14 = lshr i64 %13, 1
  %15 = and i64 %7, 16
  %16 = icmp eq i64 %15, 0
  %17 = lshr exact i64 %11, 1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = or disjoint i64 %11, 1
  %20 = getelementptr inbounds nuw %"struct.std::pair.75", ptr %0, i64 %19
  %21 = getelementptr inbounds nuw %"struct.std::pair.75", ptr %0, i64 %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %24

24:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit, %10
  %.010 = phi i64 [ %12, %10 ], [ %59, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit ]
  %25 = getelementptr inbounds %"struct.std::pair.75", ptr %0, i64 %.010
  %.sroa.03.0.copyload = load double, ptr %25, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !219
  %26 = icmp slt i64 %.010, %14
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %.039.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.010, %24 ]
  %27 = shl i64 %.039.i, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds %"struct.std::pair.75", ptr %0, i64 %28
  %30 = or disjoint i64 %27, 1
  %31 = getelementptr inbounds %"struct.std::pair.75", ptr %0, i64 %30
  %32 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %31)
  %spec.select.i = select i1 %32, i64 %30, i64 %28
  %33 = getelementptr inbounds %"struct.std::pair.75", ptr %0, i64 %spec.select.i
  %34 = getelementptr inbounds %"struct.std::pair.75", ptr %0, i64 %.039.i
  %35 = load double, ptr %33, align 8, !tbaa !49
  store double %35, ptr %34, align 8, !tbaa !204
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i64, ptr %36, align 8
  store i64 %38, ptr %37, align 8
  %39 = icmp slt i64 %spec.select.i, %14
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !269

._crit_edge.i:                                    ; preds = %.lr.ph.i, %24
  %.0.lcssa.i = phi i64 [ %.010, %24 ], [ %spec.select.i, %.lr.ph.i ]
  %40 = icmp eq i64 %.0.lcssa.i, %17
  %or.cond = select i1 %16, i1 %40, i1 false
  br i1 %or.cond, label %41, label %44

41:                                               ; preds = %._crit_edge.i
  %42 = load double, ptr %20, align 8, !tbaa !49
  store double %42, ptr %21, align 8, !tbaa !204
  %43 = load i64, ptr %22, align 8
  store i64 %43, ptr %23, align 8
  br label %44

44:                                               ; preds = %41, %._crit_edge.i
  %.1.i = phi i64 [ %19, %41 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %.sroa.03.0.copyload, ptr %4, align 8
  store i64 %.sroa.4.0.copyload, ptr %18, align 8
  %45 = icmp sgt i64 %.1.i, %.010
  br i1 %45, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %44, %48
  %.018.i.i = phi i64 [ %.0919.i.i, %48 ], [ %.1.i, %44 ]
  %.0919.in.i.i = add nsw i64 %.018.i.i, -1
  %.0919.i.i = sdiv i64 %.0919.in.i.i, 2
  %46 = getelementptr inbounds nuw %"struct.std::pair.75", ptr %0, i64 %.0919.i.i
  %47 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %47, label %48, label %.critedge.loopexit.i.i

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw %"struct.std::pair.75", ptr %0, i64 %.018.i.i
  %50 = load double, ptr %46, align 8, !tbaa !49
  store double %50, ptr %49, align 8, !tbaa !204
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i64, ptr %51, align 8
  store i64 %53, ptr %52, align 8
  %54 = icmp sgt i64 %.0919.i.i, %.010
  br i1 %54, label %.lr.ph.i.i, label %.critedge.loopexit.i.i, !llvm.loop !270

.critedge.loopexit.i.i:                           ; preds = %48, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.018.i.i, %.lr.ph.i.i ], [ %.0919.i.i, %48 ]
  %.pre.i.i = load double, ptr %4, align 8, !tbaa !49
  %.pre22.i.i = load i64, ptr %18, align 8
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit: ; preds = %44, %.critedge.loopexit.i.i
  %55 = phi i64 [ %.sroa.4.0.copyload, %44 ], [ %.pre22.i.i, %.critedge.loopexit.i.i ]
  %56 = phi double [ %.sroa.03.0.copyload, %44 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %.1.i, %44 ], [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %57 = getelementptr inbounds nuw %"struct.std::pair.75", ptr %0, i64 %.0.lcssa.i.i
  store double %56, ptr %57, align 8, !tbaa !204
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %55, ptr %58, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i64 %.010, 0
  %59 = add nsw i64 %.010, -1
  br i1 %.not, label %.loopexit, label %24, !llvm.loop !272

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #6 comdat {
  %6 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %6, label %7, label %30

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = load double, ptr %0, align 8, !tbaa !49
  %11 = load double, ptr %2, align 8, !tbaa !49
  store double %11, ptr %0, align 8, !tbaa !49
  store double %10, ptr %2, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %12, align 8
  %15 = load i64, ptr %13, align 8
  store i64 %15, ptr %12, align 8
  store i64 %14, ptr %13, align 8
  br label %53

16:                                               ; preds = %7
  %17 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %18 = load double, ptr %0, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %17, label %20, label %25

20:                                               ; preds = %16
  %21 = load double, ptr %3, align 8, !tbaa !49
  store double %21, ptr %0, align 8, !tbaa !49
  store double %18, ptr %3, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %19, align 8
  %24 = load i64, ptr %22, align 8
  store i64 %24, ptr %19, align 8
  store i64 %23, ptr %22, align 8
  br label %53

25:                                               ; preds = %16
  %26 = load double, ptr %1, align 8, !tbaa !49
  store double %26, ptr %0, align 8, !tbaa !49
  store double %18, ptr %1, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %19, align 8
  %29 = load i64, ptr %27, align 8
  store i64 %29, ptr %19, align 8
  store i64 %28, ptr %27, align 8
  br label %53

30:                                               ; preds = %5
  %31 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load double, ptr %0, align 8, !tbaa !49
  %34 = load double, ptr %1, align 8, !tbaa !49
  store double %34, ptr %0, align 8, !tbaa !49
  store double %33, ptr %1, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %35, align 8
  %38 = load i64, ptr %36, align 8
  store i64 %38, ptr %35, align 8
  store i64 %37, ptr %36, align 8
  br label %53

39:                                               ; preds = %30
  %40 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %41 = load double, ptr %0, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %40, label %43, label %48

43:                                               ; preds = %39
  %44 = load double, ptr %3, align 8, !tbaa !49
  store double %44, ptr %0, align 8, !tbaa !49
  store double %41, ptr %3, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load i64, ptr %42, align 8
  %47 = load i64, ptr %45, align 8
  store i64 %47, ptr %42, align 8
  store i64 %46, ptr %45, align 8
  br label %53

48:                                               ; preds = %39
  %49 = load double, ptr %2, align 8, !tbaa !49
  store double %49, ptr %0, align 8, !tbaa !49
  store double %41, ptr %2, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load i64, ptr %42, align 8
  %52 = load i64, ptr %50, align 8
  store i64 %52, ptr %42, align 8
  store i64 %51, ptr %50, align 8
  br label %53

53:                                               ; preds = %32, %48, %43, %9, %25, %20
  ret void
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fast_hough_transform.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

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
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!35 = !{!"p1 omnipotent char", !15, i64 0}
!36 = !{!35, !35, i64 0}
!37 = !{!10, !10, i64 0}
!38 = !{!39, !35, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !10, i64 8, !11, i64 16}
!40 = !{!11, !11, i64 0}
!41 = !{!39, !10, i64 8}
!42 = !{!43, !17, i64 0}
!43 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !15, i64 8, !44, i64 16}
!44 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!45 = !{!43, !15, i64 8}
!46 = !{!44, !17, i64 0}
!47 = !{!44, !17, i64 4}
!48 = !{!9, !10, i64 8}
!49 = !{!50, !50, i64 0}
!50 = !{!"double", !11, i64 0}
!51 = !{!52, !17, i64 0}
!52 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !53, i64 48, !54, i64 56, !55, i64 64, !56, i64 72}
!53 = !{!"p1 _ZTSN2cv12MatAllocatorE", !15, i64 0}
!54 = !{!"p1 _ZTSN2cv8UMatDataE", !15, i64 0}
!55 = !{!"_ZTSN2cv7MatSizeE", !31, i64 0}
!56 = !{!"_ZTSN2cv7MatStepE", !57, i64 0, !11, i64 8}
!57 = !{!"p1 long", !15, i64 0}
!58 = !{!52, !17, i64 12}
!59 = !{!52, !17, i64 8}
!60 = !{!17, !17, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSN2cv3VecIiLi4EEE", !15, i64 0}
!64 = !{!62, !63, i64 8}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!52, !35, i64 16}
!68 = !{!52, !57, i64 72}
!69 = distinct !{!69, !66}
!70 = !{!71, !11, i64 0}
!71 = !{!"_ZTSSt4pairIhN2cv6Point_IiEEE", !11, i64 0, !72, i64 4}
!72 = !{!"_ZTSN2cv6Point_IiEE", !17, i64 0, !17, i64 4}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aISt4pairIhN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aISt4pairIhN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_"}
!76 = distinct !{!76, !75, !"_ZSt19__relocate_object_aISt4pairIhN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!77 = distinct !{!77, !66}
!78 = distinct !{!78, !66}
!79 = distinct !{!79, !66}
!80 = distinct !{!80, !66}
!81 = distinct !{!81, !66}
!82 = distinct !{!82, !66}
!83 = distinct !{!83, !66}
!84 = !{!72, !17, i64 0}
!85 = !{!72, !17, i64 4}
!86 = distinct !{!86, !66}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aISt4pairIhN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aISt4pairIhN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_"}
!90 = distinct !{!90, !89, !"_ZSt19__relocate_object_aISt4pairIhN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!91 = !{!62, !63, i64 16}
!92 = distinct !{!92, !66}
!93 = distinct !{!93, !66}
!94 = distinct !{!94, !66}
!95 = !{!96, !11, i64 0}
!96 = !{!"_ZTSSt4pairIaN2cv6Point_IiEEE", !11, i64 0, !72, i64 4}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aISt4pairIaN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aISt4pairIaN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_"}
!100 = distinct !{!100, !99, !"_ZSt19__relocate_object_aISt4pairIaN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!101 = distinct !{!101, !66}
!102 = distinct !{!102, !66}
!103 = distinct !{!103, !66}
!104 = distinct !{!104, !66}
!105 = distinct !{!105, !66}
!106 = distinct !{!106, !66}
!107 = distinct !{!107, !66}
!108 = distinct !{!108, !66}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aISt4pairIaN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aISt4pairIaN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_"}
!112 = distinct !{!112, !111, !"_ZSt19__relocate_object_aISt4pairIaN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!113 = distinct !{!113, !66}
!114 = !{!115, !115, i64 0}
!115 = !{!"short", !11, i64 0}
!116 = distinct !{!116, !66}
!117 = !{!118, !115, i64 0}
!118 = !{!"_ZTSSt4pairItN2cv6Point_IiEEE", !115, i64 0, !72, i64 4}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aISt4pairItN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aISt4pairItN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_"}
!122 = distinct !{!122, !121, !"_ZSt19__relocate_object_aISt4pairItN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!123 = distinct !{!123, !66}
!124 = distinct !{!124, !66}
!125 = distinct !{!125, !66}
!126 = distinct !{!126, !66}
!127 = distinct !{!127, !66}
!128 = distinct !{!128, !66}
!129 = distinct !{!129, !66}
!130 = distinct !{!130, !66}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZSt19__relocate_object_aISt4pairItN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!133 = distinct !{!133, !"_ZSt19__relocate_object_aISt4pairItN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_"}
!134 = distinct !{!134, !133, !"_ZSt19__relocate_object_aISt4pairItN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!135 = distinct !{!135, !66}
!136 = distinct !{!136, !66}
!137 = !{!138, !115, i64 0}
!138 = !{!"_ZTSSt4pairIsN2cv6Point_IiEEE", !115, i64 0, !72, i64 4}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aISt4pairIsN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aISt4pairIsN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_"}
!142 = distinct !{!142, !141, !"_ZSt19__relocate_object_aISt4pairIsN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!143 = distinct !{!143, !66}
!144 = distinct !{!144, !66}
!145 = distinct !{!145, !66}
!146 = distinct !{!146, !66}
!147 = distinct !{!147, !66}
!148 = distinct !{!148, !66}
!149 = distinct !{!149, !66}
!150 = distinct !{!150, !66}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZSt19__relocate_object_aISt4pairIsN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!153 = distinct !{!153, !"_ZSt19__relocate_object_aISt4pairIsN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_"}
!154 = distinct !{!154, !153, !"_ZSt19__relocate_object_aISt4pairIsN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!155 = distinct !{!155, !66}
!156 = distinct !{!156, !66}
!157 = !{!158, !17, i64 0}
!158 = !{!"_ZTSSt4pairIiN2cv6Point_IiEEE", !17, i64 0, !72, i64 4}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZSt19__relocate_object_aISt4pairIiN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt19__relocate_object_aISt4pairIiN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_"}
!162 = distinct !{!162, !161, !"_ZSt19__relocate_object_aISt4pairIiN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!163 = distinct !{!163, !66}
!164 = distinct !{!164, !66}
!165 = distinct !{!165, !66}
!166 = distinct !{!166, !66}
!167 = distinct !{!167, !66}
!168 = distinct !{!168, !66}
!169 = distinct !{!169, !66}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZSt19__relocate_object_aISt4pairIiN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!172 = distinct !{!172, !"_ZSt19__relocate_object_aISt4pairIiN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_"}
!173 = distinct !{!173, !172, !"_ZSt19__relocate_object_aISt4pairIiN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!174 = distinct !{!174, !66}
!175 = !{!176, !176, i64 0}
!176 = !{!"float", !11, i64 0}
!177 = distinct !{!177, !66}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aISt4pairIfN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aISt4pairIfN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_"}
!181 = distinct !{!181, !180, !"_ZSt19__relocate_object_aISt4pairIfN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!182 = distinct !{!182, !66}
!183 = distinct !{!183, !66}
!184 = distinct !{!184, !66}
!185 = !{!186, !176, i64 0}
!186 = !{!"_ZTSSt4pairIfN2cv6Point_IiEEE", !176, i64 0, !72, i64 4}
!187 = distinct !{!187, !66}
!188 = distinct !{!188, !66}
!189 = distinct !{!189, !66}
!190 = distinct !{!190, !66}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aISt4pairIfN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aISt4pairIfN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_"}
!194 = distinct !{!194, !193, !"_ZSt19__relocate_object_aISt4pairIfN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!195 = distinct !{!195, !66}
!196 = distinct !{!196, !66}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZSt19__relocate_object_aISt4pairIdN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!199 = distinct !{!199, !"_ZSt19__relocate_object_aISt4pairIdN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_"}
!200 = distinct !{!200, !199, !"_ZSt19__relocate_object_aISt4pairIdN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!201 = distinct !{!201, !66}
!202 = distinct !{!202, !66}
!203 = distinct !{!203, !66}
!204 = !{!205, !50, i64 0}
!205 = !{!"_ZTSSt4pairIdN2cv6Point_IiEEE", !50, i64 0, !72, i64 8}
!206 = distinct !{!206, !66}
!207 = distinct !{!207, !66}
!208 = distinct !{!208, !66}
!209 = distinct !{!209, !66}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZSt19__relocate_object_aISt4pairIdN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!212 = distinct !{!212, !"_ZSt19__relocate_object_aISt4pairIdN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_"}
!213 = distinct !{!213, !212, !"_ZSt19__relocate_object_aISt4pairIdN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!214 = distinct !{!214, !66}
!215 = distinct !{!215, !66}
!216 = distinct !{!216, !66}
!217 = distinct !{!217, !66}
!218 = distinct !{!218, !66}
!219 = !{!15, !15, i64 0}
!220 = distinct !{!220, !66}
!221 = distinct !{!221, !66}
!222 = distinct !{!222, !66}
!223 = distinct !{!223, !66}
!224 = distinct !{!224, !66}
!225 = distinct !{!225, !66}
!226 = distinct !{!226, !66}
!227 = distinct !{!227, !66}
!228 = distinct !{!228, !66}
!229 = distinct !{!229, !66}
!230 = distinct !{!230, !66}
!231 = distinct !{!231, !66}
!232 = distinct !{!232, !66}
!233 = distinct !{!233, !66}
!234 = distinct !{!234, !66}
!235 = distinct !{!235, !66}
!236 = distinct !{!236, !66}
!237 = distinct !{!237, !66}
!238 = distinct !{!238, !66}
!239 = distinct !{!239, !66}
!240 = distinct !{!240, !66}
!241 = distinct !{!241, !66}
!242 = distinct !{!242, !66}
!243 = distinct !{!243, !66}
!244 = distinct !{!244, !66}
!245 = distinct !{!245, !66}
!246 = distinct !{!246, !66}
!247 = distinct !{!247, !66}
!248 = distinct !{!248, !66}
!249 = distinct !{!249, !66}
!250 = distinct !{!250, !66}
!251 = distinct !{!251, !66}
!252 = distinct !{!252, !66}
!253 = distinct !{!253, !66}
!254 = distinct !{!254, !66}
!255 = distinct !{!255, !66}
!256 = distinct !{!256, !66}
!257 = distinct !{!257, !66}
!258 = distinct !{!258, !66}
!259 = distinct !{!259, !66}
!260 = distinct !{!260, !66}
!261 = distinct !{!261, !66}
!262 = distinct !{!262, !66}
!263 = distinct !{!263, !66}
!264 = distinct !{!264, !66}
!265 = distinct !{!265, !66}
!266 = distinct !{!266, !66}
!267 = distinct !{!267, !66}
!268 = distinct !{!268, !66}
!269 = distinct !{!269, !66}
!270 = distinct !{!270, !66}
!271 = distinct !{!271, !66}
!272 = distinct !{!272, !66}
