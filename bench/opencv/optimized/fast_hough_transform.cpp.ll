; ModuleID = 'bench/opencv/original/fast_hough_transform.cpp.ll'
source_filename = "bench/opencv/original/fast_hough_transform.cpp.ll"
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
%"class.std::allocator" = type { i8 }
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

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_ = comdat any

$_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_Z3relIaEbRKSt4pairIT_N2cv6Point_IiEEES7_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_ = comdat any

$_Z3relItEbRKSt4pairIT_N2cv6Point_IiEEES7_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_ = comdat any

$_Z3relIsEbRKSt4pairIT_N2cv6Point_IiEEES7_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_ = comdat any

$_Z3relIiEbRKSt4pairIT_N2cv6Point_IiEEES7_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_ = comdat any

$_Z3relIfEbRKSt4pairIT_N2cv6Point_IiEEES7_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_ = comdat any

$_Z3relIdEbRKSt4pairIT_N2cv6Point_IiEEES7_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_ = comdat any

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
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.std::vector", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  %40 = icmp sgt i32 %0, 6
  br i1 %40, label %.noexc23.invoke, label %41

41:                                               ; preds = %2
  %42 = icmp sgt i32 %0, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi ptr [ %45, %43 ], [ @.str.6, %41 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %48 unwind label %60

48:                                               ; preds = %46
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 0)
          to label %49 unwind label %62

49:                                               ; preds = %48
  %50 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %51 unwind label %64

51:                                               ; preds = %49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  %52 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %.noexc21 unwind label %99

.noexc21:                                         ; preds = %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %.noexc21
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %.noexc22 unwind label %99

.noexc22:                                         ; preds = %53
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %47)
          to label %.noexc23.invoke unwind label %99

.noexc23.invoke:                                  ; preds = %.noexc22, %2
  %56 = phi ptr [ @_ZSt4cout, %2 ], [ %55, %.noexc22 ]
  %57 = phi ptr [ @.str.5, %2 ], [ @.str.8, %.noexc22 ]
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull %57)
          to label %.noexc24.invoke unwind label %99

.noexc24.invoke:                                  ; preds = %.noexc23.invoke
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %88 unwind label %99

60:                                               ; preds = %46
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %67

62:                                               ; preds = %48
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %49
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  br label %66

66:                                               ; preds = %64, %62
  %.pn.i = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  br label %67

67:                                               ; preds = %66, %60
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %66 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  br label %.body

68:                                               ; preds = %.noexc21
  %69 = icmp sgt i32 %0, 2
  br i1 %69, label %70, label %101

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @atoi(ptr noundef %72) #18
  %.not.i = icmp eq i32 %0, 3
  br i1 %.not.i, label %101, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @atoi(ptr noundef %76) #18
  %78 = icmp samesign ugt i32 %0, 4
  br i1 %78, label %79, label %101

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @atoi(ptr noundef %81) #18
  %83 = icmp eq i32 %0, 6
  br i1 %83, label %84, label %101

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @atoi(ptr noundef %86) #18
  br label %101

88:                                               ; preds = %.noexc24.invoke
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %.noexc26 unwind label %99

.noexc26:                                         ; preds = %88
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef 4)
          to label %.noexc27 unwind label %99

.noexc27:                                         ; preds = %.noexc26
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.10)
          to label %.noexc28 unwind label %99

.noexc28:                                         ; preds = %.noexc27
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef 6)
          to label %.noexc29 unwind label %99

.noexc29:                                         ; preds = %.noexc28
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.11)
          to label %.noexc30 unwind label %99

.noexc30:                                         ; preds = %.noexc29
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %93, i32 noundef 2)
          to label %.noexc31 unwind label %99

.noexc31:                                         ; preds = %.noexc30
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.12)
          to label %.noexc32 unwind label %99

.noexc32:                                         ; preds = %.noexc31
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %95, i32 noundef 1)
          to label %.noexc33 unwind label %99

.noexc33:                                         ; preds = %.noexc32
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.13)
          to label %.noexc34 unwind label %99

.noexc34:                                         ; preds = %.noexc33
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZL4helpv.exit unwind label %99

99:                                               ; preds = %.noexc23.invoke, %.noexc24.invoke, %.noexc34, %.noexc33, %.noexc32, %.noexc31, %.noexc30, %.noexc29, %.noexc28, %.noexc27, %.noexc26, %88, %.noexc22, %53, %51
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

101:                                              ; preds = %74, %68, %70, %84, %79
  %.3.ph = phi i32 [ 4, %68 ], [ %73, %70 ], [ %73, %74 ], [ %73, %79 ], [ %73, %84 ]
  %.2.ph = phi i32 [ 6, %68 ], [ 6, %70 ], [ %77, %74 ], [ %77, %79 ], [ %77, %84 ]
  %.1.ph = phi i32 [ 2, %68 ], [ 2, %70 ], [ 2, %74 ], [ %82, %79 ], [ %82, %84 ]
  %.0.ph = phi i32 [ 1, %68 ], [ 1, %70 ], [ 1, %74 ], [ 1, %79 ], [ %87, %84 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %102 unwind label %117

102:                                              ; preds = %101
  invoke fastcc void @_ZL20showHumanReadableImgRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %103 unwind label %119

103:                                              ; preds = %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  %104 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %105, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %25, ptr %104, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %106 unwind label %112

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %108, align 4
  store i32 16842752, ptr %27, align 8
  %109 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %25, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %111, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %35, ptr %110, align 8
  invoke void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, double noundef 5.000000e+01, double noundef 2.000000e+02, i32 noundef 3, i1 noundef zeroext false)
          to label %122 unwind label %114

112:                                              ; preds = %103
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %106
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %114, %112
  %.pn.pn.i36 = phi { ptr, i32 } [ %113, %112 ], [ %115, %114 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  br label %.body37

117:                                              ; preds = %101
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %102
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %121

121:                                              ; preds = %119, %117
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  br label %.body

122:                                              ; preds = %106
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %123 unwind label %140

123:                                              ; preds = %122
  invoke fastcc void @_ZL20showHumanReadableImgRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %124 unwind label %142

124:                                              ; preds = %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  %125 = call i64 @clock() #17
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %127, align 4
  store i32 16842752, ptr %23, align 8
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %35, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %130, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %38, ptr %129, align 8
  invoke void @_ZN2cv8ximgproc18FastHoughTransformERKNS_11_InputArrayERKNS_12_OutputArrayEiiii(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %.3.ph, i32 noundef %.2.ph, i32 noundef %.1.ph, i32 noundef %.0.ph)
          to label %.noexc39 unwind label %145

.noexc39:                                         ; preds = %124
  %131 = call i64 @clock() #17
  %132 = sub nsw i64 %131, %125
  %133 = sitofp i64 %132 to double
  %134 = fdiv double %133, 1.000000e+06
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2)
          to label %.noexc40 unwind label %145

.noexc40:                                         ; preds = %.noexc39
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.14)
          to label %.noexc41 unwind label %145

.noexc41:                                         ; preds = %.noexc40
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %136, double noundef %134)
          to label %.noexc42 unwind label %145

.noexc42:                                         ; preds = %.noexc41
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.15)
          to label %.noexc43 unwind label %145

.noexc43:                                         ; preds = %.noexc42
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %147 unwind label %145

140:                                              ; preds = %122
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %123
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  br label %144

144:                                              ; preds = %142, %140
  %.pn14 = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  br label %.body37

145:                                              ; preds = %.noexc46, %147, %.noexc43, %.noexc42, %.noexc41, %.noexc40, %.noexc39, %124
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body48

147:                                              ; preds = %.noexc43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  store double 0.000000e+00, ptr %15, align 8
  store double 0.000000e+00, ptr %16, align 8
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %149, align 4
  store i32 16842752, ptr %17, align 8
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %38, ptr %150, align 8
  %151 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc46 unwind label %145

.noexc46:                                         ; preds = %147
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %.noexc47 unwind label %145

.noexc47:                                         ; preds = %.noexc46
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %153, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %18, ptr %152, align 8
  %154 = load i32, ptr %38, align 8
  %155 = and i32 %154, 4088
  %156 = load double, ptr %16, align 8
  %157 = load double, ptr %15, align 8
  %158 = fadd double %156, %157
  %159 = fdiv double 2.550000e+02, %158
  %160 = fdiv double %157, %158
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %155, double noundef %159, double noundef %160)
          to label %161 unwind label %184

161:                                              ; preds = %.noexc47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %163 = load i32, ptr %162, align 4
  %164 = sitofp i32 %163 to double
  %165 = fdiv double 1.000000e+03, %164
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = sitofp i32 %167 to double
  %169 = fdiv double 5.000000e+02, %168
  %170 = fcmp olt double %169, %165
  %.sroa.speculated12.i.i = select i1 %170, double %169, double %165
  %171 = fcmp ogt double %.sroa.speculated12.i.i, 1.000000e+00
  %.sroa.speculated.i.i = select i1 %171, double 1.000000e+00, double %.sroa.speculated12.i.i
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %173, align 4
  store i32 16842752, ptr %13, align 8
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %176, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %18, ptr %175, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 0, double noundef %.sroa.speculated.i.i, double noundef %.sroa.speculated.i.i, i32 noundef 5)
          to label %177 unwind label %182

177:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %178 unwind label %186

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %180, align 4
  store i32 16842752, ptr %22, align 8
  %181 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %18, ptr %181, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %192 unwind label %188

182:                                              ; preds = %161
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %191

184:                                              ; preds = %.noexc47
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %191

186:                                              ; preds = %177
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %178
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %190

190:                                              ; preds = %188, %186
  %.pn.pn.i45 = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  br label %191

191:                                              ; preds = %190, %184, %182
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i45, %190 ], [ %183, %182 ], [ %185, %184 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  br label %.body48

192:                                              ; preds = %178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %193, align 8
  %197 = call i32 @llvm.smin.i32(i32 %195, i32 %196)
  %198 = sitofp i32 %197 to double
  %199 = fmul double %198, 7.650000e+01
  %200 = fptrunc double %199 to float
  %201 = load i32, ptr %38, align 8
  %202 = and i32 %201, 7
  switch i32 %202, label %default.unreachable [
    i32 0, label %203
    i32 1, label %205
    i32 2, label %207
    i32 3, label %209
    i32 4, label %211
    i32 5, label %213
    i32 6, label %215
    i32 7, label %_ZL12getLocalExtrRSt6vectorIN2cv3VecIiLi4EEESaIS2_EERKNS0_3MatES8_fi.exit.thread
  ]

203:                                              ; preds = %192
  %204 = invoke noundef zeroext i1 @_Z12getLocalExtrIhEbRSt6vectorIN2cv3VecIiLi4EEESaIS3_EERKNS1_3MatES9_fi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %38, float noundef %200, i32 noundef 50)
          to label %_ZL12getLocalExtrRSt6vectorIN2cv3VecIiLi4EEESaIS2_EERKNS0_3MatES8_fi.exit unwind label %218

205:                                              ; preds = %192
  %206 = invoke noundef zeroext i1 @_Z12getLocalExtrIaEbRSt6vectorIN2cv3VecIiLi4EEESaIS3_EERKNS1_3MatES9_fi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %38, float noundef %200, i32 noundef 50)
          to label %_ZL12getLocalExtrRSt6vectorIN2cv3VecIiLi4EEESaIS2_EERKNS0_3MatES8_fi.exit unwind label %218

207:                                              ; preds = %192
  %208 = invoke noundef zeroext i1 @_Z12getLocalExtrItEbRSt6vectorIN2cv3VecIiLi4EEESaIS3_EERKNS1_3MatES9_fi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %38, float noundef %200, i32 noundef 50)
          to label %_ZL12getLocalExtrRSt6vectorIN2cv3VecIiLi4EEESaIS2_EERKNS0_3MatES8_fi.exit unwind label %218

209:                                              ; preds = %192
  %210 = invoke noundef zeroext i1 @_Z12getLocalExtrIsEbRSt6vectorIN2cv3VecIiLi4EEESaIS3_EERKNS1_3MatES9_fi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %38, float noundef %200, i32 noundef 50)
          to label %_ZL12getLocalExtrRSt6vectorIN2cv3VecIiLi4EEESaIS2_EERKNS0_3MatES8_fi.exit unwind label %218

211:                                              ; preds = %192
  %212 = invoke noundef zeroext i1 @_Z12getLocalExtrIiEbRSt6vectorIN2cv3VecIiLi4EEESaIS3_EERKNS1_3MatES9_fi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %38, float noundef %200, i32 noundef 50)
          to label %_ZL12getLocalExtrRSt6vectorIN2cv3VecIiLi4EEESaIS2_EERKNS0_3MatES8_fi.exit unwind label %218

213:                                              ; preds = %192
  %214 = invoke noundef zeroext i1 @_Z12getLocalExtrIfEbRSt6vectorIN2cv3VecIiLi4EEESaIS3_EERKNS1_3MatES9_fi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %38, float noundef %200, i32 noundef 50)
          to label %_ZL12getLocalExtrRSt6vectorIN2cv3VecIiLi4EEESaIS2_EERKNS0_3MatES8_fi.exit unwind label %218

215:                                              ; preds = %192
  %216 = invoke noundef zeroext i1 @_Z12getLocalExtrIdEbRSt6vectorIN2cv3VecIiLi4EEESaIS3_EERKNS1_3MatES9_fi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %38, float noundef %200, i32 noundef 50)
          to label %_ZL12getLocalExtrRSt6vectorIN2cv3VecIiLi4EEESaIS2_EERKNS0_3MatES8_fi.exit unwind label %218

default.unreachable:                              ; preds = %192
  unreachable

_ZL12getLocalExtrRSt6vectorIN2cv3VecIiLi4EEESaIS2_EERKNS0_3MatES8_fi.exit: ; preds = %203, %205, %207, %209, %211, %213, %215
  %.0.i = phi i1 [ %204, %203 ], [ %206, %205 ], [ %208, %207 ], [ %210, %209 ], [ %212, %211 ], [ %214, %213 ], [ %216, %215 ]
  br i1 %.0.i, label %222, label %_ZL12getLocalExtrRSt6vectorIN2cv3VecIiLi4EEESaIS2_EERKNS0_3MatES8_fi.exit.thread

_ZL12getLocalExtrRSt6vectorIN2cv3VecIiLi4EEESaIS2_EERKNS0_3MatES8_fi.exit.thread: ; preds = %192, %_ZL12getLocalExtrRSt6vectorIN2cv3VecIiLi4EEESaIS2_EERKNS0_3MatES8_fi.exit
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
          to label %284 unwind label %218

218:                                              ; preds = %215, %213, %211, %209, %207, %205, %203, %282, %_ZL12getLocalExtrRSt6vectorIN2cv3VecIiLi4EEESaIS2_EERKNS0_3MatES8_fi.exit.thread
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

.body60:                                          ; preds = %281, %218
  %eh.lpad-body61 = phi { ptr, i32 } [ %219, %218 ], [ %.pn20.i, %281 ]
  %220 = load ptr, ptr %39, align 8
  %.not.i.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i, label %.body48, label %221

221:                                              ; preds = %.body60
  call void @_ZdlPv(ptr noundef nonnull %220) #19
  br label %.body48

222:                                              ; preds = %_ZL12getLocalExtrRSt6vectorIN2cv3VecIiLi4EEESaIS2_EERKNS0_3MatES8_fi.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %224, align 4
  store i32 16842752, ptr %6, align 8
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %35, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %227, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %5, ptr %226, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 8, i32 noundef 0)
          to label %.preheader.i unwind label %252

.preheader.i:                                     ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %39, align 8
  %.not.i57 = icmp eq ptr %229, %230
  br i1 %.not.i57, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %235

235:                                              ; preds = %241, %.lr.ph.i
  %236 = phi ptr [ %230, %.lr.ph.i ], [ %244, %241 ]
  %.01124.i = phi i64 [ 0, %.lr.ph.i ], [ %242, %241 ]
  %237 = getelementptr inbounds %"class.cv::Vec", ptr %236, i64 %.01124.i
  store i64 0, ptr %232, align 8
  store i32 50397184, ptr %8, align 8
  store ptr %5, ptr %231, align 8
  %238 = load i64, ptr %237, align 4
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = load i64, ptr %239, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %233, align 8
  store double 0.000000e+00, ptr %234, align 8
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %238, i64 %240, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1, i32 noundef 16, i32 noundef 0)
          to label %241 unwind label %254

241:                                              ; preds = %235
  %242 = add nuw i64 %.01124.i, 1
  %243 = load ptr, ptr %228, align 8
  %244 = load ptr, ptr %39, align 8
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = ashr exact i64 %247, 4
  %249 = icmp ult i64 %242, %248
  br i1 %249, label %235, label %._crit_edge.i, !llvm.loop !5

250:                                              ; preds = %._crit_edge.i
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %281

252:                                              ; preds = %222
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %281

254:                                              ; preds = %235
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %281

._crit_edge.i:                                    ; preds = %241, %.preheader.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %257 = load i32, ptr %256, align 4
  %258 = sitofp i32 %257 to double
  %259 = fdiv double 1.000000e+03, %258
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %261 = load i32, ptr %260, align 8
  %262 = sitofp i32 %261 to double
  %263 = fdiv double 5.000000e+02, %262
  %264 = fcmp olt double %263, %259
  %.sroa.speculated12.i.i58 = select i1 %264, double %263, double %259
  %265 = fcmp ogt double %.sroa.speculated12.i.i58, 1.000000e+00
  %.sroa.speculated.i.i59 = select i1 %265, double 1.000000e+00, double %.sroa.speculated12.i.i58
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %267, align 4
  store i32 16842752, ptr %3, align 8
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %270, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %5, ptr %269, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 0, double noundef %.sroa.speculated.i.i59, double noundef %.sroa.speculated.i.i59, i32 noundef 5)
          to label %271 unwind label %250

271:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %272 unwind label %276

272:                                              ; preds = %271
  %273 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %274, align 4
  store i32 16842752, ptr %12, align 8
  %275 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %5, ptr %275, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %282 unwind label %278

276:                                              ; preds = %271
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %280

278:                                              ; preds = %272
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %280

280:                                              ; preds = %278, %276
  %.pn17.pn.i = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %281

281:                                              ; preds = %280, %254, %252, %250
  %.pn20.i = phi { ptr, i32 } [ %255, %254 ], [ %251, %250 ], [ %.pn17.pn.i, %280 ], [ %253, %252 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  br label %.body60

282:                                              ; preds = %272
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %283 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %284 unwind label %218

284:                                              ; preds = %282, %_ZL12getLocalExtrRSt6vectorIN2cv3VecIiLi4EEESaIS2_EERKNS0_3MatES8_fi.exit.thread
  %.312 = phi i32 [ -2, %_ZL12getLocalExtrRSt6vectorIN2cv3VecIiLi4EEESaIS2_EERKNS0_3MatES8_fi.exit.thread ], [ 0, %282 ]
  %285 = load ptr, ptr %39, align 8
  %.not.i.i.i62 = icmp eq ptr %285, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit63, label %286

286:                                              ; preds = %284
  call void @_ZdlPv(ptr noundef nonnull %285) #19
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit63

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit63: ; preds = %284, %286
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  br label %_ZL4helpv.exit

.body48:                                          ; preds = %221, %.body60, %145, %191
  %.pn16 = phi { ptr, i32 } [ %146, %145 ], [ %.pn.pn.pn.i, %191 ], [ %eh.lpad-body61, %.body60 ], [ %eh.lpad-body61, %221 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #17
  br label %.body37

.body37:                                          ; preds = %116, %.body48, %144
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %.body48 ], [ %.pn14, %144 ], [ %.pn.pn.i36, %116 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  br label %.body

_ZL4helpv.exit:                                   ; preds = %.noexc34, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit63
  %.09 = phi i32 [ %.312, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit63 ], [ -1, %.noexc34 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  ret i32 %.09

.body:                                            ; preds = %99, %67, %.body37, %121
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %.body37 ], [ %.pn, %121 ], [ %100, %99 ], [ %.pn.pn.i, %67 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %9, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %5, ptr %8, align 8
  %10 = load i32, ptr %1, align 8
  %11 = and i32 %10, 4088
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %11, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %12 unwind label %35

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = sitofp i32 %14 to double
  %16 = fdiv double 1.000000e+03, %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = sitofp i32 %18 to double
  %20 = fdiv double 5.000000e+02, %19
  %21 = fcmp olt double %20, %16
  %.sroa.speculated12.i = select i1 %21, double %20, double %16
  %22 = fcmp ogt double %.sroa.speculated12.i, 1.000000e+00
  %.sroa.speculated.i = select i1 %22, double 1.000000e+00, double %.sroa.speculated12.i
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %24, align 4
  store i32 16842752, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %27, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %5, ptr %26, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 0, double noundef %.sroa.speculated.i, double noundef %.sroa.speculated.i, i32 noundef 5)
          to label %28 unwind label %33

28:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4
  store i32 16842752, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %31, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %32 unwind label %37

32:                                               ; preds = %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  ret void

33:                                               ; preds = %12
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %39

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %35, %33
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %34, %33 ], [ %36, %35 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

declare void @_ZN2cv8ximgproc18FastHoughTransformERKNS_11_InputArrayERKNS_12_OutputArrayEiiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z12getLocalExtrIhEbRSt6vectorIN2cv3VecIiLi4EEESaIS3_EERKNS1_3MatES9_fi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3, i32 noundef %4) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.cv::Vec", align 4
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph202, label %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EED2Ev.exit

.lr.ph202:                                        ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %15

15:                                               ; preds = %.lr.ph202, %._crit_edge
  %16 = phi i32 [ %10, %.lr.ph202 ], [ %97, %._crit_edge ]
  %indvars.iv221 = phi i64 [ 0, %.lr.ph202 ], [ %indvars.iv.next222, %._crit_edge ]
  %.sroa.0105.0199 = phi ptr [ null, %.lr.ph202 ], [ %.sroa.0105.2.lcssa, %._crit_edge ]
  %.sroa.15.0198 = phi ptr [ null, %.lr.ph202 ], [ %.sroa.15.1.lcssa, %._crit_edge ]
  %.sroa.30.0197 = phi ptr [ null, %.lr.ph202 ], [ %.sroa.30.1.lcssa, %._crit_edge ]
  %17 = ptrtoint ptr %.sroa.15.0198 to i64
  %18 = ptrtoint ptr %.sroa.0105.0199 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 12
  %21 = icmp ugt i64 %20, 10000
  br i1 %21, label %._crit_edge203, label %22

22:                                               ; preds = %15
  %23 = trunc nuw nsw i64 %indvars.iv221 to i32
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 1)
  %.sroa.speculated100 = add nsw i32 %24, -1
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i64, ptr %26, align 8
  %28 = zext nneg i32 %.sroa.speculated100 to i64
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = mul i64 %27, %indvars.iv221
  %32 = getelementptr inbounds i8, ptr %25, i64 %31
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %33 = add nsw i32 %16, -1
  %34 = trunc nuw nsw i64 %indvars.iv.next222 to i32
  %.sroa.speculated94 = tail call i32 @llvm.smin.i32(i32 %33, i32 %34)
  %35 = sext i32 %.sroa.speculated94 to i64
  %36 = mul i64 %27, %35
  %37 = getelementptr inbounds i8, ptr %25, i64 %36
  %38 = load i32, ptr %14, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph189, label %._crit_edge

.lr.ph189:                                        ; preds = %22
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %indvars.iv221, 32
  br label %40

40:                                               ; preds = %.lr.ph189, %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit
  %indvars.iv218 = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next219.pre-phi, %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %41 = phi i32 [ %38, %.lr.ph189 ], [ %94, %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.0105.2187 = phi ptr [ %.sroa.0105.0199, %.lr.ph189 ], [ %.sroa.0105.4, %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.15.1186 = phi ptr [ %.sroa.15.0198, %.lr.ph189 ], [ %.sroa.15.2, %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.30.1185 = phi ptr [ %.sroa.30.0197, %.lr.ph189 ], [ %.sroa.30.2, %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %42 = trunc nuw nsw i64 %indvars.iv218 to i32
  %smax = tail call i32 @llvm.smax.i32(i32 %42, i32 1)
  %43 = zext nneg i32 %smax to i64
  %44 = add nsw i64 %43, -1
  %45 = ptrtoint ptr %.sroa.15.1186 to i64
  %46 = ptrtoint ptr %.sroa.0105.2187 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 12
  %49 = icmp ugt i64 %48, 10000
  br i1 %49, label %._crit_edge.loopexit, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv218
  %52 = load i8, ptr %51, align 1
  %53 = uitofp i8 %52 to float
  %54 = fcmp ugt float %3, %53
  br i1 %54, label %._ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge, label %55

._ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge: ; preds = %50
  %.pre225 = add nuw nsw i64 %indvars.iv218, 1
  br label %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

55:                                               ; preds = %50
  %.sroa.speculated80 = add nsw i32 %smax, -1
  %56 = add nuw nsw i64 %indvars.iv218, 1
  %57 = add nsw i32 %41, -1
  %58 = trunc nuw nsw i64 %56 to i32
  %.sroa.speculated74 = tail call i32 @llvm.smin.i32(i32 %57, i32 %58)
  %.not182 = icmp sgt i32 %.sroa.speculated80, %.sroa.speculated74
  br i1 %.not182, label %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %55
  %59 = zext nneg i32 %.sroa.speculated74 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %71
  %indvars.iv = phi i64 [ %44, %.lr.ph.preheader ], [ %indvars.iv.next, %71 ]
  %.0143183 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select163, %71 ]
  %60 = getelementptr inbounds i8, ptr %30, i64 %indvars.iv
  %61 = load i8, ptr %60, align 1
  %62 = icmp ult i8 %52, %61
  br i1 %62, label %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %63

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds i8, ptr %32, i64 %indvars.iv
  %65 = load i8, ptr %64, align 1
  %66 = icmp ult i8 %52, %65
  br i1 %66, label %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %37, i64 %indvars.iv
  %69 = load i8, ptr %68, align 1
  %70 = icmp ult i8 %52, %69
  br i1 %70, label %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %71

71:                                               ; preds = %67
  %72 = icmp ugt i8 %52, %65
  %73 = icmp ugt i8 %52, %61
  %74 = zext i1 %73 to i32
  %spec.select = add nsw i32 %.0143183, %74
  %75 = zext i1 %72 to i32
  %spec.select162 = add nsw i32 %spec.select, %75
  %76 = icmp ugt i8 %52, %69
  %77 = zext i1 %76 to i32
  %spec.select163 = add nsw i32 %spec.select162, %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.not = icmp slt i64 %indvars.iv, %59
  br i1 %.not.not, label %.lr.ph, label %_Z12incIfGreaterIhEbRKT_S2_Pi.exit, !llvm.loop !7

_Z12incIfGreaterIhEbRKT_S2_Pi.exit:               ; preds = %71
  %78 = icmp sgt i32 %spec.select163, 0
  br i1 %78, label %79, label %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

79:                                               ; preds = %_Z12incIfGreaterIhEbRKT_S2_Pi.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  store i8 %52, ptr %6, align 8
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %indvars.iv218
  store i64 %.sroa.0.0.insert.insert, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.0..0..0..0..0..sroa.0.0.copyload.i = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %.not.i.i = icmp eq ptr %.sroa.15.1186, %.sroa.30.1185
  br i1 %.not.i.i, label %82, label %80

80:                                               ; preds = %79
  store i64 %.0..0..0..0..0..sroa.0.0.copyload.i, ptr %.sroa.15.1186, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.15.1186, i64 8
  store i32 %23, ptr %.sroa.3.0..sroa_idx, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.15.1186, i64 12
  br label %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

82:                                               ; preds = %79
  %83 = icmp eq i64 %47, 9223372036854775800
  br i1 %83, label %84, label %_ZNKSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

84:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %84
  unreachable

_ZNKSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %82
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %85 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %48
  %86 = mul nuw nsw i64 %85, 12
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #21
          to label %.noexc52 unwind label %.loopexit167

.noexc52:                                         ; preds = %_ZNKSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %88 = getelementptr inbounds i8, ptr %87, i64 %47
  store i64 %.0..0..0..0..0..sroa.0.0.copyload.i, ptr %88, align 4
  %.sroa.3.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 %23, ptr %.sroa.3.0..sroa_idx71, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0105.2187, %.sroa.15.1186
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc52, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i.i ], [ %87, %.noexc52 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0105.2187, %.noexc52 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !8
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %89, %.sroa.15.1186
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc52
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %87, %.noexc52 ], [ %90, %.lr.ph.i.i.i.i.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0105.2187, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %92

92:                                               ; preds = %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0105.2187) #19
  br label %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %92, %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  %93 = getelementptr inbounds nuw %"struct.std::pair", ptr %87, i64 %85
  br label %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit: ; preds = %.lr.ph, %63, %67, %55, %._ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge, %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %80, %_Z12incIfGreaterIhEbRKT_S2_Pi.exit
  %indvars.iv.next219.pre-phi = phi i64 [ %.pre225, %._ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %56, %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %56, %80 ], [ %56, %_Z12incIfGreaterIhEbRKT_S2_Pi.exit ], [ %56, %55 ], [ %56, %67 ], [ %56, %63 ], [ %56, %.lr.ph ]
  %.sroa.30.2 = phi ptr [ %.sroa.30.1185, %._ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %93, %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.30.1185, %80 ], [ %.sroa.30.1185, %_Z12incIfGreaterIhEbRKT_S2_Pi.exit ], [ %.sroa.30.1185, %55 ], [ %.sroa.30.1185, %67 ], [ %.sroa.30.1185, %63 ], [ %.sroa.30.1185, %.lr.ph ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.1186, %._ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %91, %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %81, %80 ], [ %.sroa.15.1186, %_Z12incIfGreaterIhEbRKT_S2_Pi.exit ], [ %.sroa.15.1186, %55 ], [ %.sroa.15.1186, %67 ], [ %.sroa.15.1186, %63 ], [ %.sroa.15.1186, %.lr.ph ]
  %.sroa.0105.4 = phi ptr [ %.sroa.0105.2187, %._ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %87, %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.0105.2187, %80 ], [ %.sroa.0105.2187, %_Z12incIfGreaterIhEbRKT_S2_Pi.exit ], [ %.sroa.0105.2187, %55 ], [ %.sroa.0105.2187, %67 ], [ %.sroa.0105.2187, %63 ], [ %.sroa.0105.2187, %.lr.ph ]
  %94 = load i32, ptr %14, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next219.pre-phi, %95
  br i1 %96, label %40, label %._crit_edge.loopexit, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, %40
  %.sroa.30.1.lcssa.ph = phi ptr [ %.sroa.30.1185, %40 ], [ %.sroa.30.2, %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.15.1.lcssa.ph = phi ptr [ %.sroa.15.1186, %40 ], [ %.sroa.15.2, %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.0105.2.lcssa.ph = phi ptr [ %.sroa.0105.2187, %40 ], [ %.sroa.0105.4, %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.pre = load i32, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %97 = phi i32 [ %16, %22 ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.30.1.lcssa = phi ptr [ %.sroa.30.0197, %22 ], [ %.sroa.30.1.lcssa.ph, %._crit_edge.loopexit ]
  %.sroa.15.1.lcssa = phi ptr [ %.sroa.15.0198, %22 ], [ %.sroa.15.1.lcssa.ph, %._crit_edge.loopexit ]
  %.sroa.0105.2.lcssa = phi ptr [ %.sroa.0105.0199, %22 ], [ %.sroa.0105.2.lcssa.ph, %._crit_edge.loopexit ]
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next222, %98
  br i1 %99, label %15, label %._crit_edge203, !llvm.loop !14

._crit_edge203:                                   ; preds = %._crit_edge, %15
  %.sroa.30.0.lcssa.ph = phi ptr [ %.sroa.30.1.lcssa, %._crit_edge ], [ %.sroa.30.0197, %15 ]
  %.sroa.15.0.lcssa.ph = phi ptr [ %.sroa.15.1.lcssa, %._crit_edge ], [ %.sroa.15.0198, %15 ]
  %.sroa.0105.0.lcssa.ph = phi ptr [ %.sroa.0105.2.lcssa, %._crit_edge ], [ %.sroa.0105.0199, %15 ]
  %100 = ptrtoint ptr %.sroa.30.0.lcssa.ph to i64
  %101 = icmp eq ptr %.sroa.0105.0.lcssa.ph, %.sroa.15.0.lcssa.ph
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %._crit_edge203
  %103 = ptrtoint ptr %.sroa.15.0.lcssa.ph to i64
  %104 = ptrtoint ptr %.sroa.0105.0.lcssa.ph to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 12
  %107 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %106, i1 true)
  %108 = shl nuw nsw i64 %107, 1
  %109 = xor i64 %108, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr %.sroa.0105.0.lcssa.ph, ptr %.sroa.15.0.lcssa.ph, i64 noundef %109, ptr nonnull @_Z3relIhEbRKSt4pairIT_N2cv6Point_IiEEES7_)
          to label %.noexc54 unwind label %.loopexit.split-lp

.noexc54:                                         ; preds = %102
  %110 = icmp sgt i64 %105, 192
  br i1 %110, label %.lr.ph.i.i, label %.preheader.i18.i

.lr.ph.i.i:                                       ; preds = %.noexc54
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0.lcssa.ph, i64 4
  br label %112

112:                                              ; preds = %136, %.lr.ph.i.i
  %.sroa.011.024.i.idx.i = phi i64 [ 12, %.lr.ph.i.i ], [ %.sroa.011.024.i.add.i, %136 ]
  %.pn23.i.i = phi ptr [ %.sroa.0105.0.lcssa.ph, %.lr.ph.i.i ], [ %.sroa.011.024.i.ptr.i, %136 ]
  %.sroa.011.024.i.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.0105.0.lcssa.ph, i64 %.sroa.011.024.i.idx.i
  %113 = load i8, ptr %.sroa.011.024.i.ptr.i, align 4
  %114 = load i8, ptr %.sroa.0105.0.lcssa.ph, align 4
  %115 = icmp ugt i8 %113, %114
  br i1 %115, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %126

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %112
  %.sroa.210.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn23.i.i, i64 16
  %.sroa.210.0.copyload.i.i = load i64, ptr %.sroa.210.0..sroa_idx.i.i, align 4
  %116 = getelementptr inbounds nuw i8, ptr %.pn23.i.i, i64 24
  %117 = udiv exact i64 %.sroa.011.024.i.idx.i, 12
  br label %.lr.ph.i.i.i.i.i.i.i64

.lr.ph.i.i.i.i.i.i.i64:                           ; preds = %.lr.ph.i.i.i.i.i.i.i64, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %124, %.lr.ph.i.i.i.i.i.i.i64 ], [ %117, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i.i.i.i.i64 ], [ %116, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i.i = phi ptr [ %118, %.lr.ph.i.i.i.i.i.i.i64 ], [ %.sroa.011.024.i.ptr.i, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %118 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -12
  %119 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -12
  %120 = load i8, ptr %118, align 1
  store i8 %120, ptr %119, align 4
  %121 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -8
  %122 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -8
  %123 = load i64, ptr %121, align 4
  store i64 %123, ptr %122, align 4
  %124 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %125 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %125, label %.lr.ph.i.i.i.i.i.i.i64, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i, !llvm.loop !15

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i64
  store i8 %113, ptr %.sroa.0105.0.lcssa.ph, align 4
  store i64 %.sroa.210.0.copyload.i.i, ptr %111, align 4
  br label %136

126:                                              ; preds = %112
  %.sroa.6132.0..sroa.011.024.i.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.011.024.i.ptr.i, i64 4
  %.sroa.6132.0.copyload = load i64, ptr %.sroa.6132.0..sroa.011.024.i.ptr.i.sroa_idx, align 4
  %127 = load i8, ptr %.pn23.i.i, align 4
  %128 = icmp ugt i8 %113, %127
  br i1 %128, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %126, %.lr.ph.i.i.i
  %129 = phi i8 [ %133, %.lr.ph.i.i.i ], [ %127, %126 ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn23.i.i, %126 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.011.024.i.ptr.i, %126 ]
  store i8 %129, ptr %.sroa.04.08.i.i.i, align 4
  %130 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i, i64 -8
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 4
  %132 = load i64, ptr %130, align 4
  store i64 %132, ptr %131, align 4
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -12
  %133 = load i8, ptr %.sroa.0.0.i.i.i, align 4
  %134 = icmp ugt i8 %113, %133
  br i1 %134, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i, !llvm.loop !16

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %126
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.011.024.i.ptr.i, %126 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store i8 %113, ptr %.sroa.04.0.lcssa.i.i.i, align 4
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i.i, i64 4
  store i64 %.sroa.6132.0.copyload, ptr %135, align 4
  br label %136

136:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i
  %.sroa.011.024.i.add.i = add nuw nsw i64 %.sroa.011.024.i.idx.i, 12
  %.not.i.i63 = icmp eq i64 %.sroa.011.024.i.add.i, 192
  br i1 %.not.i.i63, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i, label %112, !llvm.loop !17

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i: ; preds = %136
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0.lcssa.ph, i64 192
  %.not7.i.i = icmp eq ptr %137, %.sroa.15.0.lcssa.ph
  br i1 %.not7.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i
  %.sroa.0.08.i.i = phi ptr [ %147, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i ], [ %137, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i ]
  %.sroa.0133.0.copyload = load i8, ptr %.sroa.0.08.i.i, align 4
  %.sroa.6137.0..sroa.0.08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 4
  %.sroa.6137.0.copyload = load i64, ptr %.sroa.6137.0..sroa.0.08.i.i.sroa_idx, align 4
  %.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -12
  %138 = load i8, ptr %.sroa.0.07.i.i.i, align 4
  %139 = icmp ugt i8 %.sroa.0133.0.copyload, %138
  br i1 %139, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i10.i, %.lr.ph.i.i14.i
  %140 = phi i8 [ %144, %.lr.ph.i.i14.i ], [ %138, %.lr.ph.i10.i ]
  %.sroa.0.09.i.i15.i = phi ptr [ %.sroa.0.0.i.i17.i, %.lr.ph.i.i14.i ], [ %.sroa.0.07.i.i.i, %.lr.ph.i10.i ]
  %.sroa.04.08.i.i16.i = phi ptr [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ], [ %.sroa.0.08.i.i, %.lr.ph.i10.i ]
  store i8 %140, ptr %.sroa.04.08.i.i16.i, align 4
  %141 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i, i64 -8
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i16.i, i64 4
  %143 = load i64, ptr %141, align 4
  store i64 %143, ptr %142, align 4
  %.sroa.0.0.i.i17.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i15.i, i64 -12
  %144 = load i8, ptr %.sroa.0.0.i.i17.i, align 4
  %145 = icmp ugt i8 %.sroa.0133.0.copyload, %144
  br i1 %145, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i, !llvm.loop !16

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i, %.lr.ph.i10.i
  %.sroa.04.0.lcssa.i.i12.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i10.i ], [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ]
  store i8 %.sroa.0133.0.copyload, ptr %.sroa.04.0.lcssa.i.i12.i, align 4
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i12.i, i64 4
  store i64 %.sroa.6137.0.copyload, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 12
  %.not.i13.i = icmp eq ptr %147, %.sroa.15.0.lcssa.ph
  br i1 %.not.i13.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i10.i, !llvm.loop !18

.preheader.i18.i:                                 ; preds = %.noexc54
  %.sroa.011.021.i19.i = getelementptr inbounds nuw i8, ptr %.sroa.0105.0.lcssa.ph, i64 12
  %.not22.i20.i = icmp eq ptr %.sroa.011.021.i19.i, %.sroa.15.0.lcssa.ph
  br i1 %.not22.i20.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %.preheader.i18.i
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0.lcssa.ph, i64 4
  br label %149

149:                                              ; preds = %177, %.lr.ph.i21.i
  %.sroa.011.024.i22.i = phi ptr [ %.sroa.011.021.i19.i, %.lr.ph.i21.i ], [ %.sroa.011.0.i26.i, %177 ]
  %.pn23.i23.i = phi ptr [ %.sroa.0105.0.lcssa.ph, %.lr.ph.i21.i ], [ %.sroa.011.024.i22.i, %177 ]
  %150 = load i8, ptr %.sroa.011.024.i22.i, align 4
  %151 = load i8, ptr %.sroa.0105.0.lcssa.ph, align 4
  %152 = icmp ugt i8 %150, %151
  br i1 %152, label %153, label %167

153:                                              ; preds = %149
  %.sroa.210.0..sroa_idx.i33.i = getelementptr inbounds nuw i8, ptr %.pn23.i23.i, i64 16
  %.sroa.210.0.copyload.i34.i = load i64, ptr %.sroa.210.0..sroa_idx.i33.i, align 4
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
  %161 = load i8, ptr %159, align 1
  store i8 %161, ptr %160, align 4
  %162 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i40.i, i64 -8
  %163 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i39.i, i64 -8
  %164 = load i64, ptr %162, align 4
  store i64 %164, ptr %163, align 4
  %165 = add nsw i64 %.010.i.i.i.i.i.i38.i, -1
  %166 = icmp samesign ugt i64 %.010.i.i.i.i.i.i38.i, 1
  br i1 %166, label %.lr.ph.i.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i, !llvm.loop !15

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i: ; preds = %.lr.ph.i.i.i.i.i.i37.i, %153
  store i8 %150, ptr %.sroa.0105.0.lcssa.ph, align 4
  store i64 %.sroa.210.0.copyload.i34.i, ptr %148, align 4
  br label %177

167:                                              ; preds = %149
  %.sroa.6142.0..sroa.011.024.i22.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.011.024.i22.i, i64 4
  %.sroa.6142.0.copyload = load i64, ptr %.sroa.6142.0..sroa.011.024.i22.i.sroa_idx, align 4
  %168 = load i8, ptr %.pn23.i23.i, align 4
  %169 = icmp ugt i8 %150, %168
  br i1 %169, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i

.lr.ph.i.i28.i:                                   ; preds = %167, %.lr.ph.i.i28.i
  %170 = phi i8 [ %174, %.lr.ph.i.i28.i ], [ %168, %167 ]
  %.sroa.0.09.i.i29.i = phi ptr [ %.sroa.0.0.i.i31.i, %.lr.ph.i.i28.i ], [ %.pn23.i23.i, %167 ]
  %.sroa.04.08.i.i30.i = phi ptr [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ], [ %.sroa.011.024.i22.i, %167 ]
  store i8 %170, ptr %.sroa.04.08.i.i30.i, align 4
  %171 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i30.i, i64 -8
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i30.i, i64 4
  %173 = load i64, ptr %171, align 4
  store i64 %173, ptr %172, align 4
  %.sroa.0.0.i.i31.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i, i64 -12
  %174 = load i8, ptr %.sroa.0.0.i.i31.i, align 4
  %175 = icmp ugt i8 %150, %174
  br i1 %175, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i, !llvm.loop !16

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i: ; preds = %.lr.ph.i.i28.i, %167
  %.sroa.04.0.lcssa.i.i25.i = phi ptr [ %.sroa.011.024.i22.i, %167 ], [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ]
  store i8 %150, ptr %.sroa.04.0.lcssa.i.i25.i, align 4
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i25.i, i64 4
  store i64 %.sroa.6142.0.copyload, ptr %176, align 4
  br label %177

177:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i
  %.sroa.011.0.i26.i = getelementptr inbounds nuw i8, ptr %.sroa.011.024.i22.i, i64 12
  %.not.i27.i = icmp eq ptr %.sroa.011.0.i26.i, %.sroa.15.0.lcssa.ph
  br i1 %.not.i27.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %149, !llvm.loop !17

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
  %.013.i.i.i.i = phi ptr [ %192, %.lr.ph.i.i.i.i ], [ %.sroa.15.0.lcssa.ph, %183 ]
  %.01012.i.i.i.i = phi i64 [ %191, %.lr.ph.i.i.i.i ], [ %182, %183 ]
  store i8 0, ptr %.013.i.i.i.i, align 4
  %189 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 4
  store i32 0, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  store i32 0, ptr %190, align 4
  %191 = add i64 %.01012.i.i.i.i, -1
  %192 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 12
  %.not.i.i.i.i65 = icmp eq i64 %191, 0
  br i1 %.not.i.i.i.i65, label %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE6resizeEm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !19

193:                                              ; preds = %183
  %194 = icmp slt i32 %.sroa.speculated, 0
  br i1 %194, label %195, label %_ZNKSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i

195:                                              ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #20
          to label %.noexc66 unwind label %.loopexit.split-lp

.noexc66:                                         ; preds = %195
  unreachable

_ZNKSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %193
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %106, i64 %182)
  %196 = add nuw nsw i64 %.sroa.speculated.i.i, %106
  %197 = tail call i64 @llvm.umin.i64(i64 %196, i64 768614336404564650)
  %198 = mul nuw nsw i64 %197, 12
  %199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #21
          to label %.noexc67 unwind label %.loopexit.split-lp

.noexc67:                                         ; preds = %_ZNKSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %200 = getelementptr inbounds i8, ptr %199, i64 %105
  br label %.lr.ph.i.i.i30.i

.lr.ph.i.i.i30.i:                                 ; preds = %.lr.ph.i.i.i30.i, %.noexc67
  %.013.i.i.i31.i = phi ptr [ %204, %.lr.ph.i.i.i30.i ], [ %200, %.noexc67 ]
  %.01012.i.i.i32.i = phi i64 [ %203, %.lr.ph.i.i.i30.i ], [ %182, %.noexc67 ]
  store i8 0, ptr %.013.i.i.i31.i, align 4
  %201 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31.i, i64 4
  store i32 0, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31.i, i64 8
  store i32 0, ptr %202, align 4
  %203 = add i64 %.01012.i.i.i32.i, -1
  %204 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31.i, i64 12
  %.not.i.i.i33.i = icmp eq i64 %203, 0
  br i1 %.not.i.i.i33.i, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i.i.i30.i, !llvm.loop !19

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i30.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %206, %.lr.ph.i.i.i.i.i ], [ %199, %.lr.ph.i.i.i30.i ]
  %.0911.i.i.i.i.i = phi ptr [ %205, %.lr.ph.i.i.i.i.i ], [ %.sroa.0105.0.lcssa.ph, %.lr.ph.i.i.i30.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !20
  %205 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %206 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %205, %.sroa.15.0.lcssa.ph
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not.i37.i = icmp eq ptr %.sroa.0105.0.lcssa.ph, null
  br i1 %.not.i37.i, label %_ZNSt12_Vector_baseISt4pairIhN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i, label %207

207:                                              ; preds = %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0105.0.lcssa.ph) #19
  br label %_ZNSt12_Vector_baseISt4pairIhN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i

_ZNSt12_Vector_baseISt4pairIhN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i: ; preds = %207, %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  %208 = getelementptr inbounds nuw %"struct.std::pair", ptr %200, i64 %182
  %.pre224 = ptrtoint ptr %199 to i64
  br label %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE6resizeEm.exit

209:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit
  %210 = icmp ugt i64 %106, %179
  %211 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0105.0.lcssa.ph, i64 %179
  %spec.select165 = select i1 %210, ptr %211, ptr %.sroa.15.0.lcssa.ph
  br label %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE6resizeEm.exit

_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE6resizeEm.exit: ; preds = %.lr.ph.i.i.i.i, %209, %181, %_ZNSt12_Vector_baseISt4pairIhN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i
  %.pre-phi = phi i64 [ %104, %209 ], [ %104, %181 ], [ %.pre224, %_ZNSt12_Vector_baseISt4pairIhN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i ], [ %104, %.lr.ph.i.i.i.i ]
  %.sroa.15.4 = phi ptr [ %spec.select165, %209 ], [ %.sroa.15.0.lcssa.ph, %181 ], [ %208, %_ZNSt12_Vector_baseISt4pairIhN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i ], [ %192, %.lr.ph.i.i.i.i ]
  %.sroa.0105.7 = phi ptr [ %.sroa.0105.0.lcssa.ph, %209 ], [ %.sroa.0105.0.lcssa.ph, %181 ], [ %199, %_ZNSt12_Vector_baseISt4pairIhN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i ], [ %.sroa.0105.0.lcssa.ph, %.lr.ph.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.15.4, %.sroa.0105.7
  br i1 %.not, label %.loopexit, label %.lr.ph212

.lr.ph212:                                        ; preds = %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE6resizeEm.exit
  %212 = ptrtoint ptr %.sroa.15.4 to i64
  %213 = sub i64 %212, %.pre-phi
  %214 = sdiv exact i64 %213, 12
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %214, i64 1)
  br label %220

220:                                              ; preds = %.lr.ph212, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit
  %.0211 = phi i64 [ 0, %.lr.ph212 ], [ %231, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit ]
  store i32 0, ptr %215, align 8
  store i32 0, ptr %216, align 4
  store i32 16842752, ptr %8, align 8
  store ptr %1, ptr %217, align 8
  %221 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0105.7, i64 %.0211, i32 1
  invoke void @_ZN2cv8ximgproc15HoughPoint2LineERKNS_6Point_IiEERKNS_11_InputArrayEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 4 %7, ptr noundef nonnull align 4 dereferenceable(8) %221, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6, i32 noundef 1, i32 noundef 1)
          to label %222 unwind label %.thread

222:                                              ; preds = %220
  %223 = load ptr, ptr %218, align 8
  %224 = load ptr, ptr %219, align 8
  %.not.i.i59 = icmp eq ptr %223, %224
  br i1 %.not.i.i59, label %230, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %222, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %222 ]
  %225 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i.i.i.i.i.i
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds nuw [4 x i32], ptr %223, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store i32 %226, ptr %227, align 4
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !24

_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i
  %228 = load ptr, ptr %218, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store ptr %229, ptr %218, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit

230:                                              ; preds = %222
  invoke void @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %223, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit unwind label %.thread

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %230
  %231 = add nuw i64 %.0211, 1
  %exitcond.not = icmp eq i64 %231, %umax
  br i1 %exitcond.not, label %.loopexit, label %220, !llvm.loop !25

.thread:                                          ; preds = %220, %230
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %235

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE6resizeEm.exit, %._crit_edge203
  %.sroa.0105.5 = phi ptr [ %.sroa.0105.0.lcssa.ph, %._crit_edge203 ], [ %.sroa.0105.7, %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE6resizeEm.exit ], [ %.sroa.0105.7, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit ]
  %.not.i.i.i = icmp eq ptr %.sroa.0105.5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EED2Ev.exit, label %233

233:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0105.5) #19
  br label %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EED2Ev.exit: ; preds = %5, %.loopexit, %233
  ret i1 true

.loopexit167:                                     ; preds = %_ZNKSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %234

.loopexit.split-lp:                               ; preds = %_ZNKSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i, %195, %102, %84
  %.sroa.0105.1.ph = phi ptr [ %.sroa.0105.2187, %84 ], [ %.sroa.0105.0.lcssa.ph, %102 ], [ %.sroa.0105.0.lcssa.ph, %_ZNKSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i ], [ %.sroa.0105.0.lcssa.ph, %195 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %234

234:                                              ; preds = %.loopexit.split-lp, %.loopexit167
  %.sroa.0105.1 = phi ptr [ %.sroa.0105.2187, %.loopexit167 ], [ %.sroa.0105.1.ph, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit167 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i61 = icmp eq ptr %.sroa.0105.1, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EED2Ev.exit62, label %235

235:                                              ; preds = %.thread, %234
  %.pn160 = phi { ptr, i32 } [ %232, %.thread ], [ %lpad.phi, %234 ]
  %.sroa.0105.3159 = phi ptr [ %.sroa.0105.7, %.thread ], [ %.sroa.0105.1, %234 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0105.3159) #19
  br label %_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EED2Ev.exit62

_ZNSt6vectorISt4pairIhN2cv6Point_IiEEESaIS4_EED2Ev.exit62: ; preds = %234, %235
  %.pn161 = phi { ptr, i32 } [ %lpad.phi, %234 ], [ %.pn160, %235 ]
  resume { ptr, i32 } %.pn161
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z12getLocalExtrIaEbRSt6vectorIN2cv3VecIiLi4EEESaIS3_EERKNS1_3MatES9_fi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3, i32 noundef %4) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::pair.15", align 8
  %7 = alloca %"class.cv::Vec", align 4
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph202, label %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EED2Ev.exit

.lr.ph202:                                        ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %15

15:                                               ; preds = %.lr.ph202, %._crit_edge
  %16 = phi i32 [ %10, %.lr.ph202 ], [ %97, %._crit_edge ]
  %indvars.iv221 = phi i64 [ 0, %.lr.ph202 ], [ %indvars.iv.next222, %._crit_edge ]
  %.sroa.0105.0199 = phi ptr [ null, %.lr.ph202 ], [ %.sroa.0105.2.lcssa, %._crit_edge ]
  %.sroa.15.0198 = phi ptr [ null, %.lr.ph202 ], [ %.sroa.15.1.lcssa, %._crit_edge ]
  %.sroa.30.0197 = phi ptr [ null, %.lr.ph202 ], [ %.sroa.30.1.lcssa, %._crit_edge ]
  %17 = ptrtoint ptr %.sroa.15.0198 to i64
  %18 = ptrtoint ptr %.sroa.0105.0199 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 12
  %21 = icmp ugt i64 %20, 10000
  br i1 %21, label %._crit_edge203, label %22

22:                                               ; preds = %15
  %23 = trunc nuw nsw i64 %indvars.iv221 to i32
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 1)
  %.sroa.speculated100 = add nsw i32 %24, -1
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i64, ptr %26, align 8
  %28 = zext nneg i32 %.sroa.speculated100 to i64
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = mul i64 %27, %indvars.iv221
  %32 = getelementptr inbounds i8, ptr %25, i64 %31
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %33 = add nsw i32 %16, -1
  %34 = trunc nuw nsw i64 %indvars.iv.next222 to i32
  %.sroa.speculated94 = tail call i32 @llvm.smin.i32(i32 %33, i32 %34)
  %35 = sext i32 %.sroa.speculated94 to i64
  %36 = mul i64 %27, %35
  %37 = getelementptr inbounds i8, ptr %25, i64 %36
  %38 = load i32, ptr %14, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph189, label %._crit_edge

.lr.ph189:                                        ; preds = %22
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %indvars.iv221, 32
  br label %40

40:                                               ; preds = %.lr.ph189, %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit
  %indvars.iv218 = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next219.pre-phi, %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %41 = phi i32 [ %38, %.lr.ph189 ], [ %94, %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.0105.2187 = phi ptr [ %.sroa.0105.0199, %.lr.ph189 ], [ %.sroa.0105.4, %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.15.1186 = phi ptr [ %.sroa.15.0198, %.lr.ph189 ], [ %.sroa.15.2, %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.30.1185 = phi ptr [ %.sroa.30.0197, %.lr.ph189 ], [ %.sroa.30.2, %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %42 = trunc nuw nsw i64 %indvars.iv218 to i32
  %smax = tail call i32 @llvm.smax.i32(i32 %42, i32 1)
  %43 = zext nneg i32 %smax to i64
  %44 = add nsw i64 %43, -1
  %45 = ptrtoint ptr %.sroa.15.1186 to i64
  %46 = ptrtoint ptr %.sroa.0105.2187 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 12
  %49 = icmp ugt i64 %48, 10000
  br i1 %49, label %._crit_edge.loopexit, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv218
  %52 = load i8, ptr %51, align 1
  %53 = sitofp i8 %52 to float
  %54 = fcmp ugt float %3, %53
  br i1 %54, label %._ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge, label %55

._ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge: ; preds = %50
  %.pre225 = add nuw nsw i64 %indvars.iv218, 1
  br label %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

55:                                               ; preds = %50
  %.sroa.speculated80 = add nsw i32 %smax, -1
  %56 = add nuw nsw i64 %indvars.iv218, 1
  %57 = add nsw i32 %41, -1
  %58 = trunc nuw nsw i64 %56 to i32
  %.sroa.speculated74 = tail call i32 @llvm.smin.i32(i32 %57, i32 %58)
  %.not182 = icmp sgt i32 %.sroa.speculated80, %.sroa.speculated74
  br i1 %.not182, label %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %55
  %59 = zext nneg i32 %.sroa.speculated74 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %71
  %indvars.iv = phi i64 [ %44, %.lr.ph.preheader ], [ %indvars.iv.next, %71 ]
  %.0143183 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select163, %71 ]
  %60 = getelementptr inbounds i8, ptr %30, i64 %indvars.iv
  %61 = load i8, ptr %60, align 1
  %62 = icmp slt i8 %52, %61
  br i1 %62, label %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %63

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds i8, ptr %32, i64 %indvars.iv
  %65 = load i8, ptr %64, align 1
  %66 = icmp slt i8 %52, %65
  br i1 %66, label %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %37, i64 %indvars.iv
  %69 = load i8, ptr %68, align 1
  %70 = icmp slt i8 %52, %69
  br i1 %70, label %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %71

71:                                               ; preds = %67
  %72 = icmp sgt i8 %52, %65
  %73 = icmp sgt i8 %52, %61
  %74 = zext i1 %73 to i32
  %spec.select = add nsw i32 %.0143183, %74
  %75 = zext i1 %72 to i32
  %spec.select162 = add nsw i32 %spec.select, %75
  %76 = icmp sgt i8 %52, %69
  %77 = zext i1 %76 to i32
  %spec.select163 = add nsw i32 %spec.select162, %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.not = icmp slt i64 %indvars.iv, %59
  br i1 %.not.not, label %.lr.ph, label %_Z12incIfGreaterIaEbRKT_S2_Pi.exit, !llvm.loop !26

_Z12incIfGreaterIaEbRKT_S2_Pi.exit:               ; preds = %71
  %78 = icmp sgt i32 %spec.select163, 0
  br i1 %78, label %79, label %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

79:                                               ; preds = %_Z12incIfGreaterIaEbRKT_S2_Pi.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  store i8 %52, ptr %6, align 8
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %indvars.iv218
  store i64 %.sroa.0.0.insert.insert, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.0..0..0..0..0..sroa.0.0.copyload.i = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %.not.i.i = icmp eq ptr %.sroa.15.1186, %.sroa.30.1185
  br i1 %.not.i.i, label %82, label %80

80:                                               ; preds = %79
  store i64 %.0..0..0..0..0..sroa.0.0.copyload.i, ptr %.sroa.15.1186, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.15.1186, i64 8
  store i32 %23, ptr %.sroa.3.0..sroa_idx, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.15.1186, i64 12
  br label %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

82:                                               ; preds = %79
  %83 = icmp eq i64 %47, 9223372036854775800
  br i1 %83, label %84, label %_ZNKSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

84:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %84
  unreachable

_ZNKSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %82
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %85 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %48
  %86 = mul nuw nsw i64 %85, 12
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #21
          to label %.noexc52 unwind label %.loopexit167

.noexc52:                                         ; preds = %_ZNKSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %88 = getelementptr inbounds i8, ptr %87, i64 %47
  store i64 %.0..0..0..0..0..sroa.0.0.copyload.i, ptr %88, align 4
  %.sroa.3.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 %23, ptr %.sroa.3.0..sroa_idx71, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0105.2187, %.sroa.15.1186
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc52, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i.i ], [ %87, %.noexc52 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0105.2187, %.noexc52 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !27
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %89, %.sroa.15.1186
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !31

_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc52
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %87, %.noexc52 ], [ %90, %.lr.ph.i.i.i.i.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0105.2187, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %92

92:                                               ; preds = %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0105.2187) #19
  br label %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %92, %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  %93 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %87, i64 %85
  br label %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit: ; preds = %.lr.ph, %63, %67, %55, %._ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge, %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %80, %_Z12incIfGreaterIaEbRKT_S2_Pi.exit
  %indvars.iv.next219.pre-phi = phi i64 [ %.pre225, %._ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %56, %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %56, %80 ], [ %56, %_Z12incIfGreaterIaEbRKT_S2_Pi.exit ], [ %56, %55 ], [ %56, %67 ], [ %56, %63 ], [ %56, %.lr.ph ]
  %.sroa.30.2 = phi ptr [ %.sroa.30.1185, %._ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %93, %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.30.1185, %80 ], [ %.sroa.30.1185, %_Z12incIfGreaterIaEbRKT_S2_Pi.exit ], [ %.sroa.30.1185, %55 ], [ %.sroa.30.1185, %67 ], [ %.sroa.30.1185, %63 ], [ %.sroa.30.1185, %.lr.ph ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.1186, %._ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %91, %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %81, %80 ], [ %.sroa.15.1186, %_Z12incIfGreaterIaEbRKT_S2_Pi.exit ], [ %.sroa.15.1186, %55 ], [ %.sroa.15.1186, %67 ], [ %.sroa.15.1186, %63 ], [ %.sroa.15.1186, %.lr.ph ]
  %.sroa.0105.4 = phi ptr [ %.sroa.0105.2187, %._ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %87, %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.0105.2187, %80 ], [ %.sroa.0105.2187, %_Z12incIfGreaterIaEbRKT_S2_Pi.exit ], [ %.sroa.0105.2187, %55 ], [ %.sroa.0105.2187, %67 ], [ %.sroa.0105.2187, %63 ], [ %.sroa.0105.2187, %.lr.ph ]
  %94 = load i32, ptr %14, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next219.pre-phi, %95
  br i1 %96, label %40, label %._crit_edge.loopexit, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, %40
  %.sroa.30.1.lcssa.ph = phi ptr [ %.sroa.30.1185, %40 ], [ %.sroa.30.2, %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.15.1.lcssa.ph = phi ptr [ %.sroa.15.1186, %40 ], [ %.sroa.15.2, %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.0105.2.lcssa.ph = phi ptr [ %.sroa.0105.2187, %40 ], [ %.sroa.0105.4, %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.pre = load i32, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %97 = phi i32 [ %16, %22 ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.30.1.lcssa = phi ptr [ %.sroa.30.0197, %22 ], [ %.sroa.30.1.lcssa.ph, %._crit_edge.loopexit ]
  %.sroa.15.1.lcssa = phi ptr [ %.sroa.15.0198, %22 ], [ %.sroa.15.1.lcssa.ph, %._crit_edge.loopexit ]
  %.sroa.0105.2.lcssa = phi ptr [ %.sroa.0105.0199, %22 ], [ %.sroa.0105.2.lcssa.ph, %._crit_edge.loopexit ]
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next222, %98
  br i1 %99, label %15, label %._crit_edge203, !llvm.loop !33

._crit_edge203:                                   ; preds = %._crit_edge, %15
  %.sroa.30.0.lcssa.ph = phi ptr [ %.sroa.30.1.lcssa, %._crit_edge ], [ %.sroa.30.0197, %15 ]
  %.sroa.15.0.lcssa.ph = phi ptr [ %.sroa.15.1.lcssa, %._crit_edge ], [ %.sroa.15.0198, %15 ]
  %.sroa.0105.0.lcssa.ph = phi ptr [ %.sroa.0105.2.lcssa, %._crit_edge ], [ %.sroa.0105.0199, %15 ]
  %100 = ptrtoint ptr %.sroa.30.0.lcssa.ph to i64
  %101 = icmp eq ptr %.sroa.0105.0.lcssa.ph, %.sroa.15.0.lcssa.ph
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %._crit_edge203
  %103 = ptrtoint ptr %.sroa.15.0.lcssa.ph to i64
  %104 = ptrtoint ptr %.sroa.0105.0.lcssa.ph to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 12
  %107 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %106, i1 true)
  %108 = shl nuw nsw i64 %107, 1
  %109 = xor i64 %108, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr %.sroa.0105.0.lcssa.ph, ptr %.sroa.15.0.lcssa.ph, i64 noundef %109, ptr nonnull @_Z3relIaEbRKSt4pairIT_N2cv6Point_IiEEES7_)
          to label %.noexc54 unwind label %.loopexit.split-lp

.noexc54:                                         ; preds = %102
  %110 = icmp sgt i64 %105, 192
  br i1 %110, label %.lr.ph.i.i, label %.preheader.i18.i

.lr.ph.i.i:                                       ; preds = %.noexc54
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0.lcssa.ph, i64 4
  br label %112

112:                                              ; preds = %136, %.lr.ph.i.i
  %.sroa.011.024.i.idx.i = phi i64 [ 12, %.lr.ph.i.i ], [ %.sroa.011.024.i.add.i, %136 ]
  %.pn23.i.i = phi ptr [ %.sroa.0105.0.lcssa.ph, %.lr.ph.i.i ], [ %.sroa.011.024.i.ptr.i, %136 ]
  %.sroa.011.024.i.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.0105.0.lcssa.ph, i64 %.sroa.011.024.i.idx.i
  %113 = load i8, ptr %.sroa.011.024.i.ptr.i, align 4
  %114 = load i8, ptr %.sroa.0105.0.lcssa.ph, align 4
  %115 = icmp sgt i8 %113, %114
  br i1 %115, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %126

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %112
  %.sroa.210.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn23.i.i, i64 16
  %.sroa.210.0.copyload.i.i = load i64, ptr %.sroa.210.0..sroa_idx.i.i, align 4
  %116 = getelementptr inbounds nuw i8, ptr %.pn23.i.i, i64 24
  %117 = udiv exact i64 %.sroa.011.024.i.idx.i, 12
  br label %.lr.ph.i.i.i.i.i.i.i64

.lr.ph.i.i.i.i.i.i.i64:                           ; preds = %.lr.ph.i.i.i.i.i.i.i64, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %124, %.lr.ph.i.i.i.i.i.i.i64 ], [ %117, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i.i.i.i.i64 ], [ %116, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i.i = phi ptr [ %118, %.lr.ph.i.i.i.i.i.i.i64 ], [ %.sroa.011.024.i.ptr.i, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %118 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -12
  %119 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -12
  %120 = load i8, ptr %118, align 1
  store i8 %120, ptr %119, align 4
  %121 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -8
  %122 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -8
  %123 = load i64, ptr %121, align 4
  store i64 %123, ptr %122, align 4
  %124 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %125 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %125, label %.lr.ph.i.i.i.i.i.i.i64, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i, !llvm.loop !34

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i64
  store i8 %113, ptr %.sroa.0105.0.lcssa.ph, align 4
  store i64 %.sroa.210.0.copyload.i.i, ptr %111, align 4
  br label %136

126:                                              ; preds = %112
  %.sroa.6132.0..sroa.011.024.i.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.011.024.i.ptr.i, i64 4
  %.sroa.6132.0.copyload = load i64, ptr %.sroa.6132.0..sroa.011.024.i.ptr.i.sroa_idx, align 4
  %127 = load i8, ptr %.pn23.i.i, align 4
  %128 = icmp sgt i8 %113, %127
  br i1 %128, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %126, %.lr.ph.i.i.i
  %129 = phi i8 [ %133, %.lr.ph.i.i.i ], [ %127, %126 ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn23.i.i, %126 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.011.024.i.ptr.i, %126 ]
  store i8 %129, ptr %.sroa.04.08.i.i.i, align 4
  %130 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i, i64 -8
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 4
  %132 = load i64, ptr %130, align 4
  store i64 %132, ptr %131, align 4
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -12
  %133 = load i8, ptr %.sroa.0.0.i.i.i, align 4
  %134 = icmp sgt i8 %113, %133
  br i1 %134, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i, !llvm.loop !35

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %126
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.011.024.i.ptr.i, %126 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store i8 %113, ptr %.sroa.04.0.lcssa.i.i.i, align 4
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i.i, i64 4
  store i64 %.sroa.6132.0.copyload, ptr %135, align 4
  br label %136

136:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i
  %.sroa.011.024.i.add.i = add nuw nsw i64 %.sroa.011.024.i.idx.i, 12
  %.not.i.i63 = icmp eq i64 %.sroa.011.024.i.add.i, 192
  br i1 %.not.i.i63, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i, label %112, !llvm.loop !36

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i: ; preds = %136
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0.lcssa.ph, i64 192
  %.not7.i.i = icmp eq ptr %137, %.sroa.15.0.lcssa.ph
  br i1 %.not7.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i
  %.sroa.0.08.i.i = phi ptr [ %147, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i ], [ %137, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i ]
  %.sroa.0133.0.copyload = load i8, ptr %.sroa.0.08.i.i, align 4
  %.sroa.6137.0..sroa.0.08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 4
  %.sroa.6137.0.copyload = load i64, ptr %.sroa.6137.0..sroa.0.08.i.i.sroa_idx, align 4
  %.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -12
  %138 = load i8, ptr %.sroa.0.07.i.i.i, align 4
  %139 = icmp sgt i8 %.sroa.0133.0.copyload, %138
  br i1 %139, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i10.i, %.lr.ph.i.i14.i
  %140 = phi i8 [ %144, %.lr.ph.i.i14.i ], [ %138, %.lr.ph.i10.i ]
  %.sroa.0.09.i.i15.i = phi ptr [ %.sroa.0.0.i.i17.i, %.lr.ph.i.i14.i ], [ %.sroa.0.07.i.i.i, %.lr.ph.i10.i ]
  %.sroa.04.08.i.i16.i = phi ptr [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ], [ %.sroa.0.08.i.i, %.lr.ph.i10.i ]
  store i8 %140, ptr %.sroa.04.08.i.i16.i, align 4
  %141 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i, i64 -8
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i16.i, i64 4
  %143 = load i64, ptr %141, align 4
  store i64 %143, ptr %142, align 4
  %.sroa.0.0.i.i17.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i15.i, i64 -12
  %144 = load i8, ptr %.sroa.0.0.i.i17.i, align 4
  %145 = icmp sgt i8 %.sroa.0133.0.copyload, %144
  br i1 %145, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i, !llvm.loop !35

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i, %.lr.ph.i10.i
  %.sroa.04.0.lcssa.i.i12.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i10.i ], [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ]
  store i8 %.sroa.0133.0.copyload, ptr %.sroa.04.0.lcssa.i.i12.i, align 4
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i12.i, i64 4
  store i64 %.sroa.6137.0.copyload, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 12
  %.not.i13.i = icmp eq ptr %147, %.sroa.15.0.lcssa.ph
  br i1 %.not.i13.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i10.i, !llvm.loop !37

.preheader.i18.i:                                 ; preds = %.noexc54
  %.sroa.011.021.i19.i = getelementptr inbounds nuw i8, ptr %.sroa.0105.0.lcssa.ph, i64 12
  %.not22.i20.i = icmp eq ptr %.sroa.011.021.i19.i, %.sroa.15.0.lcssa.ph
  br i1 %.not22.i20.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %.preheader.i18.i
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0.lcssa.ph, i64 4
  br label %149

149:                                              ; preds = %177, %.lr.ph.i21.i
  %.sroa.011.024.i22.i = phi ptr [ %.sroa.011.021.i19.i, %.lr.ph.i21.i ], [ %.sroa.011.0.i26.i, %177 ]
  %.pn23.i23.i = phi ptr [ %.sroa.0105.0.lcssa.ph, %.lr.ph.i21.i ], [ %.sroa.011.024.i22.i, %177 ]
  %150 = load i8, ptr %.sroa.011.024.i22.i, align 4
  %151 = load i8, ptr %.sroa.0105.0.lcssa.ph, align 4
  %152 = icmp sgt i8 %150, %151
  br i1 %152, label %153, label %167

153:                                              ; preds = %149
  %.sroa.210.0..sroa_idx.i33.i = getelementptr inbounds nuw i8, ptr %.pn23.i23.i, i64 16
  %.sroa.210.0.copyload.i34.i = load i64, ptr %.sroa.210.0..sroa_idx.i33.i, align 4
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
  %161 = load i8, ptr %159, align 1
  store i8 %161, ptr %160, align 4
  %162 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i40.i, i64 -8
  %163 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i39.i, i64 -8
  %164 = load i64, ptr %162, align 4
  store i64 %164, ptr %163, align 4
  %165 = add nsw i64 %.010.i.i.i.i.i.i38.i, -1
  %166 = icmp samesign ugt i64 %.010.i.i.i.i.i.i38.i, 1
  br i1 %166, label %.lr.ph.i.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i, !llvm.loop !34

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i: ; preds = %.lr.ph.i.i.i.i.i.i37.i, %153
  store i8 %150, ptr %.sroa.0105.0.lcssa.ph, align 4
  store i64 %.sroa.210.0.copyload.i34.i, ptr %148, align 4
  br label %177

167:                                              ; preds = %149
  %.sroa.6142.0..sroa.011.024.i22.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.011.024.i22.i, i64 4
  %.sroa.6142.0.copyload = load i64, ptr %.sroa.6142.0..sroa.011.024.i22.i.sroa_idx, align 4
  %168 = load i8, ptr %.pn23.i23.i, align 4
  %169 = icmp sgt i8 %150, %168
  br i1 %169, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i

.lr.ph.i.i28.i:                                   ; preds = %167, %.lr.ph.i.i28.i
  %170 = phi i8 [ %174, %.lr.ph.i.i28.i ], [ %168, %167 ]
  %.sroa.0.09.i.i29.i = phi ptr [ %.sroa.0.0.i.i31.i, %.lr.ph.i.i28.i ], [ %.pn23.i23.i, %167 ]
  %.sroa.04.08.i.i30.i = phi ptr [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ], [ %.sroa.011.024.i22.i, %167 ]
  store i8 %170, ptr %.sroa.04.08.i.i30.i, align 4
  %171 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i30.i, i64 -8
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i30.i, i64 4
  %173 = load i64, ptr %171, align 4
  store i64 %173, ptr %172, align 4
  %.sroa.0.0.i.i31.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i, i64 -12
  %174 = load i8, ptr %.sroa.0.0.i.i31.i, align 4
  %175 = icmp sgt i8 %150, %174
  br i1 %175, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i, !llvm.loop !35

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i: ; preds = %.lr.ph.i.i28.i, %167
  %.sroa.04.0.lcssa.i.i25.i = phi ptr [ %.sroa.011.024.i22.i, %167 ], [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ]
  store i8 %150, ptr %.sroa.04.0.lcssa.i.i25.i, align 4
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i25.i, i64 4
  store i64 %.sroa.6142.0.copyload, ptr %176, align 4
  br label %177

177:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i
  %.sroa.011.0.i26.i = getelementptr inbounds nuw i8, ptr %.sroa.011.024.i22.i, i64 12
  %.not.i27.i = icmp eq ptr %.sroa.011.0.i26.i, %.sroa.15.0.lcssa.ph
  br i1 %.not.i27.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %149, !llvm.loop !36

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
  %.013.i.i.i.i = phi ptr [ %192, %.lr.ph.i.i.i.i ], [ %.sroa.15.0.lcssa.ph, %183 ]
  %.01012.i.i.i.i = phi i64 [ %191, %.lr.ph.i.i.i.i ], [ %182, %183 ]
  store i8 0, ptr %.013.i.i.i.i, align 4
  %189 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 4
  store i32 0, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  store i32 0, ptr %190, align 4
  %191 = add i64 %.01012.i.i.i.i, -1
  %192 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 12
  %.not.i.i.i.i65 = icmp eq i64 %191, 0
  br i1 %.not.i.i.i.i65, label %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE6resizeEm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !38

193:                                              ; preds = %183
  %194 = icmp slt i32 %.sroa.speculated, 0
  br i1 %194, label %195, label %_ZNKSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i

195:                                              ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #20
          to label %.noexc66 unwind label %.loopexit.split-lp

.noexc66:                                         ; preds = %195
  unreachable

_ZNKSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %193
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %106, i64 %182)
  %196 = add nuw nsw i64 %.sroa.speculated.i.i, %106
  %197 = tail call i64 @llvm.umin.i64(i64 %196, i64 768614336404564650)
  %198 = mul nuw nsw i64 %197, 12
  %199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #21
          to label %.noexc67 unwind label %.loopexit.split-lp

.noexc67:                                         ; preds = %_ZNKSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %200 = getelementptr inbounds i8, ptr %199, i64 %105
  br label %.lr.ph.i.i.i30.i

.lr.ph.i.i.i30.i:                                 ; preds = %.lr.ph.i.i.i30.i, %.noexc67
  %.013.i.i.i31.i = phi ptr [ %204, %.lr.ph.i.i.i30.i ], [ %200, %.noexc67 ]
  %.01012.i.i.i32.i = phi i64 [ %203, %.lr.ph.i.i.i30.i ], [ %182, %.noexc67 ]
  store i8 0, ptr %.013.i.i.i31.i, align 4
  %201 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31.i, i64 4
  store i32 0, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31.i, i64 8
  store i32 0, ptr %202, align 4
  %203 = add i64 %.01012.i.i.i32.i, -1
  %204 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31.i, i64 12
  %.not.i.i.i33.i = icmp eq i64 %203, 0
  br i1 %.not.i.i.i33.i, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i.i.i30.i, !llvm.loop !38

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i30.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %206, %.lr.ph.i.i.i.i.i ], [ %199, %.lr.ph.i.i.i30.i ]
  %.0911.i.i.i.i.i = phi ptr [ %205, %.lr.ph.i.i.i.i.i ], [ %.sroa.0105.0.lcssa.ph, %.lr.ph.i.i.i30.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !39
  %205 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %206 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %205, %.sroa.15.0.lcssa.ph
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not.i37.i = icmp eq ptr %.sroa.0105.0.lcssa.ph, null
  br i1 %.not.i37.i, label %_ZNSt12_Vector_baseISt4pairIaN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i, label %207

207:                                              ; preds = %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0105.0.lcssa.ph) #19
  br label %_ZNSt12_Vector_baseISt4pairIaN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i

_ZNSt12_Vector_baseISt4pairIaN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i: ; preds = %207, %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  %208 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %200, i64 %182
  %.pre224 = ptrtoint ptr %199 to i64
  br label %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE6resizeEm.exit

209:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit
  %210 = icmp ugt i64 %106, %179
  %211 = getelementptr inbounds %"struct.std::pair.15", ptr %.sroa.0105.0.lcssa.ph, i64 %179
  %spec.select165 = select i1 %210, ptr %211, ptr %.sroa.15.0.lcssa.ph
  br label %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE6resizeEm.exit

_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE6resizeEm.exit: ; preds = %.lr.ph.i.i.i.i, %209, %181, %_ZNSt12_Vector_baseISt4pairIaN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i
  %.pre-phi = phi i64 [ %104, %209 ], [ %104, %181 ], [ %.pre224, %_ZNSt12_Vector_baseISt4pairIaN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i ], [ %104, %.lr.ph.i.i.i.i ]
  %.sroa.15.4 = phi ptr [ %spec.select165, %209 ], [ %.sroa.15.0.lcssa.ph, %181 ], [ %208, %_ZNSt12_Vector_baseISt4pairIaN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i ], [ %192, %.lr.ph.i.i.i.i ]
  %.sroa.0105.7 = phi ptr [ %.sroa.0105.0.lcssa.ph, %209 ], [ %.sroa.0105.0.lcssa.ph, %181 ], [ %199, %_ZNSt12_Vector_baseISt4pairIaN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i ], [ %.sroa.0105.0.lcssa.ph, %.lr.ph.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.15.4, %.sroa.0105.7
  br i1 %.not, label %.loopexit, label %.lr.ph212

.lr.ph212:                                        ; preds = %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE6resizeEm.exit
  %212 = ptrtoint ptr %.sroa.15.4 to i64
  %213 = sub i64 %212, %.pre-phi
  %214 = sdiv exact i64 %213, 12
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %214, i64 1)
  br label %220

220:                                              ; preds = %.lr.ph212, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit
  %.0211 = phi i64 [ 0, %.lr.ph212 ], [ %231, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit ]
  store i32 0, ptr %215, align 8
  store i32 0, ptr %216, align 4
  store i32 16842752, ptr %8, align 8
  store ptr %1, ptr %217, align 8
  %221 = getelementptr inbounds %"struct.std::pair.15", ptr %.sroa.0105.7, i64 %.0211, i32 1
  invoke void @_ZN2cv8ximgproc15HoughPoint2LineERKNS_6Point_IiEERKNS_11_InputArrayEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 4 %7, ptr noundef nonnull align 4 dereferenceable(8) %221, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6, i32 noundef 1, i32 noundef 1)
          to label %222 unwind label %.thread

222:                                              ; preds = %220
  %223 = load ptr, ptr %218, align 8
  %224 = load ptr, ptr %219, align 8
  %.not.i.i59 = icmp eq ptr %223, %224
  br i1 %.not.i.i59, label %230, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %222, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %222 ]
  %225 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i.i.i.i.i.i
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds nuw [4 x i32], ptr %223, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store i32 %226, ptr %227, align 4
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !24

_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i
  %228 = load ptr, ptr %218, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store ptr %229, ptr %218, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit

230:                                              ; preds = %222
  invoke void @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %223, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit unwind label %.thread

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %230
  %231 = add nuw i64 %.0211, 1
  %exitcond.not = icmp eq i64 %231, %umax
  br i1 %exitcond.not, label %.loopexit, label %220, !llvm.loop !43

.thread:                                          ; preds = %220, %230
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %235

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE6resizeEm.exit, %._crit_edge203
  %.sroa.0105.5 = phi ptr [ %.sroa.0105.0.lcssa.ph, %._crit_edge203 ], [ %.sroa.0105.7, %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE6resizeEm.exit ], [ %.sroa.0105.7, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit ]
  %.not.i.i.i = icmp eq ptr %.sroa.0105.5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EED2Ev.exit, label %233

233:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0105.5) #19
  br label %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EED2Ev.exit: ; preds = %5, %.loopexit, %233
  ret i1 true

.loopexit167:                                     ; preds = %_ZNKSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %234

.loopexit.split-lp:                               ; preds = %_ZNKSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i, %195, %102, %84
  %.sroa.0105.1.ph = phi ptr [ %.sroa.0105.2187, %84 ], [ %.sroa.0105.0.lcssa.ph, %102 ], [ %.sroa.0105.0.lcssa.ph, %_ZNKSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i ], [ %.sroa.0105.0.lcssa.ph, %195 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %234

234:                                              ; preds = %.loopexit.split-lp, %.loopexit167
  %.sroa.0105.1 = phi ptr [ %.sroa.0105.2187, %.loopexit167 ], [ %.sroa.0105.1.ph, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit167 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i61 = icmp eq ptr %.sroa.0105.1, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EED2Ev.exit62, label %235

235:                                              ; preds = %.thread, %234
  %.pn160 = phi { ptr, i32 } [ %232, %.thread ], [ %lpad.phi, %234 ]
  %.sroa.0105.3159 = phi ptr [ %.sroa.0105.7, %.thread ], [ %.sroa.0105.1, %234 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0105.3159) #19
  br label %_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EED2Ev.exit62

_ZNSt6vectorISt4pairIaN2cv6Point_IiEEESaIS4_EED2Ev.exit62: ; preds = %234, %235
  %.pn161 = phi { ptr, i32 } [ %lpad.phi, %234 ], [ %.pn160, %235 ]
  resume { ptr, i32 } %.pn161
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z12getLocalExtrItEbRSt6vectorIN2cv3VecIiLi4EEESaIS3_EERKNS1_3MatES9_fi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3, i32 noundef %4) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::pair.27", align 8
  %7 = alloca %"class.cv::Vec", align 4
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph202, label %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EED2Ev.exit

.lr.ph202:                                        ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %15

15:                                               ; preds = %.lr.ph202, %._crit_edge
  %16 = phi i32 [ %10, %.lr.ph202 ], [ %97, %._crit_edge ]
  %indvars.iv221 = phi i64 [ 0, %.lr.ph202 ], [ %indvars.iv.next222, %._crit_edge ]
  %.sroa.0105.0199 = phi ptr [ null, %.lr.ph202 ], [ %.sroa.0105.2.lcssa, %._crit_edge ]
  %.sroa.15.0198 = phi ptr [ null, %.lr.ph202 ], [ %.sroa.15.1.lcssa, %._crit_edge ]
  %.sroa.30.0197 = phi ptr [ null, %.lr.ph202 ], [ %.sroa.30.1.lcssa, %._crit_edge ]
  %17 = ptrtoint ptr %.sroa.15.0198 to i64
  %18 = ptrtoint ptr %.sroa.0105.0199 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 12
  %21 = icmp ugt i64 %20, 10000
  br i1 %21, label %._crit_edge203, label %22

22:                                               ; preds = %15
  %23 = trunc nuw nsw i64 %indvars.iv221 to i32
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 1)
  %.sroa.speculated100 = add nsw i32 %24, -1
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i64, ptr %26, align 8
  %28 = zext nneg i32 %.sroa.speculated100 to i64
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = mul i64 %27, %indvars.iv221
  %32 = getelementptr inbounds i8, ptr %25, i64 %31
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %33 = add nsw i32 %16, -1
  %34 = trunc nuw nsw i64 %indvars.iv.next222 to i32
  %.sroa.speculated94 = tail call i32 @llvm.smin.i32(i32 %33, i32 %34)
  %35 = sext i32 %.sroa.speculated94 to i64
  %36 = mul i64 %27, %35
  %37 = getelementptr inbounds i8, ptr %25, i64 %36
  %38 = load i32, ptr %14, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph189, label %._crit_edge

.lr.ph189:                                        ; preds = %22
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %indvars.iv221, 32
  br label %40

40:                                               ; preds = %.lr.ph189, %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit
  %indvars.iv218 = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next219.pre-phi, %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %41 = phi i32 [ %38, %.lr.ph189 ], [ %94, %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.0105.2187 = phi ptr [ %.sroa.0105.0199, %.lr.ph189 ], [ %.sroa.0105.4, %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.15.1186 = phi ptr [ %.sroa.15.0198, %.lr.ph189 ], [ %.sroa.15.2, %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.30.1185 = phi ptr [ %.sroa.30.0197, %.lr.ph189 ], [ %.sroa.30.2, %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %42 = trunc nuw nsw i64 %indvars.iv218 to i32
  %smax = tail call i32 @llvm.smax.i32(i32 %42, i32 1)
  %43 = zext nneg i32 %smax to i64
  %44 = add nsw i64 %43, -1
  %45 = ptrtoint ptr %.sroa.15.1186 to i64
  %46 = ptrtoint ptr %.sroa.0105.2187 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 12
  %49 = icmp ugt i64 %48, 10000
  br i1 %49, label %._crit_edge.loopexit, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i16, ptr %32, i64 %indvars.iv218
  %52 = load i16, ptr %51, align 2
  %53 = uitofp i16 %52 to float
  %54 = fcmp ugt float %3, %53
  br i1 %54, label %._ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge, label %55

._ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge: ; preds = %50
  %.pre225 = add nuw nsw i64 %indvars.iv218, 1
  br label %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

55:                                               ; preds = %50
  %.sroa.speculated80 = add nsw i32 %smax, -1
  %56 = add nuw nsw i64 %indvars.iv218, 1
  %57 = add nsw i32 %41, -1
  %58 = trunc nuw nsw i64 %56 to i32
  %.sroa.speculated74 = tail call i32 @llvm.smin.i32(i32 %57, i32 %58)
  %.not182 = icmp sgt i32 %.sroa.speculated80, %.sroa.speculated74
  br i1 %.not182, label %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %55
  %59 = zext nneg i32 %.sroa.speculated74 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %71
  %indvars.iv = phi i64 [ %44, %.lr.ph.preheader ], [ %indvars.iv.next, %71 ]
  %.0143183 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select163, %71 ]
  %60 = getelementptr inbounds i16, ptr %30, i64 %indvars.iv
  %61 = load i16, ptr %60, align 2
  %62 = icmp ult i16 %52, %61
  br i1 %62, label %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %63

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds i16, ptr %32, i64 %indvars.iv
  %65 = load i16, ptr %64, align 2
  %66 = icmp ult i16 %52, %65
  br i1 %66, label %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i16, ptr %37, i64 %indvars.iv
  %69 = load i16, ptr %68, align 2
  %70 = icmp ult i16 %52, %69
  br i1 %70, label %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %71

71:                                               ; preds = %67
  %72 = icmp ugt i16 %52, %65
  %73 = icmp ugt i16 %52, %61
  %74 = zext i1 %73 to i32
  %spec.select = add nsw i32 %.0143183, %74
  %75 = zext i1 %72 to i32
  %spec.select162 = add nsw i32 %spec.select, %75
  %76 = icmp ugt i16 %52, %69
  %77 = zext i1 %76 to i32
  %spec.select163 = add nsw i32 %spec.select162, %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.not = icmp slt i64 %indvars.iv, %59
  br i1 %.not.not, label %.lr.ph, label %_Z12incIfGreaterItEbRKT_S2_Pi.exit, !llvm.loop !44

_Z12incIfGreaterItEbRKT_S2_Pi.exit:               ; preds = %71
  %78 = icmp sgt i32 %spec.select163, 0
  br i1 %78, label %79, label %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

79:                                               ; preds = %_Z12incIfGreaterItEbRKT_S2_Pi.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  store i16 %52, ptr %6, align 8
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %indvars.iv218
  store i64 %.sroa.0.0.insert.insert, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.0..0..0..0..0..sroa.0.0.copyload.i = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %.not.i.i = icmp eq ptr %.sroa.15.1186, %.sroa.30.1185
  br i1 %.not.i.i, label %82, label %80

80:                                               ; preds = %79
  store i64 %.0..0..0..0..0..sroa.0.0.copyload.i, ptr %.sroa.15.1186, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.15.1186, i64 8
  store i32 %23, ptr %.sroa.3.0..sroa_idx, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.15.1186, i64 12
  br label %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

82:                                               ; preds = %79
  %83 = icmp eq i64 %47, 9223372036854775800
  br i1 %83, label %84, label %_ZNKSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

84:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %84
  unreachable

_ZNKSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %82
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %85 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %48
  %86 = mul nuw nsw i64 %85, 12
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #21
          to label %.noexc52 unwind label %.loopexit167

.noexc52:                                         ; preds = %_ZNKSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %88 = getelementptr inbounds i8, ptr %87, i64 %47
  store i64 %.0..0..0..0..0..sroa.0.0.copyload.i, ptr %88, align 4
  %.sroa.3.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 %23, ptr %.sroa.3.0..sroa_idx71, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0105.2187, %.sroa.15.1186
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc52, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i.i ], [ %87, %.noexc52 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0105.2187, %.noexc52 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !45
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %89, %.sroa.15.1186
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !49

_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc52
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %87, %.noexc52 ], [ %90, %.lr.ph.i.i.i.i.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0105.2187, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %92

92:                                               ; preds = %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0105.2187) #19
  br label %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %92, %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  %93 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %87, i64 %85
  br label %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit: ; preds = %.lr.ph, %63, %67, %55, %._ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge, %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %80, %_Z12incIfGreaterItEbRKT_S2_Pi.exit
  %indvars.iv.next219.pre-phi = phi i64 [ %.pre225, %._ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %56, %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %56, %80 ], [ %56, %_Z12incIfGreaterItEbRKT_S2_Pi.exit ], [ %56, %55 ], [ %56, %67 ], [ %56, %63 ], [ %56, %.lr.ph ]
  %.sroa.30.2 = phi ptr [ %.sroa.30.1185, %._ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %93, %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.30.1185, %80 ], [ %.sroa.30.1185, %_Z12incIfGreaterItEbRKT_S2_Pi.exit ], [ %.sroa.30.1185, %55 ], [ %.sroa.30.1185, %67 ], [ %.sroa.30.1185, %63 ], [ %.sroa.30.1185, %.lr.ph ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.1186, %._ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %91, %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %81, %80 ], [ %.sroa.15.1186, %_Z12incIfGreaterItEbRKT_S2_Pi.exit ], [ %.sroa.15.1186, %55 ], [ %.sroa.15.1186, %67 ], [ %.sroa.15.1186, %63 ], [ %.sroa.15.1186, %.lr.ph ]
  %.sroa.0105.4 = phi ptr [ %.sroa.0105.2187, %._ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %87, %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.0105.2187, %80 ], [ %.sroa.0105.2187, %_Z12incIfGreaterItEbRKT_S2_Pi.exit ], [ %.sroa.0105.2187, %55 ], [ %.sroa.0105.2187, %67 ], [ %.sroa.0105.2187, %63 ], [ %.sroa.0105.2187, %.lr.ph ]
  %94 = load i32, ptr %14, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next219.pre-phi, %95
  br i1 %96, label %40, label %._crit_edge.loopexit, !llvm.loop !50

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, %40
  %.sroa.30.1.lcssa.ph = phi ptr [ %.sroa.30.1185, %40 ], [ %.sroa.30.2, %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.15.1.lcssa.ph = phi ptr [ %.sroa.15.1186, %40 ], [ %.sroa.15.2, %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.0105.2.lcssa.ph = phi ptr [ %.sroa.0105.2187, %40 ], [ %.sroa.0105.4, %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.pre = load i32, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %97 = phi i32 [ %16, %22 ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.30.1.lcssa = phi ptr [ %.sroa.30.0197, %22 ], [ %.sroa.30.1.lcssa.ph, %._crit_edge.loopexit ]
  %.sroa.15.1.lcssa = phi ptr [ %.sroa.15.0198, %22 ], [ %.sroa.15.1.lcssa.ph, %._crit_edge.loopexit ]
  %.sroa.0105.2.lcssa = phi ptr [ %.sroa.0105.0199, %22 ], [ %.sroa.0105.2.lcssa.ph, %._crit_edge.loopexit ]
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next222, %98
  br i1 %99, label %15, label %._crit_edge203, !llvm.loop !51

._crit_edge203:                                   ; preds = %._crit_edge, %15
  %.sroa.30.0.lcssa.ph = phi ptr [ %.sroa.30.1.lcssa, %._crit_edge ], [ %.sroa.30.0197, %15 ]
  %.sroa.15.0.lcssa.ph = phi ptr [ %.sroa.15.1.lcssa, %._crit_edge ], [ %.sroa.15.0198, %15 ]
  %.sroa.0105.0.lcssa.ph = phi ptr [ %.sroa.0105.2.lcssa, %._crit_edge ], [ %.sroa.0105.0199, %15 ]
  %100 = ptrtoint ptr %.sroa.30.0.lcssa.ph to i64
  %101 = icmp eq ptr %.sroa.0105.0.lcssa.ph, %.sroa.15.0.lcssa.ph
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %._crit_edge203
  %103 = ptrtoint ptr %.sroa.15.0.lcssa.ph to i64
  %104 = ptrtoint ptr %.sroa.0105.0.lcssa.ph to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 12
  %107 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %106, i1 true)
  %108 = shl nuw nsw i64 %107, 1
  %109 = xor i64 %108, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr %.sroa.0105.0.lcssa.ph, ptr %.sroa.15.0.lcssa.ph, i64 noundef %109, ptr nonnull @_Z3relItEbRKSt4pairIT_N2cv6Point_IiEEES7_)
          to label %.noexc54 unwind label %.loopexit.split-lp

.noexc54:                                         ; preds = %102
  %110 = icmp sgt i64 %105, 192
  br i1 %110, label %.lr.ph.i.i, label %.preheader.i18.i

.lr.ph.i.i:                                       ; preds = %.noexc54
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0.lcssa.ph, i64 4
  br label %112

112:                                              ; preds = %136, %.lr.ph.i.i
  %.sroa.011.024.i.idx.i = phi i64 [ 12, %.lr.ph.i.i ], [ %.sroa.011.024.i.add.i, %136 ]
  %.pn23.i.i = phi ptr [ %.sroa.0105.0.lcssa.ph, %.lr.ph.i.i ], [ %.sroa.011.024.i.ptr.i, %136 ]
  %.sroa.011.024.i.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.0105.0.lcssa.ph, i64 %.sroa.011.024.i.idx.i
  %113 = load i16, ptr %.sroa.011.024.i.ptr.i, align 4
  %114 = load i16, ptr %.sroa.0105.0.lcssa.ph, align 4
  %115 = icmp ugt i16 %113, %114
  br i1 %115, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %126

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %112
  %.sroa.210.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn23.i.i, i64 16
  %.sroa.210.0.copyload.i.i = load i64, ptr %.sroa.210.0..sroa_idx.i.i, align 4
  %116 = getelementptr inbounds nuw i8, ptr %.pn23.i.i, i64 24
  %117 = udiv exact i64 %.sroa.011.024.i.idx.i, 12
  br label %.lr.ph.i.i.i.i.i.i.i64

.lr.ph.i.i.i.i.i.i.i64:                           ; preds = %.lr.ph.i.i.i.i.i.i.i64, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %124, %.lr.ph.i.i.i.i.i.i.i64 ], [ %117, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i.i.i.i.i64 ], [ %116, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i.i = phi ptr [ %118, %.lr.ph.i.i.i.i.i.i.i64 ], [ %.sroa.011.024.i.ptr.i, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %118 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -12
  %119 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -12
  %120 = load i16, ptr %118, align 2
  store i16 %120, ptr %119, align 4
  %121 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -8
  %122 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -8
  %123 = load i64, ptr %121, align 4
  store i64 %123, ptr %122, align 4
  %124 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %125 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %125, label %.lr.ph.i.i.i.i.i.i.i64, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i, !llvm.loop !52

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i64
  store i16 %113, ptr %.sroa.0105.0.lcssa.ph, align 4
  store i64 %.sroa.210.0.copyload.i.i, ptr %111, align 4
  br label %136

126:                                              ; preds = %112
  %.sroa.6132.0..sroa.011.024.i.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.011.024.i.ptr.i, i64 4
  %.sroa.6132.0.copyload = load i64, ptr %.sroa.6132.0..sroa.011.024.i.ptr.i.sroa_idx, align 4
  %127 = load i16, ptr %.pn23.i.i, align 4
  %128 = icmp ugt i16 %113, %127
  br i1 %128, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %126, %.lr.ph.i.i.i
  %129 = phi i16 [ %133, %.lr.ph.i.i.i ], [ %127, %126 ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn23.i.i, %126 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.011.024.i.ptr.i, %126 ]
  store i16 %129, ptr %.sroa.04.08.i.i.i, align 4
  %130 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i, i64 -8
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 4
  %132 = load i64, ptr %130, align 4
  store i64 %132, ptr %131, align 4
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -12
  %133 = load i16, ptr %.sroa.0.0.i.i.i, align 4
  %134 = icmp ugt i16 %113, %133
  br i1 %134, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i, !llvm.loop !53

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %126
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.011.024.i.ptr.i, %126 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store i16 %113, ptr %.sroa.04.0.lcssa.i.i.i, align 4
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i.i, i64 4
  store i64 %.sroa.6132.0.copyload, ptr %135, align 4
  br label %136

136:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i
  %.sroa.011.024.i.add.i = add nuw nsw i64 %.sroa.011.024.i.idx.i, 12
  %.not.i.i63 = icmp eq i64 %.sroa.011.024.i.add.i, 192
  br i1 %.not.i.i63, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i, label %112, !llvm.loop !54

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i: ; preds = %136
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0.lcssa.ph, i64 192
  %.not7.i.i = icmp eq ptr %137, %.sroa.15.0.lcssa.ph
  br i1 %.not7.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i
  %.sroa.0.08.i.i = phi ptr [ %147, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i ], [ %137, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i ]
  %.sroa.0133.0.copyload = load i16, ptr %.sroa.0.08.i.i, align 4
  %.sroa.6137.0..sroa.0.08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 4
  %.sroa.6137.0.copyload = load i64, ptr %.sroa.6137.0..sroa.0.08.i.i.sroa_idx, align 4
  %.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -12
  %138 = load i16, ptr %.sroa.0.07.i.i.i, align 4
  %139 = icmp ugt i16 %.sroa.0133.0.copyload, %138
  br i1 %139, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i10.i, %.lr.ph.i.i14.i
  %140 = phi i16 [ %144, %.lr.ph.i.i14.i ], [ %138, %.lr.ph.i10.i ]
  %.sroa.0.09.i.i15.i = phi ptr [ %.sroa.0.0.i.i17.i, %.lr.ph.i.i14.i ], [ %.sroa.0.07.i.i.i, %.lr.ph.i10.i ]
  %.sroa.04.08.i.i16.i = phi ptr [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ], [ %.sroa.0.08.i.i, %.lr.ph.i10.i ]
  store i16 %140, ptr %.sroa.04.08.i.i16.i, align 4
  %141 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i, i64 -8
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i16.i, i64 4
  %143 = load i64, ptr %141, align 4
  store i64 %143, ptr %142, align 4
  %.sroa.0.0.i.i17.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i15.i, i64 -12
  %144 = load i16, ptr %.sroa.0.0.i.i17.i, align 4
  %145 = icmp ugt i16 %.sroa.0133.0.copyload, %144
  br i1 %145, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i, !llvm.loop !53

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i, %.lr.ph.i10.i
  %.sroa.04.0.lcssa.i.i12.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i10.i ], [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ]
  store i16 %.sroa.0133.0.copyload, ptr %.sroa.04.0.lcssa.i.i12.i, align 4
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i12.i, i64 4
  store i64 %.sroa.6137.0.copyload, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 12
  %.not.i13.i = icmp eq ptr %147, %.sroa.15.0.lcssa.ph
  br i1 %.not.i13.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i10.i, !llvm.loop !55

.preheader.i18.i:                                 ; preds = %.noexc54
  %.sroa.011.021.i19.i = getelementptr inbounds nuw i8, ptr %.sroa.0105.0.lcssa.ph, i64 12
  %.not22.i20.i = icmp eq ptr %.sroa.011.021.i19.i, %.sroa.15.0.lcssa.ph
  br i1 %.not22.i20.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %.preheader.i18.i
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0.lcssa.ph, i64 4
  br label %149

149:                                              ; preds = %177, %.lr.ph.i21.i
  %.sroa.011.024.i22.i = phi ptr [ %.sroa.011.021.i19.i, %.lr.ph.i21.i ], [ %.sroa.011.0.i26.i, %177 ]
  %.pn23.i23.i = phi ptr [ %.sroa.0105.0.lcssa.ph, %.lr.ph.i21.i ], [ %.sroa.011.024.i22.i, %177 ]
  %150 = load i16, ptr %.sroa.011.024.i22.i, align 4
  %151 = load i16, ptr %.sroa.0105.0.lcssa.ph, align 4
  %152 = icmp ugt i16 %150, %151
  br i1 %152, label %153, label %167

153:                                              ; preds = %149
  %.sroa.210.0..sroa_idx.i33.i = getelementptr inbounds nuw i8, ptr %.pn23.i23.i, i64 16
  %.sroa.210.0.copyload.i34.i = load i64, ptr %.sroa.210.0..sroa_idx.i33.i, align 4
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
  %161 = load i16, ptr %159, align 2
  store i16 %161, ptr %160, align 4
  %162 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i40.i, i64 -8
  %163 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i39.i, i64 -8
  %164 = load i64, ptr %162, align 4
  store i64 %164, ptr %163, align 4
  %165 = add nsw i64 %.010.i.i.i.i.i.i38.i, -1
  %166 = icmp samesign ugt i64 %.010.i.i.i.i.i.i38.i, 1
  br i1 %166, label %.lr.ph.i.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i, !llvm.loop !52

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i: ; preds = %.lr.ph.i.i.i.i.i.i37.i, %153
  store i16 %150, ptr %.sroa.0105.0.lcssa.ph, align 4
  store i64 %.sroa.210.0.copyload.i34.i, ptr %148, align 4
  br label %177

167:                                              ; preds = %149
  %.sroa.6142.0..sroa.011.024.i22.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.011.024.i22.i, i64 4
  %.sroa.6142.0.copyload = load i64, ptr %.sroa.6142.0..sroa.011.024.i22.i.sroa_idx, align 4
  %168 = load i16, ptr %.pn23.i23.i, align 4
  %169 = icmp ugt i16 %150, %168
  br i1 %169, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i

.lr.ph.i.i28.i:                                   ; preds = %167, %.lr.ph.i.i28.i
  %170 = phi i16 [ %174, %.lr.ph.i.i28.i ], [ %168, %167 ]
  %.sroa.0.09.i.i29.i = phi ptr [ %.sroa.0.0.i.i31.i, %.lr.ph.i.i28.i ], [ %.pn23.i23.i, %167 ]
  %.sroa.04.08.i.i30.i = phi ptr [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ], [ %.sroa.011.024.i22.i, %167 ]
  store i16 %170, ptr %.sroa.04.08.i.i30.i, align 4
  %171 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i30.i, i64 -8
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i30.i, i64 4
  %173 = load i64, ptr %171, align 4
  store i64 %173, ptr %172, align 4
  %.sroa.0.0.i.i31.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i, i64 -12
  %174 = load i16, ptr %.sroa.0.0.i.i31.i, align 4
  %175 = icmp ugt i16 %150, %174
  br i1 %175, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i, !llvm.loop !53

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i: ; preds = %.lr.ph.i.i28.i, %167
  %.sroa.04.0.lcssa.i.i25.i = phi ptr [ %.sroa.011.024.i22.i, %167 ], [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ]
  store i16 %150, ptr %.sroa.04.0.lcssa.i.i25.i, align 4
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i25.i, i64 4
  store i64 %.sroa.6142.0.copyload, ptr %176, align 4
  br label %177

177:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i
  %.sroa.011.0.i26.i = getelementptr inbounds nuw i8, ptr %.sroa.011.024.i22.i, i64 12
  %.not.i27.i = icmp eq ptr %.sroa.011.0.i26.i, %.sroa.15.0.lcssa.ph
  br i1 %.not.i27.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %149, !llvm.loop !54

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
  %.013.i.i.i.i = phi ptr [ %192, %.lr.ph.i.i.i.i ], [ %.sroa.15.0.lcssa.ph, %183 ]
  %.01012.i.i.i.i = phi i64 [ %191, %.lr.ph.i.i.i.i ], [ %182, %183 ]
  store i16 0, ptr %.013.i.i.i.i, align 4
  %189 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 4
  store i32 0, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  store i32 0, ptr %190, align 4
  %191 = add i64 %.01012.i.i.i.i, -1
  %192 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 12
  %.not.i.i.i.i65 = icmp eq i64 %191, 0
  br i1 %.not.i.i.i.i65, label %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE6resizeEm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !56

193:                                              ; preds = %183
  %194 = icmp slt i32 %.sroa.speculated, 0
  br i1 %194, label %195, label %_ZNKSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i

195:                                              ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #20
          to label %.noexc66 unwind label %.loopexit.split-lp

.noexc66:                                         ; preds = %195
  unreachable

_ZNKSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %193
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %106, i64 %182)
  %196 = add nuw nsw i64 %.sroa.speculated.i.i, %106
  %197 = tail call i64 @llvm.umin.i64(i64 %196, i64 768614336404564650)
  %198 = mul nuw nsw i64 %197, 12
  %199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #21
          to label %.noexc67 unwind label %.loopexit.split-lp

.noexc67:                                         ; preds = %_ZNKSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %200 = getelementptr inbounds i8, ptr %199, i64 %105
  br label %.lr.ph.i.i.i30.i

.lr.ph.i.i.i30.i:                                 ; preds = %.lr.ph.i.i.i30.i, %.noexc67
  %.013.i.i.i31.i = phi ptr [ %204, %.lr.ph.i.i.i30.i ], [ %200, %.noexc67 ]
  %.01012.i.i.i32.i = phi i64 [ %203, %.lr.ph.i.i.i30.i ], [ %182, %.noexc67 ]
  store i16 0, ptr %.013.i.i.i31.i, align 4
  %201 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31.i, i64 4
  store i32 0, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31.i, i64 8
  store i32 0, ptr %202, align 4
  %203 = add i64 %.01012.i.i.i32.i, -1
  %204 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31.i, i64 12
  %.not.i.i.i33.i = icmp eq i64 %203, 0
  br i1 %.not.i.i.i33.i, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i.i.i30.i, !llvm.loop !56

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i30.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %206, %.lr.ph.i.i.i.i.i ], [ %199, %.lr.ph.i.i.i30.i ]
  %.0911.i.i.i.i.i = phi ptr [ %205, %.lr.ph.i.i.i.i.i ], [ %.sroa.0105.0.lcssa.ph, %.lr.ph.i.i.i30.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !57
  %205 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %206 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %205, %.sroa.15.0.lcssa.ph
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not.i37.i = icmp eq ptr %.sroa.0105.0.lcssa.ph, null
  br i1 %.not.i37.i, label %_ZNSt12_Vector_baseISt4pairItN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i, label %207

207:                                              ; preds = %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0105.0.lcssa.ph) #19
  br label %_ZNSt12_Vector_baseISt4pairItN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i

_ZNSt12_Vector_baseISt4pairItN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i: ; preds = %207, %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  %208 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %200, i64 %182
  %.pre224 = ptrtoint ptr %199 to i64
  br label %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE6resizeEm.exit

209:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit
  %210 = icmp ugt i64 %106, %179
  %211 = getelementptr inbounds %"struct.std::pair.27", ptr %.sroa.0105.0.lcssa.ph, i64 %179
  %spec.select165 = select i1 %210, ptr %211, ptr %.sroa.15.0.lcssa.ph
  br label %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE6resizeEm.exit

_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE6resizeEm.exit: ; preds = %.lr.ph.i.i.i.i, %209, %181, %_ZNSt12_Vector_baseISt4pairItN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i
  %.pre-phi = phi i64 [ %104, %209 ], [ %104, %181 ], [ %.pre224, %_ZNSt12_Vector_baseISt4pairItN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i ], [ %104, %.lr.ph.i.i.i.i ]
  %.sroa.15.4 = phi ptr [ %spec.select165, %209 ], [ %.sroa.15.0.lcssa.ph, %181 ], [ %208, %_ZNSt12_Vector_baseISt4pairItN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i ], [ %192, %.lr.ph.i.i.i.i ]
  %.sroa.0105.7 = phi ptr [ %.sroa.0105.0.lcssa.ph, %209 ], [ %.sroa.0105.0.lcssa.ph, %181 ], [ %199, %_ZNSt12_Vector_baseISt4pairItN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i ], [ %.sroa.0105.0.lcssa.ph, %.lr.ph.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.15.4, %.sroa.0105.7
  br i1 %.not, label %.loopexit, label %.lr.ph212

.lr.ph212:                                        ; preds = %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE6resizeEm.exit
  %212 = ptrtoint ptr %.sroa.15.4 to i64
  %213 = sub i64 %212, %.pre-phi
  %214 = sdiv exact i64 %213, 12
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %214, i64 1)
  br label %220

220:                                              ; preds = %.lr.ph212, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit
  %.0211 = phi i64 [ 0, %.lr.ph212 ], [ %231, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit ]
  store i32 0, ptr %215, align 8
  store i32 0, ptr %216, align 4
  store i32 16842752, ptr %8, align 8
  store ptr %1, ptr %217, align 8
  %221 = getelementptr inbounds %"struct.std::pair.27", ptr %.sroa.0105.7, i64 %.0211, i32 1
  invoke void @_ZN2cv8ximgproc15HoughPoint2LineERKNS_6Point_IiEERKNS_11_InputArrayEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 4 %7, ptr noundef nonnull align 4 dereferenceable(8) %221, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6, i32 noundef 1, i32 noundef 1)
          to label %222 unwind label %.thread

222:                                              ; preds = %220
  %223 = load ptr, ptr %218, align 8
  %224 = load ptr, ptr %219, align 8
  %.not.i.i59 = icmp eq ptr %223, %224
  br i1 %.not.i.i59, label %230, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %222, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %222 ]
  %225 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i.i.i.i.i.i
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds nuw [4 x i32], ptr %223, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store i32 %226, ptr %227, align 4
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !24

_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i
  %228 = load ptr, ptr %218, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store ptr %229, ptr %218, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit

230:                                              ; preds = %222
  invoke void @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %223, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit unwind label %.thread

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %230
  %231 = add nuw i64 %.0211, 1
  %exitcond.not = icmp eq i64 %231, %umax
  br i1 %exitcond.not, label %.loopexit, label %220, !llvm.loop !61

.thread:                                          ; preds = %220, %230
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %235

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE6resizeEm.exit, %._crit_edge203
  %.sroa.0105.5 = phi ptr [ %.sroa.0105.0.lcssa.ph, %._crit_edge203 ], [ %.sroa.0105.7, %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE6resizeEm.exit ], [ %.sroa.0105.7, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit ]
  %.not.i.i.i = icmp eq ptr %.sroa.0105.5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EED2Ev.exit, label %233

233:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0105.5) #19
  br label %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EED2Ev.exit: ; preds = %5, %.loopexit, %233
  ret i1 true

.loopexit167:                                     ; preds = %_ZNKSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %234

.loopexit.split-lp:                               ; preds = %_ZNKSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i, %195, %102, %84
  %.sroa.0105.1.ph = phi ptr [ %.sroa.0105.2187, %84 ], [ %.sroa.0105.0.lcssa.ph, %102 ], [ %.sroa.0105.0.lcssa.ph, %_ZNKSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i ], [ %.sroa.0105.0.lcssa.ph, %195 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %234

234:                                              ; preds = %.loopexit.split-lp, %.loopexit167
  %.sroa.0105.1 = phi ptr [ %.sroa.0105.2187, %.loopexit167 ], [ %.sroa.0105.1.ph, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit167 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i61 = icmp eq ptr %.sroa.0105.1, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EED2Ev.exit62, label %235

235:                                              ; preds = %.thread, %234
  %.pn160 = phi { ptr, i32 } [ %232, %.thread ], [ %lpad.phi, %234 ]
  %.sroa.0105.3159 = phi ptr [ %.sroa.0105.7, %.thread ], [ %.sroa.0105.1, %234 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0105.3159) #19
  br label %_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EED2Ev.exit62

_ZNSt6vectorISt4pairItN2cv6Point_IiEEESaIS4_EED2Ev.exit62: ; preds = %234, %235
  %.pn161 = phi { ptr, i32 } [ %lpad.phi, %234 ], [ %.pn160, %235 ]
  resume { ptr, i32 } %.pn161
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z12getLocalExtrIsEbRSt6vectorIN2cv3VecIiLi4EEESaIS3_EERKNS1_3MatES9_fi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3, i32 noundef %4) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::pair.39", align 8
  %7 = alloca %"class.cv::Vec", align 4
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph202, label %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EED2Ev.exit

.lr.ph202:                                        ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %15

15:                                               ; preds = %.lr.ph202, %._crit_edge
  %16 = phi i32 [ %10, %.lr.ph202 ], [ %97, %._crit_edge ]
  %indvars.iv221 = phi i64 [ 0, %.lr.ph202 ], [ %indvars.iv.next222, %._crit_edge ]
  %.sroa.0105.0199 = phi ptr [ null, %.lr.ph202 ], [ %.sroa.0105.2.lcssa, %._crit_edge ]
  %.sroa.15.0198 = phi ptr [ null, %.lr.ph202 ], [ %.sroa.15.1.lcssa, %._crit_edge ]
  %.sroa.30.0197 = phi ptr [ null, %.lr.ph202 ], [ %.sroa.30.1.lcssa, %._crit_edge ]
  %17 = ptrtoint ptr %.sroa.15.0198 to i64
  %18 = ptrtoint ptr %.sroa.0105.0199 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 12
  %21 = icmp ugt i64 %20, 10000
  br i1 %21, label %._crit_edge203, label %22

22:                                               ; preds = %15
  %23 = trunc nuw nsw i64 %indvars.iv221 to i32
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 1)
  %.sroa.speculated100 = add nsw i32 %24, -1
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i64, ptr %26, align 8
  %28 = zext nneg i32 %.sroa.speculated100 to i64
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = mul i64 %27, %indvars.iv221
  %32 = getelementptr inbounds i8, ptr %25, i64 %31
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %33 = add nsw i32 %16, -1
  %34 = trunc nuw nsw i64 %indvars.iv.next222 to i32
  %.sroa.speculated94 = tail call i32 @llvm.smin.i32(i32 %33, i32 %34)
  %35 = sext i32 %.sroa.speculated94 to i64
  %36 = mul i64 %27, %35
  %37 = getelementptr inbounds i8, ptr %25, i64 %36
  %38 = load i32, ptr %14, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph189, label %._crit_edge

.lr.ph189:                                        ; preds = %22
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %indvars.iv221, 32
  br label %40

40:                                               ; preds = %.lr.ph189, %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit
  %indvars.iv218 = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next219.pre-phi, %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %41 = phi i32 [ %38, %.lr.ph189 ], [ %94, %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.0105.2187 = phi ptr [ %.sroa.0105.0199, %.lr.ph189 ], [ %.sroa.0105.4, %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.15.1186 = phi ptr [ %.sroa.15.0198, %.lr.ph189 ], [ %.sroa.15.2, %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.30.1185 = phi ptr [ %.sroa.30.0197, %.lr.ph189 ], [ %.sroa.30.2, %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %42 = trunc nuw nsw i64 %indvars.iv218 to i32
  %smax = tail call i32 @llvm.smax.i32(i32 %42, i32 1)
  %43 = zext nneg i32 %smax to i64
  %44 = add nsw i64 %43, -1
  %45 = ptrtoint ptr %.sroa.15.1186 to i64
  %46 = ptrtoint ptr %.sroa.0105.2187 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 12
  %49 = icmp ugt i64 %48, 10000
  br i1 %49, label %._crit_edge.loopexit, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i16, ptr %32, i64 %indvars.iv218
  %52 = load i16, ptr %51, align 2
  %53 = sitofp i16 %52 to float
  %54 = fcmp ugt float %3, %53
  br i1 %54, label %._ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge, label %55

._ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge: ; preds = %50
  %.pre225 = add nuw nsw i64 %indvars.iv218, 1
  br label %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

55:                                               ; preds = %50
  %.sroa.speculated80 = add nsw i32 %smax, -1
  %56 = add nuw nsw i64 %indvars.iv218, 1
  %57 = add nsw i32 %41, -1
  %58 = trunc nuw nsw i64 %56 to i32
  %.sroa.speculated74 = tail call i32 @llvm.smin.i32(i32 %57, i32 %58)
  %.not182 = icmp sgt i32 %.sroa.speculated80, %.sroa.speculated74
  br i1 %.not182, label %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %55
  %59 = zext nneg i32 %.sroa.speculated74 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %71
  %indvars.iv = phi i64 [ %44, %.lr.ph.preheader ], [ %indvars.iv.next, %71 ]
  %.0143183 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select163, %71 ]
  %60 = getelementptr inbounds i16, ptr %30, i64 %indvars.iv
  %61 = load i16, ptr %60, align 2
  %62 = icmp slt i16 %52, %61
  br i1 %62, label %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %63

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds i16, ptr %32, i64 %indvars.iv
  %65 = load i16, ptr %64, align 2
  %66 = icmp slt i16 %52, %65
  br i1 %66, label %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i16, ptr %37, i64 %indvars.iv
  %69 = load i16, ptr %68, align 2
  %70 = icmp slt i16 %52, %69
  br i1 %70, label %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %71

71:                                               ; preds = %67
  %72 = icmp sgt i16 %52, %65
  %73 = icmp sgt i16 %52, %61
  %74 = zext i1 %73 to i32
  %spec.select = add nsw i32 %.0143183, %74
  %75 = zext i1 %72 to i32
  %spec.select162 = add nsw i32 %spec.select, %75
  %76 = icmp sgt i16 %52, %69
  %77 = zext i1 %76 to i32
  %spec.select163 = add nsw i32 %spec.select162, %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.not = icmp slt i64 %indvars.iv, %59
  br i1 %.not.not, label %.lr.ph, label %_Z12incIfGreaterIsEbRKT_S2_Pi.exit, !llvm.loop !62

_Z12incIfGreaterIsEbRKT_S2_Pi.exit:               ; preds = %71
  %78 = icmp sgt i32 %spec.select163, 0
  br i1 %78, label %79, label %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

79:                                               ; preds = %_Z12incIfGreaterIsEbRKT_S2_Pi.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  store i16 %52, ptr %6, align 8
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %indvars.iv218
  store i64 %.sroa.0.0.insert.insert, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.0..0..0..0..0..sroa.0.0.copyload.i = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %.not.i.i = icmp eq ptr %.sroa.15.1186, %.sroa.30.1185
  br i1 %.not.i.i, label %82, label %80

80:                                               ; preds = %79
  store i64 %.0..0..0..0..0..sroa.0.0.copyload.i, ptr %.sroa.15.1186, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.15.1186, i64 8
  store i32 %23, ptr %.sroa.3.0..sroa_idx, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.15.1186, i64 12
  br label %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

82:                                               ; preds = %79
  %83 = icmp eq i64 %47, 9223372036854775800
  br i1 %83, label %84, label %_ZNKSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

84:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %84
  unreachable

_ZNKSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %82
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %85 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %48
  %86 = mul nuw nsw i64 %85, 12
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #21
          to label %.noexc52 unwind label %.loopexit167

.noexc52:                                         ; preds = %_ZNKSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %88 = getelementptr inbounds i8, ptr %87, i64 %47
  store i64 %.0..0..0..0..0..sroa.0.0.copyload.i, ptr %88, align 4
  %.sroa.3.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 %23, ptr %.sroa.3.0..sroa_idx71, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0105.2187, %.sroa.15.1186
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc52, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i.i ], [ %87, %.noexc52 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0105.2187, %.noexc52 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !63
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %89, %.sroa.15.1186
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !67

_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc52
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %87, %.noexc52 ], [ %90, %.lr.ph.i.i.i.i.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0105.2187, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %92

92:                                               ; preds = %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0105.2187) #19
  br label %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %92, %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  %93 = getelementptr inbounds nuw %"struct.std::pair.39", ptr %87, i64 %85
  br label %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit: ; preds = %.lr.ph, %63, %67, %55, %._ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge, %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %80, %_Z12incIfGreaterIsEbRKT_S2_Pi.exit
  %indvars.iv.next219.pre-phi = phi i64 [ %.pre225, %._ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %56, %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %56, %80 ], [ %56, %_Z12incIfGreaterIsEbRKT_S2_Pi.exit ], [ %56, %55 ], [ %56, %67 ], [ %56, %63 ], [ %56, %.lr.ph ]
  %.sroa.30.2 = phi ptr [ %.sroa.30.1185, %._ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %93, %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.30.1185, %80 ], [ %.sroa.30.1185, %_Z12incIfGreaterIsEbRKT_S2_Pi.exit ], [ %.sroa.30.1185, %55 ], [ %.sroa.30.1185, %67 ], [ %.sroa.30.1185, %63 ], [ %.sroa.30.1185, %.lr.ph ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.1186, %._ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %91, %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %81, %80 ], [ %.sroa.15.1186, %_Z12incIfGreaterIsEbRKT_S2_Pi.exit ], [ %.sroa.15.1186, %55 ], [ %.sroa.15.1186, %67 ], [ %.sroa.15.1186, %63 ], [ %.sroa.15.1186, %.lr.ph ]
  %.sroa.0105.4 = phi ptr [ %.sroa.0105.2187, %._ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %87, %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.0105.2187, %80 ], [ %.sroa.0105.2187, %_Z12incIfGreaterIsEbRKT_S2_Pi.exit ], [ %.sroa.0105.2187, %55 ], [ %.sroa.0105.2187, %67 ], [ %.sroa.0105.2187, %63 ], [ %.sroa.0105.2187, %.lr.ph ]
  %94 = load i32, ptr %14, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next219.pre-phi, %95
  br i1 %96, label %40, label %._crit_edge.loopexit, !llvm.loop !68

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, %40
  %.sroa.30.1.lcssa.ph = phi ptr [ %.sroa.30.1185, %40 ], [ %.sroa.30.2, %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.15.1.lcssa.ph = phi ptr [ %.sroa.15.1186, %40 ], [ %.sroa.15.2, %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.0105.2.lcssa.ph = phi ptr [ %.sroa.0105.2187, %40 ], [ %.sroa.0105.4, %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.pre = load i32, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %97 = phi i32 [ %16, %22 ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.30.1.lcssa = phi ptr [ %.sroa.30.0197, %22 ], [ %.sroa.30.1.lcssa.ph, %._crit_edge.loopexit ]
  %.sroa.15.1.lcssa = phi ptr [ %.sroa.15.0198, %22 ], [ %.sroa.15.1.lcssa.ph, %._crit_edge.loopexit ]
  %.sroa.0105.2.lcssa = phi ptr [ %.sroa.0105.0199, %22 ], [ %.sroa.0105.2.lcssa.ph, %._crit_edge.loopexit ]
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next222, %98
  br i1 %99, label %15, label %._crit_edge203, !llvm.loop !69

._crit_edge203:                                   ; preds = %._crit_edge, %15
  %.sroa.30.0.lcssa.ph = phi ptr [ %.sroa.30.1.lcssa, %._crit_edge ], [ %.sroa.30.0197, %15 ]
  %.sroa.15.0.lcssa.ph = phi ptr [ %.sroa.15.1.lcssa, %._crit_edge ], [ %.sroa.15.0198, %15 ]
  %.sroa.0105.0.lcssa.ph = phi ptr [ %.sroa.0105.2.lcssa, %._crit_edge ], [ %.sroa.0105.0199, %15 ]
  %100 = ptrtoint ptr %.sroa.30.0.lcssa.ph to i64
  %101 = icmp eq ptr %.sroa.0105.0.lcssa.ph, %.sroa.15.0.lcssa.ph
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %._crit_edge203
  %103 = ptrtoint ptr %.sroa.15.0.lcssa.ph to i64
  %104 = ptrtoint ptr %.sroa.0105.0.lcssa.ph to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 12
  %107 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %106, i1 true)
  %108 = shl nuw nsw i64 %107, 1
  %109 = xor i64 %108, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr %.sroa.0105.0.lcssa.ph, ptr %.sroa.15.0.lcssa.ph, i64 noundef %109, ptr nonnull @_Z3relIsEbRKSt4pairIT_N2cv6Point_IiEEES7_)
          to label %.noexc54 unwind label %.loopexit.split-lp

.noexc54:                                         ; preds = %102
  %110 = icmp sgt i64 %105, 192
  br i1 %110, label %.lr.ph.i.i, label %.preheader.i18.i

.lr.ph.i.i:                                       ; preds = %.noexc54
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0.lcssa.ph, i64 4
  br label %112

112:                                              ; preds = %136, %.lr.ph.i.i
  %.sroa.011.024.i.idx.i = phi i64 [ 12, %.lr.ph.i.i ], [ %.sroa.011.024.i.add.i, %136 ]
  %.pn23.i.i = phi ptr [ %.sroa.0105.0.lcssa.ph, %.lr.ph.i.i ], [ %.sroa.011.024.i.ptr.i, %136 ]
  %.sroa.011.024.i.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.0105.0.lcssa.ph, i64 %.sroa.011.024.i.idx.i
  %113 = load i16, ptr %.sroa.011.024.i.ptr.i, align 4
  %114 = load i16, ptr %.sroa.0105.0.lcssa.ph, align 4
  %115 = icmp sgt i16 %113, %114
  br i1 %115, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %126

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %112
  %.sroa.210.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn23.i.i, i64 16
  %.sroa.210.0.copyload.i.i = load i64, ptr %.sroa.210.0..sroa_idx.i.i, align 4
  %116 = getelementptr inbounds nuw i8, ptr %.pn23.i.i, i64 24
  %117 = udiv exact i64 %.sroa.011.024.i.idx.i, 12
  br label %.lr.ph.i.i.i.i.i.i.i64

.lr.ph.i.i.i.i.i.i.i64:                           ; preds = %.lr.ph.i.i.i.i.i.i.i64, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %124, %.lr.ph.i.i.i.i.i.i.i64 ], [ %117, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i.i.i.i.i64 ], [ %116, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i.i = phi ptr [ %118, %.lr.ph.i.i.i.i.i.i.i64 ], [ %.sroa.011.024.i.ptr.i, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %118 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -12
  %119 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -12
  %120 = load i16, ptr %118, align 2
  store i16 %120, ptr %119, align 4
  %121 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -8
  %122 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -8
  %123 = load i64, ptr %121, align 4
  store i64 %123, ptr %122, align 4
  %124 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %125 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %125, label %.lr.ph.i.i.i.i.i.i.i64, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i, !llvm.loop !70

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i64
  store i16 %113, ptr %.sroa.0105.0.lcssa.ph, align 4
  store i64 %.sroa.210.0.copyload.i.i, ptr %111, align 4
  br label %136

126:                                              ; preds = %112
  %.sroa.6132.0..sroa.011.024.i.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.011.024.i.ptr.i, i64 4
  %.sroa.6132.0.copyload = load i64, ptr %.sroa.6132.0..sroa.011.024.i.ptr.i.sroa_idx, align 4
  %127 = load i16, ptr %.pn23.i.i, align 4
  %128 = icmp sgt i16 %113, %127
  br i1 %128, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %126, %.lr.ph.i.i.i
  %129 = phi i16 [ %133, %.lr.ph.i.i.i ], [ %127, %126 ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn23.i.i, %126 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.011.024.i.ptr.i, %126 ]
  store i16 %129, ptr %.sroa.04.08.i.i.i, align 4
  %130 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i, i64 -8
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 4
  %132 = load i64, ptr %130, align 4
  store i64 %132, ptr %131, align 4
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -12
  %133 = load i16, ptr %.sroa.0.0.i.i.i, align 4
  %134 = icmp sgt i16 %113, %133
  br i1 %134, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i, !llvm.loop !71

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %126
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.011.024.i.ptr.i, %126 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store i16 %113, ptr %.sroa.04.0.lcssa.i.i.i, align 4
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i.i, i64 4
  store i64 %.sroa.6132.0.copyload, ptr %135, align 4
  br label %136

136:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i
  %.sroa.011.024.i.add.i = add nuw nsw i64 %.sroa.011.024.i.idx.i, 12
  %.not.i.i63 = icmp eq i64 %.sroa.011.024.i.add.i, 192
  br i1 %.not.i.i63, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i, label %112, !llvm.loop !72

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i: ; preds = %136
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0.lcssa.ph, i64 192
  %.not7.i.i = icmp eq ptr %137, %.sroa.15.0.lcssa.ph
  br i1 %.not7.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i
  %.sroa.0.08.i.i = phi ptr [ %147, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i ], [ %137, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i ]
  %.sroa.0133.0.copyload = load i16, ptr %.sroa.0.08.i.i, align 4
  %.sroa.6137.0..sroa.0.08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 4
  %.sroa.6137.0.copyload = load i64, ptr %.sroa.6137.0..sroa.0.08.i.i.sroa_idx, align 4
  %.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -12
  %138 = load i16, ptr %.sroa.0.07.i.i.i, align 4
  %139 = icmp sgt i16 %.sroa.0133.0.copyload, %138
  br i1 %139, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i10.i, %.lr.ph.i.i14.i
  %140 = phi i16 [ %144, %.lr.ph.i.i14.i ], [ %138, %.lr.ph.i10.i ]
  %.sroa.0.09.i.i15.i = phi ptr [ %.sroa.0.0.i.i17.i, %.lr.ph.i.i14.i ], [ %.sroa.0.07.i.i.i, %.lr.ph.i10.i ]
  %.sroa.04.08.i.i16.i = phi ptr [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ], [ %.sroa.0.08.i.i, %.lr.ph.i10.i ]
  store i16 %140, ptr %.sroa.04.08.i.i16.i, align 4
  %141 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i, i64 -8
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i16.i, i64 4
  %143 = load i64, ptr %141, align 4
  store i64 %143, ptr %142, align 4
  %.sroa.0.0.i.i17.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i15.i, i64 -12
  %144 = load i16, ptr %.sroa.0.0.i.i17.i, align 4
  %145 = icmp sgt i16 %.sroa.0133.0.copyload, %144
  br i1 %145, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i, !llvm.loop !71

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i, %.lr.ph.i10.i
  %.sroa.04.0.lcssa.i.i12.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i10.i ], [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ]
  store i16 %.sroa.0133.0.copyload, ptr %.sroa.04.0.lcssa.i.i12.i, align 4
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i12.i, i64 4
  store i64 %.sroa.6137.0.copyload, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 12
  %.not.i13.i = icmp eq ptr %147, %.sroa.15.0.lcssa.ph
  br i1 %.not.i13.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i10.i, !llvm.loop !73

.preheader.i18.i:                                 ; preds = %.noexc54
  %.sroa.011.021.i19.i = getelementptr inbounds nuw i8, ptr %.sroa.0105.0.lcssa.ph, i64 12
  %.not22.i20.i = icmp eq ptr %.sroa.011.021.i19.i, %.sroa.15.0.lcssa.ph
  br i1 %.not22.i20.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %.preheader.i18.i
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0.lcssa.ph, i64 4
  br label %149

149:                                              ; preds = %177, %.lr.ph.i21.i
  %.sroa.011.024.i22.i = phi ptr [ %.sroa.011.021.i19.i, %.lr.ph.i21.i ], [ %.sroa.011.0.i26.i, %177 ]
  %.pn23.i23.i = phi ptr [ %.sroa.0105.0.lcssa.ph, %.lr.ph.i21.i ], [ %.sroa.011.024.i22.i, %177 ]
  %150 = load i16, ptr %.sroa.011.024.i22.i, align 4
  %151 = load i16, ptr %.sroa.0105.0.lcssa.ph, align 4
  %152 = icmp sgt i16 %150, %151
  br i1 %152, label %153, label %167

153:                                              ; preds = %149
  %.sroa.210.0..sroa_idx.i33.i = getelementptr inbounds nuw i8, ptr %.pn23.i23.i, i64 16
  %.sroa.210.0.copyload.i34.i = load i64, ptr %.sroa.210.0..sroa_idx.i33.i, align 4
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
  %161 = load i16, ptr %159, align 2
  store i16 %161, ptr %160, align 4
  %162 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i40.i, i64 -8
  %163 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i39.i, i64 -8
  %164 = load i64, ptr %162, align 4
  store i64 %164, ptr %163, align 4
  %165 = add nsw i64 %.010.i.i.i.i.i.i38.i, -1
  %166 = icmp samesign ugt i64 %.010.i.i.i.i.i.i38.i, 1
  br i1 %166, label %.lr.ph.i.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i, !llvm.loop !70

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i: ; preds = %.lr.ph.i.i.i.i.i.i37.i, %153
  store i16 %150, ptr %.sroa.0105.0.lcssa.ph, align 4
  store i64 %.sroa.210.0.copyload.i34.i, ptr %148, align 4
  br label %177

167:                                              ; preds = %149
  %.sroa.6142.0..sroa.011.024.i22.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.011.024.i22.i, i64 4
  %.sroa.6142.0.copyload = load i64, ptr %.sroa.6142.0..sroa.011.024.i22.i.sroa_idx, align 4
  %168 = load i16, ptr %.pn23.i23.i, align 4
  %169 = icmp sgt i16 %150, %168
  br i1 %169, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i

.lr.ph.i.i28.i:                                   ; preds = %167, %.lr.ph.i.i28.i
  %170 = phi i16 [ %174, %.lr.ph.i.i28.i ], [ %168, %167 ]
  %.sroa.0.09.i.i29.i = phi ptr [ %.sroa.0.0.i.i31.i, %.lr.ph.i.i28.i ], [ %.pn23.i23.i, %167 ]
  %.sroa.04.08.i.i30.i = phi ptr [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ], [ %.sroa.011.024.i22.i, %167 ]
  store i16 %170, ptr %.sroa.04.08.i.i30.i, align 4
  %171 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i30.i, i64 -8
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i30.i, i64 4
  %173 = load i64, ptr %171, align 4
  store i64 %173, ptr %172, align 4
  %.sroa.0.0.i.i31.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i, i64 -12
  %174 = load i16, ptr %.sroa.0.0.i.i31.i, align 4
  %175 = icmp sgt i16 %150, %174
  br i1 %175, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i, !llvm.loop !71

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i: ; preds = %.lr.ph.i.i28.i, %167
  %.sroa.04.0.lcssa.i.i25.i = phi ptr [ %.sroa.011.024.i22.i, %167 ], [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ]
  store i16 %150, ptr %.sroa.04.0.lcssa.i.i25.i, align 4
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i25.i, i64 4
  store i64 %.sroa.6142.0.copyload, ptr %176, align 4
  br label %177

177:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i
  %.sroa.011.0.i26.i = getelementptr inbounds nuw i8, ptr %.sroa.011.024.i22.i, i64 12
  %.not.i27.i = icmp eq ptr %.sroa.011.0.i26.i, %.sroa.15.0.lcssa.ph
  br i1 %.not.i27.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %149, !llvm.loop !72

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
  %.013.i.i.i.i = phi ptr [ %192, %.lr.ph.i.i.i.i ], [ %.sroa.15.0.lcssa.ph, %183 ]
  %.01012.i.i.i.i = phi i64 [ %191, %.lr.ph.i.i.i.i ], [ %182, %183 ]
  store i16 0, ptr %.013.i.i.i.i, align 4
  %189 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 4
  store i32 0, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  store i32 0, ptr %190, align 4
  %191 = add i64 %.01012.i.i.i.i, -1
  %192 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 12
  %.not.i.i.i.i65 = icmp eq i64 %191, 0
  br i1 %.not.i.i.i.i65, label %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE6resizeEm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !74

193:                                              ; preds = %183
  %194 = icmp slt i32 %.sroa.speculated, 0
  br i1 %194, label %195, label %_ZNKSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i

195:                                              ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #20
          to label %.noexc66 unwind label %.loopexit.split-lp

.noexc66:                                         ; preds = %195
  unreachable

_ZNKSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %193
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %106, i64 %182)
  %196 = add nuw nsw i64 %.sroa.speculated.i.i, %106
  %197 = tail call i64 @llvm.umin.i64(i64 %196, i64 768614336404564650)
  %198 = mul nuw nsw i64 %197, 12
  %199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #21
          to label %.noexc67 unwind label %.loopexit.split-lp

.noexc67:                                         ; preds = %_ZNKSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %200 = getelementptr inbounds i8, ptr %199, i64 %105
  br label %.lr.ph.i.i.i30.i

.lr.ph.i.i.i30.i:                                 ; preds = %.lr.ph.i.i.i30.i, %.noexc67
  %.013.i.i.i31.i = phi ptr [ %204, %.lr.ph.i.i.i30.i ], [ %200, %.noexc67 ]
  %.01012.i.i.i32.i = phi i64 [ %203, %.lr.ph.i.i.i30.i ], [ %182, %.noexc67 ]
  store i16 0, ptr %.013.i.i.i31.i, align 4
  %201 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31.i, i64 4
  store i32 0, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31.i, i64 8
  store i32 0, ptr %202, align 4
  %203 = add i64 %.01012.i.i.i32.i, -1
  %204 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31.i, i64 12
  %.not.i.i.i33.i = icmp eq i64 %203, 0
  br i1 %.not.i.i.i33.i, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i.i.i30.i, !llvm.loop !74

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i30.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %206, %.lr.ph.i.i.i.i.i ], [ %199, %.lr.ph.i.i.i30.i ]
  %.0911.i.i.i.i.i = phi ptr [ %205, %.lr.ph.i.i.i.i.i ], [ %.sroa.0105.0.lcssa.ph, %.lr.ph.i.i.i30.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !75
  %205 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %206 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %205, %.sroa.15.0.lcssa.ph
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !67

_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not.i37.i = icmp eq ptr %.sroa.0105.0.lcssa.ph, null
  br i1 %.not.i37.i, label %_ZNSt12_Vector_baseISt4pairIsN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i, label %207

207:                                              ; preds = %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0105.0.lcssa.ph) #19
  br label %_ZNSt12_Vector_baseISt4pairIsN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i

_ZNSt12_Vector_baseISt4pairIsN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i: ; preds = %207, %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  %208 = getelementptr inbounds nuw %"struct.std::pair.39", ptr %200, i64 %182
  %.pre224 = ptrtoint ptr %199 to i64
  br label %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE6resizeEm.exit

209:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit
  %210 = icmp ugt i64 %106, %179
  %211 = getelementptr inbounds %"struct.std::pair.39", ptr %.sroa.0105.0.lcssa.ph, i64 %179
  %spec.select165 = select i1 %210, ptr %211, ptr %.sroa.15.0.lcssa.ph
  br label %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE6resizeEm.exit

_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE6resizeEm.exit: ; preds = %.lr.ph.i.i.i.i, %209, %181, %_ZNSt12_Vector_baseISt4pairIsN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i
  %.pre-phi = phi i64 [ %104, %209 ], [ %104, %181 ], [ %.pre224, %_ZNSt12_Vector_baseISt4pairIsN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i ], [ %104, %.lr.ph.i.i.i.i ]
  %.sroa.15.4 = phi ptr [ %spec.select165, %209 ], [ %.sroa.15.0.lcssa.ph, %181 ], [ %208, %_ZNSt12_Vector_baseISt4pairIsN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i ], [ %192, %.lr.ph.i.i.i.i ]
  %.sroa.0105.7 = phi ptr [ %.sroa.0105.0.lcssa.ph, %209 ], [ %.sroa.0105.0.lcssa.ph, %181 ], [ %199, %_ZNSt12_Vector_baseISt4pairIsN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit38.i ], [ %.sroa.0105.0.lcssa.ph, %.lr.ph.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.15.4, %.sroa.0105.7
  br i1 %.not, label %.loopexit, label %.lr.ph212

.lr.ph212:                                        ; preds = %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE6resizeEm.exit
  %212 = ptrtoint ptr %.sroa.15.4 to i64
  %213 = sub i64 %212, %.pre-phi
  %214 = sdiv exact i64 %213, 12
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %214, i64 1)
  br label %220

220:                                              ; preds = %.lr.ph212, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit
  %.0211 = phi i64 [ 0, %.lr.ph212 ], [ %231, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit ]
  store i32 0, ptr %215, align 8
  store i32 0, ptr %216, align 4
  store i32 16842752, ptr %8, align 8
  store ptr %1, ptr %217, align 8
  %221 = getelementptr inbounds %"struct.std::pair.39", ptr %.sroa.0105.7, i64 %.0211, i32 1
  invoke void @_ZN2cv8ximgproc15HoughPoint2LineERKNS_6Point_IiEERKNS_11_InputArrayEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 4 %7, ptr noundef nonnull align 4 dereferenceable(8) %221, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6, i32 noundef 1, i32 noundef 1)
          to label %222 unwind label %.thread

222:                                              ; preds = %220
  %223 = load ptr, ptr %218, align 8
  %224 = load ptr, ptr %219, align 8
  %.not.i.i59 = icmp eq ptr %223, %224
  br i1 %.not.i.i59, label %230, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %222, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %222 ]
  %225 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i.i.i.i.i.i
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds nuw [4 x i32], ptr %223, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store i32 %226, ptr %227, align 4
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !24

_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i
  %228 = load ptr, ptr %218, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store ptr %229, ptr %218, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit

230:                                              ; preds = %222
  invoke void @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %223, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit unwind label %.thread

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %230
  %231 = add nuw i64 %.0211, 1
  %exitcond.not = icmp eq i64 %231, %umax
  br i1 %exitcond.not, label %.loopexit, label %220, !llvm.loop !79

.thread:                                          ; preds = %220, %230
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %235

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE6resizeEm.exit, %._crit_edge203
  %.sroa.0105.5 = phi ptr [ %.sroa.0105.0.lcssa.ph, %._crit_edge203 ], [ %.sroa.0105.7, %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE6resizeEm.exit ], [ %.sroa.0105.7, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit ]
  %.not.i.i.i = icmp eq ptr %.sroa.0105.5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EED2Ev.exit, label %233

233:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0105.5) #19
  br label %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EED2Ev.exit: ; preds = %5, %.loopexit, %233
  ret i1 true

.loopexit167:                                     ; preds = %_ZNKSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %234

.loopexit.split-lp:                               ; preds = %_ZNKSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i, %195, %102, %84
  %.sroa.0105.1.ph = phi ptr [ %.sroa.0105.2187, %84 ], [ %.sroa.0105.0.lcssa.ph, %102 ], [ %.sroa.0105.0.lcssa.ph, %_ZNKSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i ], [ %.sroa.0105.0.lcssa.ph, %195 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %234

234:                                              ; preds = %.loopexit.split-lp, %.loopexit167
  %.sroa.0105.1 = phi ptr [ %.sroa.0105.2187, %.loopexit167 ], [ %.sroa.0105.1.ph, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit167 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i61 = icmp eq ptr %.sroa.0105.1, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EED2Ev.exit62, label %235

235:                                              ; preds = %.thread, %234
  %.pn160 = phi { ptr, i32 } [ %232, %.thread ], [ %lpad.phi, %234 ]
  %.sroa.0105.3159 = phi ptr [ %.sroa.0105.7, %.thread ], [ %.sroa.0105.1, %234 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0105.3159) #19
  br label %_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EED2Ev.exit62

_ZNSt6vectorISt4pairIsN2cv6Point_IiEEESaIS4_EED2Ev.exit62: ; preds = %234, %235
  %.pn161 = phi { ptr, i32 } [ %lpad.phi, %234 ], [ %.pn160, %235 ]
  resume { ptr, i32 } %.pn161
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z12getLocalExtrIiEbRSt6vectorIN2cv3VecIiLi4EEESaIS3_EERKNS1_3MatES9_fi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3, i32 noundef %4) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::pair.51", align 8
  %7 = alloca %"class.cv::Vec", align 4
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph193, label %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EED2Ev.exit

.lr.ph193:                                        ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %15

15:                                               ; preds = %.lr.ph193, %._crit_edge
  %16 = phi i32 [ %10, %.lr.ph193 ], [ %97, %._crit_edge ]
  %indvars.iv211 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next212, %._crit_edge ]
  %.sroa.0102.0190 = phi ptr [ null, %.lr.ph193 ], [ %.sroa.0102.2.lcssa, %._crit_edge ]
  %.sroa.14.0189 = phi ptr [ null, %.lr.ph193 ], [ %.sroa.14.1.lcssa, %._crit_edge ]
  %.sroa.28.0188 = phi ptr [ null, %.lr.ph193 ], [ %.sroa.28.1.lcssa, %._crit_edge ]
  %17 = ptrtoint ptr %.sroa.14.0189 to i64
  %18 = ptrtoint ptr %.sroa.0102.0190 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 12
  %21 = icmp ugt i64 %20, 10000
  br i1 %21, label %._crit_edge194, label %22

22:                                               ; preds = %15
  %23 = trunc nuw nsw i64 %indvars.iv211 to i32
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 1)
  %.sroa.speculated97 = add nsw i32 %24, -1
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i64, ptr %26, align 8
  %28 = zext nneg i32 %.sroa.speculated97 to i64
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = mul i64 %27, %indvars.iv211
  %32 = getelementptr inbounds i8, ptr %25, i64 %31
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %33 = add nsw i32 %16, -1
  %34 = trunc nuw nsw i64 %indvars.iv.next212 to i32
  %.sroa.speculated91 = tail call i32 @llvm.smin.i32(i32 %33, i32 %34)
  %35 = sext i32 %.sroa.speculated91 to i64
  %36 = mul i64 %27, %35
  %37 = getelementptr inbounds i8, ptr %25, i64 %36
  %38 = load i32, ptr %14, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph180, label %._crit_edge

.lr.ph180:                                        ; preds = %22
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %indvars.iv211, 32
  br label %40

40:                                               ; preds = %.lr.ph180, %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit
  %indvars.iv208 = phi i64 [ 0, %.lr.ph180 ], [ %indvars.iv.next209.pre-phi, %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %41 = phi i32 [ %38, %.lr.ph180 ], [ %94, %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.0102.2178 = phi ptr [ %.sroa.0102.0190, %.lr.ph180 ], [ %.sroa.0102.4, %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.14.1177 = phi ptr [ %.sroa.14.0189, %.lr.ph180 ], [ %.sroa.14.2, %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.28.1176 = phi ptr [ %.sroa.28.0188, %.lr.ph180 ], [ %.sroa.28.2, %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %42 = trunc nuw nsw i64 %indvars.iv208 to i32
  %smax = tail call i32 @llvm.smax.i32(i32 %42, i32 1)
  %43 = zext nneg i32 %smax to i64
  %44 = add nsw i64 %43, -1
  %45 = ptrtoint ptr %.sroa.14.1177 to i64
  %46 = ptrtoint ptr %.sroa.0102.2178 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 12
  %49 = icmp ugt i64 %48, 10000
  br i1 %49, label %._crit_edge.loopexit, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv208
  %52 = load i32, ptr %51, align 4
  %53 = sitofp i32 %52 to float
  %54 = fcmp ugt float %3, %53
  br i1 %54, label %._ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge, label %55

._ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge: ; preds = %50
  %.pre215 = add nuw nsw i64 %indvars.iv208, 1
  br label %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

55:                                               ; preds = %50
  %.sroa.speculated77 = add nsw i32 %smax, -1
  %56 = add nuw nsw i64 %indvars.iv208, 1
  %57 = add nsw i32 %41, -1
  %58 = trunc nuw nsw i64 %56 to i32
  %.sroa.speculated71 = tail call i32 @llvm.smin.i32(i32 %57, i32 %58)
  %.not173 = icmp sgt i32 %.sroa.speculated77, %.sroa.speculated71
  br i1 %.not173, label %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %55
  %59 = zext nneg i32 %.sroa.speculated71 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %71
  %indvars.iv = phi i64 [ %44, %.lr.ph.preheader ], [ %indvars.iv.next, %71 ]
  %.0135174 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select155, %71 ]
  %60 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %52, %61
  br i1 %62, label %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %63

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %52, %65
  br i1 %66, label %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %52, %69
  br i1 %70, label %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %71

71:                                               ; preds = %67
  %72 = icmp sgt i32 %52, %65
  %73 = icmp sgt i32 %52, %61
  %74 = zext i1 %73 to i32
  %spec.select = add nsw i32 %.0135174, %74
  %75 = zext i1 %72 to i32
  %spec.select154 = add nsw i32 %spec.select, %75
  %76 = icmp sgt i32 %52, %69
  %77 = zext i1 %76 to i32
  %spec.select155 = add nsw i32 %spec.select154, %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.not = icmp slt i64 %indvars.iv, %59
  br i1 %.not.not, label %.lr.ph, label %_Z12incIfGreaterIiEbRKT_S2_Pi.exit, !llvm.loop !80

_Z12incIfGreaterIiEbRKT_S2_Pi.exit:               ; preds = %71
  %78 = icmp sgt i32 %spec.select155, 0
  br i1 %78, label %79, label %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

79:                                               ; preds = %_Z12incIfGreaterIiEbRKT_S2_Pi.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  store i32 %52, ptr %6, align 8
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %indvars.iv208
  store i64 %.sroa.0.0.insert.insert, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.0..0..0..0..0..sroa.0.0.copyload.i = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %.not.i.i = icmp eq ptr %.sroa.14.1177, %.sroa.28.1176
  br i1 %.not.i.i, label %82, label %80

80:                                               ; preds = %79
  store i64 %.0..0..0..0..0..sroa.0.0.copyload.i, ptr %.sroa.14.1177, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.14.1177, i64 8
  store i32 %23, ptr %.sroa.3.0..sroa_idx, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.14.1177, i64 12
  br label %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

82:                                               ; preds = %79
  %83 = icmp eq i64 %47, 9223372036854775800
  br i1 %83, label %84, label %_ZNKSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

84:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %84
  unreachable

_ZNKSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %82
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %85 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %48
  %86 = mul nuw nsw i64 %85, 12
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #21
          to label %.noexc52 unwind label %.loopexit159

.noexc52:                                         ; preds = %_ZNKSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %88 = getelementptr inbounds i8, ptr %87, i64 %47
  store i64 %.0..0..0..0..0..sroa.0.0.copyload.i, ptr %88, align 4
  %.sroa.3.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 %23, ptr %.sroa.3.0..sroa_idx68, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0102.2178, %.sroa.14.1177
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc52, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i.i ], [ %87, %.noexc52 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0102.2178, %.noexc52 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !81
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %89, %.sroa.14.1177
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !85

_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc52
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %87, %.noexc52 ], [ %90, %.lr.ph.i.i.i.i.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0102.2178, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %92

92:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0102.2178) #19
  br label %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %92, %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  %93 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %87, i64 %85
  br label %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit: ; preds = %.lr.ph, %63, %67, %55, %._ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge, %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %80, %_Z12incIfGreaterIiEbRKT_S2_Pi.exit
  %indvars.iv.next209.pre-phi = phi i64 [ %.pre215, %._ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %56, %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %56, %80 ], [ %56, %_Z12incIfGreaterIiEbRKT_S2_Pi.exit ], [ %56, %55 ], [ %56, %67 ], [ %56, %63 ], [ %56, %.lr.ph ]
  %.sroa.28.2 = phi ptr [ %.sroa.28.1176, %._ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %93, %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.28.1176, %80 ], [ %.sroa.28.1176, %_Z12incIfGreaterIiEbRKT_S2_Pi.exit ], [ %.sroa.28.1176, %55 ], [ %.sroa.28.1176, %67 ], [ %.sroa.28.1176, %63 ], [ %.sroa.28.1176, %.lr.ph ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.1177, %._ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %91, %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %81, %80 ], [ %.sroa.14.1177, %_Z12incIfGreaterIiEbRKT_S2_Pi.exit ], [ %.sroa.14.1177, %55 ], [ %.sroa.14.1177, %67 ], [ %.sroa.14.1177, %63 ], [ %.sroa.14.1177, %.lr.ph ]
  %.sroa.0102.4 = phi ptr [ %.sroa.0102.2178, %._ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %87, %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.0102.2178, %80 ], [ %.sroa.0102.2178, %_Z12incIfGreaterIiEbRKT_S2_Pi.exit ], [ %.sroa.0102.2178, %55 ], [ %.sroa.0102.2178, %67 ], [ %.sroa.0102.2178, %63 ], [ %.sroa.0102.2178, %.lr.ph ]
  %94 = load i32, ptr %14, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next209.pre-phi, %95
  br i1 %96, label %40, label %._crit_edge.loopexit, !llvm.loop !86

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, %40
  %.sroa.28.1.lcssa.ph = phi ptr [ %.sroa.28.1176, %40 ], [ %.sroa.28.2, %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.14.1.lcssa.ph = phi ptr [ %.sroa.14.1177, %40 ], [ %.sroa.14.2, %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.0102.2.lcssa.ph = phi ptr [ %.sroa.0102.2178, %40 ], [ %.sroa.0102.4, %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.pre = load i32, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %97 = phi i32 [ %16, %22 ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.28.1.lcssa = phi ptr [ %.sroa.28.0188, %22 ], [ %.sroa.28.1.lcssa.ph, %._crit_edge.loopexit ]
  %.sroa.14.1.lcssa = phi ptr [ %.sroa.14.0189, %22 ], [ %.sroa.14.1.lcssa.ph, %._crit_edge.loopexit ]
  %.sroa.0102.2.lcssa = phi ptr [ %.sroa.0102.0190, %22 ], [ %.sroa.0102.2.lcssa.ph, %._crit_edge.loopexit ]
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next212, %98
  br i1 %99, label %15, label %._crit_edge194, !llvm.loop !87

._crit_edge194:                                   ; preds = %._crit_edge, %15
  %.sroa.28.0.lcssa.ph = phi ptr [ %.sroa.28.1.lcssa, %._crit_edge ], [ %.sroa.28.0188, %15 ]
  %.sroa.14.0.lcssa.ph = phi ptr [ %.sroa.14.1.lcssa, %._crit_edge ], [ %.sroa.14.0189, %15 ]
  %.sroa.0102.0.lcssa.ph = phi ptr [ %.sroa.0102.2.lcssa, %._crit_edge ], [ %.sroa.0102.0190, %15 ]
  %100 = ptrtoint ptr %.sroa.28.0.lcssa.ph to i64
  %101 = icmp eq ptr %.sroa.0102.0.lcssa.ph, %.sroa.14.0.lcssa.ph
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %._crit_edge194
  %103 = ptrtoint ptr %.sroa.14.0.lcssa.ph to i64
  %104 = ptrtoint ptr %.sroa.0102.0.lcssa.ph to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 12
  %107 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %106, i1 true)
  %108 = shl nuw nsw i64 %107, 1
  %109 = xor i64 %108, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr %.sroa.0102.0.lcssa.ph, ptr %.sroa.14.0.lcssa.ph, i64 noundef %109, ptr nonnull @_Z3relIiEbRKSt4pairIT_N2cv6Point_IiEEES7_)
          to label %.noexc54 unwind label %.loopexit.split-lp

.noexc54:                                         ; preds = %102
  %110 = icmp sgt i64 %105, 192
  br i1 %110, label %.lr.ph.i.i, label %.preheader.i18.i

.lr.ph.i.i:                                       ; preds = %.noexc54
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0.lcssa.ph, i64 4
  br label %112

112:                                              ; preds = %136, %.lr.ph.i.i
  %.sroa.010.023.i.idx.i = phi i64 [ 12, %.lr.ph.i.i ], [ %.sroa.010.023.i.add.i, %136 ]
  %.pn22.i.i = phi ptr [ %.sroa.0102.0.lcssa.ph, %.lr.ph.i.i ], [ %.sroa.010.023.i.ptr.i, %136 ]
  %.sroa.010.023.i.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.0102.0.lcssa.ph, i64 %.sroa.010.023.i.idx.i
  %113 = load i32, ptr %.sroa.010.023.i.ptr.i, align 4
  %114 = load i32, ptr %.sroa.0102.0.lcssa.ph, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %126

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %112
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn22.i.i, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %116 = getelementptr inbounds nuw i8, ptr %.pn22.i.i, i64 24
  %117 = udiv exact i64 %.sroa.010.023.i.idx.i, 12
  br label %.lr.ph.i.i.i.i.i.i.i64

.lr.ph.i.i.i.i.i.i.i64:                           ; preds = %.lr.ph.i.i.i.i.i.i.i64, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %124, %.lr.ph.i.i.i.i.i.i.i64 ], [ %117, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i.i.i.i.i64 ], [ %116, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i.i = phi ptr [ %118, %.lr.ph.i.i.i.i.i.i.i64 ], [ %.sroa.010.023.i.ptr.i, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %118 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -12
  %119 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -12
  %120 = load i32, ptr %118, align 4
  store i32 %120, ptr %119, align 4
  %121 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -8
  %122 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -8
  %123 = load i64, ptr %121, align 4
  store i64 %123, ptr %122, align 4
  %124 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %125 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %125, label %.lr.ph.i.i.i.i.i.i.i64, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i, !llvm.loop !88

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i64
  store i32 %113, ptr %.sroa.0102.0.lcssa.ph, align 4
  store i64 %.sroa.2.0.copyload.i.i, ptr %111, align 4
  br label %136

126:                                              ; preds = %112
  %.sroa.6.0..sroa.010.023.i.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i.ptr.i, i64 4
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa.010.023.i.ptr.i.sroa_idx, align 4
  %127 = load i32, ptr %.pn22.i.i, align 4
  %128 = icmp sgt i32 %113, %127
  br i1 %128, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %126, %.lr.ph.i.i.i
  %129 = phi i32 [ %133, %.lr.ph.i.i.i ], [ %127, %126 ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn22.i.i, %126 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.010.023.i.ptr.i, %126 ]
  store i32 %129, ptr %.sroa.04.08.i.i.i, align 4
  %130 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i, i64 -8
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 4
  %132 = load i64, ptr %130, align 4
  store i64 %132, ptr %131, align 4
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -12
  %133 = load i32, ptr %.sroa.0.0.i.i.i, align 4
  %134 = icmp sgt i32 %113, %133
  br i1 %134, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i, !llvm.loop !89

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %126
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.010.023.i.ptr.i, %126 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store i32 %113, ptr %.sroa.04.0.lcssa.i.i.i, align 4
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i.i, i64 4
  store i64 %.sroa.6.0.copyload, ptr %135, align 4
  br label %136

136:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i
  %.sroa.010.023.i.add.i = add nuw nsw i64 %.sroa.010.023.i.idx.i, 12
  %.not.i.i63 = icmp eq i64 %.sroa.010.023.i.add.i, 192
  br i1 %.not.i.i63, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i, label %112, !llvm.loop !90

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i: ; preds = %136
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0.lcssa.ph, i64 192
  %.not7.i.i = icmp eq ptr %137, %.sroa.14.0.lcssa.ph
  br i1 %.not7.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i
  %.sroa.0.08.i.i = phi ptr [ %147, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i ], [ %137, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i ]
  %.sroa.0127.0.copyload = load i32, ptr %.sroa.0.08.i.i, align 4
  %.sroa.6130.0..sroa.0.08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 4
  %.sroa.6130.0.copyload = load i64, ptr %.sroa.6130.0..sroa.0.08.i.i.sroa_idx, align 4
  %.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -12
  %138 = load i32, ptr %.sroa.0.07.i.i.i, align 4
  %139 = icmp sgt i32 %.sroa.0127.0.copyload, %138
  br i1 %139, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i10.i, %.lr.ph.i.i14.i
  %140 = phi i32 [ %144, %.lr.ph.i.i14.i ], [ %138, %.lr.ph.i10.i ]
  %.sroa.0.09.i.i15.i = phi ptr [ %.sroa.0.0.i.i17.i, %.lr.ph.i.i14.i ], [ %.sroa.0.07.i.i.i, %.lr.ph.i10.i ]
  %.sroa.04.08.i.i16.i = phi ptr [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ], [ %.sroa.0.08.i.i, %.lr.ph.i10.i ]
  store i32 %140, ptr %.sroa.04.08.i.i16.i, align 4
  %141 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i, i64 -8
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i16.i, i64 4
  %143 = load i64, ptr %141, align 4
  store i64 %143, ptr %142, align 4
  %.sroa.0.0.i.i17.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i15.i, i64 -12
  %144 = load i32, ptr %.sroa.0.0.i.i17.i, align 4
  %145 = icmp sgt i32 %.sroa.0127.0.copyload, %144
  br i1 %145, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i, !llvm.loop !89

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i, %.lr.ph.i10.i
  %.sroa.04.0.lcssa.i.i12.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i10.i ], [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ]
  store i32 %.sroa.0127.0.copyload, ptr %.sroa.04.0.lcssa.i.i12.i, align 4
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i12.i, i64 4
  store i64 %.sroa.6130.0.copyload, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 12
  %.not.i13.i = icmp eq ptr %147, %.sroa.14.0.lcssa.ph
  br i1 %.not.i13.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i10.i, !llvm.loop !91

.preheader.i18.i:                                 ; preds = %.noexc54
  %.sroa.010.020.i19.i = getelementptr inbounds nuw i8, ptr %.sroa.0102.0.lcssa.ph, i64 12
  %.not21.i20.i = icmp eq ptr %.sroa.010.020.i19.i, %.sroa.14.0.lcssa.ph
  br i1 %.not21.i20.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %.preheader.i18.i
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0.lcssa.ph, i64 4
  br label %149

149:                                              ; preds = %177, %.lr.ph.i21.i
  %.sroa.010.023.i22.i = phi ptr [ %.sroa.010.020.i19.i, %.lr.ph.i21.i ], [ %.sroa.010.0.i26.i, %177 ]
  %.pn22.i23.i = phi ptr [ %.sroa.0102.0.lcssa.ph, %.lr.ph.i21.i ], [ %.sroa.010.023.i22.i, %177 ]
  %150 = load i32, ptr %.sroa.010.023.i22.i, align 4
  %151 = load i32, ptr %.sroa.0102.0.lcssa.ph, align 4
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %153, label %167

153:                                              ; preds = %149
  %.sroa.2.0..sroa_idx.i33.i = getelementptr inbounds nuw i8, ptr %.pn22.i23.i, i64 16
  %.sroa.2.0.copyload.i34.i = load i64, ptr %.sroa.2.0..sroa_idx.i33.i, align 4
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
  %161 = load i32, ptr %159, align 4
  store i32 %161, ptr %160, align 4
  %162 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i40.i, i64 -8
  %163 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i39.i, i64 -8
  %164 = load i64, ptr %162, align 4
  store i64 %164, ptr %163, align 4
  %165 = add nsw i64 %.010.i.i.i.i.i.i38.i, -1
  %166 = icmp samesign ugt i64 %.010.i.i.i.i.i.i38.i, 1
  br i1 %166, label %.lr.ph.i.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i, !llvm.loop !88

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i: ; preds = %.lr.ph.i.i.i.i.i.i37.i, %153
  store i32 %150, ptr %.sroa.0102.0.lcssa.ph, align 4
  store i64 %.sroa.2.0.copyload.i34.i, ptr %148, align 4
  br label %177

167:                                              ; preds = %149
  %.sroa.6134.0..sroa.010.023.i22.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i22.i, i64 4
  %.sroa.6134.0.copyload = load i64, ptr %.sroa.6134.0..sroa.010.023.i22.i.sroa_idx, align 4
  %168 = load i32, ptr %.pn22.i23.i, align 4
  %169 = icmp sgt i32 %150, %168
  br i1 %169, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i

.lr.ph.i.i28.i:                                   ; preds = %167, %.lr.ph.i.i28.i
  %170 = phi i32 [ %174, %.lr.ph.i.i28.i ], [ %168, %167 ]
  %.sroa.0.09.i.i29.i = phi ptr [ %.sroa.0.0.i.i31.i, %.lr.ph.i.i28.i ], [ %.pn22.i23.i, %167 ]
  %.sroa.04.08.i.i30.i = phi ptr [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ], [ %.sroa.010.023.i22.i, %167 ]
  store i32 %170, ptr %.sroa.04.08.i.i30.i, align 4
  %171 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i30.i, i64 -8
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i30.i, i64 4
  %173 = load i64, ptr %171, align 4
  store i64 %173, ptr %172, align 4
  %.sroa.0.0.i.i31.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i, i64 -12
  %174 = load i32, ptr %.sroa.0.0.i.i31.i, align 4
  %175 = icmp sgt i32 %150, %174
  br i1 %175, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i, !llvm.loop !89

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i: ; preds = %.lr.ph.i.i28.i, %167
  %.sroa.04.0.lcssa.i.i25.i = phi ptr [ %.sroa.010.023.i22.i, %167 ], [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ]
  store i32 %150, ptr %.sroa.04.0.lcssa.i.i25.i, align 4
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i25.i, i64 4
  store i64 %.sroa.6134.0.copyload, ptr %176, align 4
  br label %177

177:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i
  %.sroa.010.0.i26.i = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i22.i, i64 12
  %.not.i27.i = icmp eq ptr %.sroa.010.0.i26.i, %.sroa.14.0.lcssa.ph
  br i1 %.not.i27.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %149, !llvm.loop !90

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
  %188 = mul nuw i64 %182, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %.sroa.14.0.lcssa.ph, i8 0, i64 %188, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.sroa.14.0.lcssa.ph, i64 %188
  br label %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE6resizeEm.exit

189:                                              ; preds = %181
  %190 = icmp slt i32 %.sroa.speculated, 0
  br i1 %190, label %191, label %_ZNKSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i

191:                                              ; preds = %189
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #20
          to label %.noexc57 unwind label %.loopexit.split-lp

.noexc57:                                         ; preds = %191
  unreachable

_ZNKSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %189
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %106, i64 %182)
  %192 = add nuw nsw i64 %.sroa.speculated.i.i.i, %106
  %193 = tail call i64 @llvm.umin.i64(i64 %192, i64 768614336404564650)
  %194 = mul nuw nsw i64 %193, 12
  %195 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %194) #21
          to label %.noexc58 unwind label %.loopexit.split-lp

.noexc58:                                         ; preds = %_ZNKSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %196 = getelementptr inbounds i8, ptr %195, i64 %105
  %197 = mul nuw nsw i64 %182, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %196, i8 0, i64 %197, i1 false)
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc58, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %199, %.lr.ph.i.i.i.i.i.i ], [ %195, %.noexc58 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %198, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0102.0.lcssa.ph, %.noexc58 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !92
  %198 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %199 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %198, %.sroa.14.0.lcssa.ph
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !85

_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i35.i.i = icmp eq ptr %.sroa.0102.0.lcssa.ph, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseISt4pairIiN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit36.i.i, label %200

200:                                              ; preds = %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0102.0.lcssa.ph) #19
  br label %_ZNSt12_Vector_baseISt4pairIiN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit36.i.i

_ZNSt12_Vector_baseISt4pairIiN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit36.i.i: ; preds = %200, %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i.i
  %201 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %196, i64 %182
  %.pre214 = ptrtoint ptr %195 to i64
  br label %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE6resizeEm.exit

202:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit
  %203 = icmp ugt i64 %106, %179
  %204 = getelementptr inbounds %"struct.std::pair.51", ptr %.sroa.0102.0.lcssa.ph, i64 %179
  %spec.select157 = select i1 %203, ptr %204, ptr %.sroa.14.0.lcssa.ph
  br label %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE6resizeEm.exit

_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE6resizeEm.exit: ; preds = %202, %_ZSt27__uninitialized_default_n_aIPSt4pairIiN2cv6Point_IiEEEmS4_ET_S6_T0_RSaIT1_E.exit.i.i, %_ZNSt12_Vector_baseISt4pairIiN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit36.i.i
  %.pre-phi = phi i64 [ %104, %202 ], [ %104, %_ZSt27__uninitialized_default_n_aIPSt4pairIiN2cv6Point_IiEEEmS4_ET_S6_T0_RSaIT1_E.exit.i.i ], [ %.pre214, %_ZNSt12_Vector_baseISt4pairIiN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit36.i.i ]
  %.sroa.14.4 = phi ptr [ %spec.select157, %202 ], [ %scevgep.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPSt4pairIiN2cv6Point_IiEEEmS4_ET_S6_T0_RSaIT1_E.exit.i.i ], [ %201, %_ZNSt12_Vector_baseISt4pairIiN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit36.i.i ]
  %.sroa.0102.7 = phi ptr [ %.sroa.0102.0.lcssa.ph, %202 ], [ %.sroa.0102.0.lcssa.ph, %_ZSt27__uninitialized_default_n_aIPSt4pairIiN2cv6Point_IiEEEmS4_ET_S6_T0_RSaIT1_E.exit.i.i ], [ %195, %_ZNSt12_Vector_baseISt4pairIiN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit36.i.i ]
  %.not = icmp eq ptr %.sroa.14.4, %.sroa.0102.7
  br i1 %.not, label %.loopexit, label %.lr.ph203

.lr.ph203:                                        ; preds = %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE6resizeEm.exit
  %205 = ptrtoint ptr %.sroa.14.4 to i64
  %206 = sub i64 %205, %.pre-phi
  %207 = sdiv exact i64 %206, 12
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %207, i64 1)
  br label %213

213:                                              ; preds = %.lr.ph203, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit
  %.0202 = phi i64 [ 0, %.lr.ph203 ], [ %224, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit ]
  store i32 0, ptr %208, align 8
  store i32 0, ptr %209, align 4
  store i32 16842752, ptr %8, align 8
  store ptr %1, ptr %210, align 8
  %214 = getelementptr inbounds %"struct.std::pair.51", ptr %.sroa.0102.7, i64 %.0202, i32 1
  invoke void @_ZN2cv8ximgproc15HoughPoint2LineERKNS_6Point_IiEERKNS_11_InputArrayEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 4 %7, ptr noundef nonnull align 4 dereferenceable(8) %214, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6, i32 noundef 1, i32 noundef 1)
          to label %215 unwind label %.thread

215:                                              ; preds = %213
  %216 = load ptr, ptr %211, align 8
  %217 = load ptr, ptr %212, align 8
  %.not.i.i59 = icmp eq ptr %216, %217
  br i1 %.not.i.i59, label %223, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %215, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %215 ]
  %218 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i.i.i.i.i.i
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds nuw [4 x i32], ptr %216, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store i32 %219, ptr %220, align 4
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !24

_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i
  %221 = load ptr, ptr %211, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store ptr %222, ptr %211, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit

223:                                              ; preds = %215
  invoke void @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %216, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit unwind label %.thread

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %223
  %224 = add nuw i64 %.0202, 1
  %exitcond.not = icmp eq i64 %224, %umax
  br i1 %exitcond.not, label %.loopexit, label %213, !llvm.loop !96

.thread:                                          ; preds = %213, %223
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE6resizeEm.exit, %._crit_edge194
  %.sroa.0102.5 = phi ptr [ %.sroa.0102.0.lcssa.ph, %._crit_edge194 ], [ %.sroa.0102.7, %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE6resizeEm.exit ], [ %.sroa.0102.7, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit ]
  %.not.i.i.i = icmp eq ptr %.sroa.0102.5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EED2Ev.exit, label %226

226:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0102.5) #19
  br label %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EED2Ev.exit: ; preds = %5, %.loopexit, %226
  ret i1 true

.loopexit159:                                     ; preds = %_ZNKSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %227

.loopexit.split-lp:                               ; preds = %_ZNKSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %191, %102, %84
  %.sroa.0102.1.ph = phi ptr [ %.sroa.0102.2178, %84 ], [ %.sroa.0102.0.lcssa.ph, %102 ], [ %.sroa.0102.0.lcssa.ph, %_ZNKSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0102.0.lcssa.ph, %191 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %227

227:                                              ; preds = %.loopexit.split-lp, %.loopexit159
  %.sroa.0102.1 = phi ptr [ %.sroa.0102.2178, %.loopexit159 ], [ %.sroa.0102.1.ph, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit159 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i61 = icmp eq ptr %.sroa.0102.1, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EED2Ev.exit62, label %228

228:                                              ; preds = %.thread, %227
  %.pn152 = phi { ptr, i32 } [ %225, %.thread ], [ %lpad.phi, %227 ]
  %.sroa.0102.3151 = phi ptr [ %.sroa.0102.7, %.thread ], [ %.sroa.0102.1, %227 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0102.3151) #19
  br label %_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EED2Ev.exit62

_ZNSt6vectorISt4pairIiN2cv6Point_IiEEESaIS4_EED2Ev.exit62: ; preds = %227, %228
  %.pn153 = phi { ptr, i32 } [ %lpad.phi, %227 ], [ %.pn152, %228 ]
  resume { ptr, i32 } %.pn153
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z12getLocalExtrIfEbRSt6vectorIN2cv3VecIiLi4EEESaIS3_EERKNS1_3MatES9_fi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3, i32 noundef %4) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Vec", align 4
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph190, label %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EED2Ev.exit

.lr.ph190:                                        ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %14

14:                                               ; preds = %.lr.ph190, %._crit_edge
  %15 = phi i32 [ %9, %.lr.ph190 ], [ %94, %._crit_edge ]
  %indvars.iv208 = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next209, %._crit_edge ]
  %.sroa.0103.0187 = phi ptr [ null, %.lr.ph190 ], [ %.sroa.0103.2.lcssa, %._crit_edge ]
  %.sroa.14.0186 = phi ptr [ null, %.lr.ph190 ], [ %.sroa.14.1.lcssa, %._crit_edge ]
  %.sroa.28.0185 = phi ptr [ null, %.lr.ph190 ], [ %.sroa.28.1.lcssa, %._crit_edge ]
  %16 = ptrtoint ptr %.sroa.14.0186 to i64
  %17 = ptrtoint ptr %.sroa.0103.0187 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 12
  %20 = icmp ugt i64 %19, 10000
  br i1 %20, label %._crit_edge191, label %21

21:                                               ; preds = %14
  %22 = trunc nuw nsw i64 %indvars.iv208 to i32
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 1)
  %.sroa.speculated98 = add nsw i32 %23, -1
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i64, ptr %25, align 8
  %27 = zext nneg i32 %.sroa.speculated98 to i64
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = mul i64 %26, %indvars.iv208
  %31 = getelementptr inbounds i8, ptr %24, i64 %30
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %32 = add nsw i32 %15, -1
  %33 = trunc nuw nsw i64 %indvars.iv.next209 to i32
  %.sroa.speculated91 = tail call i32 @llvm.smin.i32(i32 %32, i32 %33)
  %34 = sext i32 %.sroa.speculated91 to i64
  %35 = mul i64 %26, %34
  %36 = getelementptr inbounds i8, ptr %24, i64 %35
  %37 = load i32, ptr %13, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph177, label %._crit_edge

.lr.ph177:                                        ; preds = %21, %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit
  %indvars.iv205 = phi i64 [ %indvars.iv.next206.pre-phi, %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ], [ 0, %21 ]
  %39 = phi i32 [ %91, %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ], [ %37, %21 ]
  %.sroa.0103.2175 = phi ptr [ %.sroa.0103.4, %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ], [ %.sroa.0103.0187, %21 ]
  %.sroa.14.1174 = phi ptr [ %.sroa.14.2, %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ], [ %.sroa.14.0186, %21 ]
  %.sroa.28.1173 = phi ptr [ %.sroa.28.2, %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ], [ %.sroa.28.0185, %21 ]
  %40 = trunc nuw nsw i64 %indvars.iv205 to i32
  %smax = tail call i32 @llvm.smax.i32(i32 %40, i32 1)
  %41 = zext nneg i32 %smax to i64
  %42 = add nsw i64 %41, -1
  %43 = ptrtoint ptr %.sroa.14.1174 to i64
  %44 = ptrtoint ptr %.sroa.0103.2175 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 12
  %47 = icmp ugt i64 %46, 10000
  br i1 %47, label %._crit_edge.loopexit, label %48

48:                                               ; preds = %.lr.ph177
  %49 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv205
  %50 = load float, ptr %49, align 4
  %51 = fcmp ult float %50, %3
  br i1 %51, label %._ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge, label %52

._ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge: ; preds = %48
  %.pre215 = add nuw nsw i64 %indvars.iv205, 1
  br label %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

52:                                               ; preds = %48
  %.sroa.speculated77 = add nsw i32 %smax, -1
  %53 = add nuw nsw i64 %indvars.iv205, 1
  %54 = add nsw i32 %39, -1
  %55 = trunc nuw nsw i64 %53 to i32
  %.sroa.speculated71 = tail call i32 @llvm.smin.i32(i32 %54, i32 %55)
  %.not170 = icmp sgt i32 %.sroa.speculated77, %.sroa.speculated71
  br i1 %.not170, label %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %52
  %56 = zext nneg i32 %.sroa.speculated71 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %68
  %indvars.iv = phi i64 [ %42, %.lr.ph.preheader ], [ %indvars.iv.next, %68 ]
  %.0136171 = phi i32 [ 0, %.lr.ph.preheader ], [ %.4.ph, %68 ]
  %57 = getelementptr inbounds float, ptr %29, i64 %indvars.iv
  %58 = load float, ptr %57, align 4
  %59 = fcmp olt float %50, %58
  br i1 %59, label %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %60

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds float, ptr %31, i64 %indvars.iv
  %62 = load float, ptr %61, align 4
  %63 = fcmp olt float %50, %62
  br i1 %63, label %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds float, ptr %36, i64 %indvars.iv
  %66 = load float, ptr %65, align 4
  %67 = fcmp olt float %50, %66
  br i1 %67, label %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %68

68:                                               ; preds = %64
  %69 = fcmp ogt float %50, %62
  %70 = fcmp ogt float %50, %58
  %71 = zext i1 %70 to i32
  %.2.ph = add nsw i32 %.0136171, %71
  %72 = zext i1 %69 to i32
  %.3.ph = add nsw i32 %.2.ph, %72
  %73 = fcmp ogt float %50, %66
  %74 = zext i1 %73 to i32
  %.4.ph = add nsw i32 %.3.ph, %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.not = icmp slt i64 %indvars.iv, %56
  br i1 %.not.not, label %.lr.ph, label %_Z12incIfGreaterIfEbRKT_S2_Pi.exit, !llvm.loop !97

_Z12incIfGreaterIfEbRKT_S2_Pi.exit:               ; preds = %68
  %75 = icmp sgt i32 %.4.ph, 0
  br i1 %75, label %76, label %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

76:                                               ; preds = %_Z12incIfGreaterIfEbRKT_S2_Pi.exit
  %.sroa.4.4.extract.trunc = trunc i64 %indvars.iv205 to i32
  %.not.i.i = icmp eq ptr %.sroa.14.1174, %.sroa.28.1173
  br i1 %.not.i.i, label %79, label %77

77:                                               ; preds = %76
  store float %50, ptr %.sroa.14.1174, align 4
  %.sroa.14.1174.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.14.1174, i64 4
  store i32 %.sroa.4.4.extract.trunc, ptr %.sroa.14.1174.sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.14.1174, i64 8
  store i32 %22, ptr %.sroa.3.0..sroa_idx, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.14.1174, i64 12
  br label %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

79:                                               ; preds = %76
  %80 = icmp eq i64 %45, 9223372036854775800
  br i1 %80, label %81, label %_ZNKSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

81:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %81
  unreachable

_ZNKSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %79
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %82 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %46
  %83 = mul nuw nsw i64 %82, 12
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #21
          to label %.noexc52 unwind label %.loopexit156

.noexc52:                                         ; preds = %_ZNKSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %85 = getelementptr inbounds i8, ptr %84, i64 %45
  store float %50, ptr %85, align 4
  %.sroa_idx213 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 %.sroa.4.4.extract.trunc, ptr %.sroa_idx213, align 4
  %.sroa.3.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 %22, ptr %.sroa.3.0..sroa_idx68, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0103.2175, %.sroa.14.1174
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc52, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i.i ], [ %84, %.noexc52 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0103.2175, %.noexc52 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !98
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %86, %.sroa.14.1174
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !102

_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc52
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %84, %.noexc52 ], [ %87, %.lr.ph.i.i.i.i.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0103.2175, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %89

89:                                               ; preds = %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0103.2175) #19
  br label %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %89, %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  %90 = getelementptr inbounds nuw %"struct.std::pair.63", ptr %84, i64 %82
  br label %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit: ; preds = %.lr.ph, %60, %64, %52, %._ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge, %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %77, %_Z12incIfGreaterIfEbRKT_S2_Pi.exit
  %indvars.iv.next206.pre-phi = phi i64 [ %.pre215, %._ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %53, %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %53, %77 ], [ %53, %_Z12incIfGreaterIfEbRKT_S2_Pi.exit ], [ %53, %52 ], [ %53, %64 ], [ %53, %60 ], [ %53, %.lr.ph ]
  %.sroa.28.2 = phi ptr [ %.sroa.28.1173, %._ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %90, %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.28.1173, %77 ], [ %.sroa.28.1173, %_Z12incIfGreaterIfEbRKT_S2_Pi.exit ], [ %.sroa.28.1173, %52 ], [ %.sroa.28.1173, %64 ], [ %.sroa.28.1173, %60 ], [ %.sroa.28.1173, %.lr.ph ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.1174, %._ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %88, %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %78, %77 ], [ %.sroa.14.1174, %_Z12incIfGreaterIfEbRKT_S2_Pi.exit ], [ %.sroa.14.1174, %52 ], [ %.sroa.14.1174, %64 ], [ %.sroa.14.1174, %60 ], [ %.sroa.14.1174, %.lr.ph ]
  %.sroa.0103.4 = phi ptr [ %.sroa.0103.2175, %._ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %84, %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.0103.2175, %77 ], [ %.sroa.0103.2175, %_Z12incIfGreaterIfEbRKT_S2_Pi.exit ], [ %.sroa.0103.2175, %52 ], [ %.sroa.0103.2175, %64 ], [ %.sroa.0103.2175, %60 ], [ %.sroa.0103.2175, %.lr.ph ]
  %91 = load i32, ptr %13, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next206.pre-phi, %92
  br i1 %93, label %.lr.ph177, label %._crit_edge.loopexit, !llvm.loop !103

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, %.lr.ph177
  %.sroa.28.1.lcssa.ph = phi ptr [ %.sroa.28.1173, %.lr.ph177 ], [ %.sroa.28.2, %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.14.1.lcssa.ph = phi ptr [ %.sroa.14.1174, %.lr.ph177 ], [ %.sroa.14.2, %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.0103.2.lcssa.ph = phi ptr [ %.sroa.0103.2175, %.lr.ph177 ], [ %.sroa.0103.4, %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.pre = load i32, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %21
  %94 = phi i32 [ %15, %21 ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.28.1.lcssa = phi ptr [ %.sroa.28.0185, %21 ], [ %.sroa.28.1.lcssa.ph, %._crit_edge.loopexit ]
  %.sroa.14.1.lcssa = phi ptr [ %.sroa.14.0186, %21 ], [ %.sroa.14.1.lcssa.ph, %._crit_edge.loopexit ]
  %.sroa.0103.2.lcssa = phi ptr [ %.sroa.0103.0187, %21 ], [ %.sroa.0103.2.lcssa.ph, %._crit_edge.loopexit ]
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next209, %95
  br i1 %96, label %14, label %._crit_edge191, !llvm.loop !104

._crit_edge191:                                   ; preds = %._crit_edge, %14
  %.sroa.28.0.lcssa.ph = phi ptr [ %.sroa.28.1.lcssa, %._crit_edge ], [ %.sroa.28.0185, %14 ]
  %.sroa.14.0.lcssa.ph = phi ptr [ %.sroa.14.1.lcssa, %._crit_edge ], [ %.sroa.14.0186, %14 ]
  %.sroa.0103.0.lcssa.ph = phi ptr [ %.sroa.0103.2.lcssa, %._crit_edge ], [ %.sroa.0103.0187, %14 ]
  %97 = ptrtoint ptr %.sroa.28.0.lcssa.ph to i64
  %98 = icmp eq ptr %.sroa.0103.0.lcssa.ph, %.sroa.14.0.lcssa.ph
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %._crit_edge191
  %100 = ptrtoint ptr %.sroa.14.0.lcssa.ph to i64
  %101 = ptrtoint ptr %.sroa.0103.0.lcssa.ph to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 12
  %104 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %103, i1 true)
  %105 = shl nuw nsw i64 %104, 1
  %106 = xor i64 %105, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr %.sroa.0103.0.lcssa.ph, ptr %.sroa.14.0.lcssa.ph, i64 noundef %106, ptr nonnull @_Z3relIfEbRKSt4pairIT_N2cv6Point_IiEEES7_)
          to label %.noexc54 unwind label %.loopexit.split-lp

.noexc54:                                         ; preds = %99
  %107 = icmp sgt i64 %102, 192
  br i1 %107, label %.lr.ph.i.i, label %.preheader.i18.i

.lr.ph.i.i:                                       ; preds = %.noexc54
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0.lcssa.ph, i64 4
  br label %109

109:                                              ; preds = %133, %.lr.ph.i.i
  %.sroa.010.023.i.idx.i = phi i64 [ 12, %.lr.ph.i.i ], [ %.sroa.010.023.i.add.i, %133 ]
  %.pn22.i.i = phi ptr [ %.sroa.0103.0.lcssa.ph, %.lr.ph.i.i ], [ %.sroa.010.023.i.ptr.i, %133 ]
  %.sroa.010.023.i.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.0103.0.lcssa.ph, i64 %.sroa.010.023.i.idx.i
  %110 = load float, ptr %.sroa.010.023.i.ptr.i, align 4
  %111 = load float, ptr %.sroa.0103.0.lcssa.ph, align 4
  %112 = fcmp ogt float %110, %111
  br i1 %112, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %123

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %109
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn22.i.i, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %113 = getelementptr inbounds nuw i8, ptr %.pn22.i.i, i64 24
  %114 = udiv exact i64 %.sroa.010.023.i.idx.i, 12
  br label %.lr.ph.i.i.i.i.i.i.i64

.lr.ph.i.i.i.i.i.i.i64:                           ; preds = %.lr.ph.i.i.i.i.i.i.i64, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %121, %.lr.ph.i.i.i.i.i.i.i64 ], [ %114, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i.i64 ], [ %113, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i.i64 ], [ %.sroa.010.023.i.ptr.i, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %115 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -12
  %116 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -12
  %117 = load float, ptr %115, align 4
  store float %117, ptr %116, align 4
  %118 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -8
  %119 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -8
  %120 = load i64, ptr %118, align 4
  store i64 %120, ptr %119, align 4
  %121 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %122 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %122, label %.lr.ph.i.i.i.i.i.i.i64, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i, !llvm.loop !105

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i64
  store float %110, ptr %.sroa.0103.0.lcssa.ph, align 4
  store i64 %.sroa.2.0.copyload.i.i, ptr %108, align 4
  br label %133

123:                                              ; preds = %109
  %.sroa.6.0..sroa.010.023.i.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i.ptr.i, i64 4
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa.010.023.i.ptr.i.sroa_idx, align 4
  %124 = load float, ptr %.pn22.i.i, align 4
  %125 = fcmp ogt float %110, %124
  br i1 %125, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %123, %.lr.ph.i.i.i
  %126 = phi float [ %130, %.lr.ph.i.i.i ], [ %124, %123 ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn22.i.i, %123 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.010.023.i.ptr.i, %123 ]
  store float %126, ptr %.sroa.04.08.i.i.i, align 4
  %127 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i, i64 -8
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 4
  %129 = load i64, ptr %127, align 4
  store i64 %129, ptr %128, align 4
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -12
  %130 = load float, ptr %.sroa.0.0.i.i.i, align 4
  %131 = fcmp ogt float %110, %130
  br i1 %131, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %123
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.010.023.i.ptr.i, %123 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store float %110, ptr %.sroa.04.0.lcssa.i.i.i, align 4
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i.i, i64 4
  store i64 %.sroa.6.0.copyload, ptr %132, align 4
  br label %133

133:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i
  %.sroa.010.023.i.add.i = add nuw nsw i64 %.sroa.010.023.i.idx.i, 12
  %.not.i.i63 = icmp eq i64 %.sroa.010.023.i.add.i, 192
  br i1 %.not.i.i63, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i, label %109, !llvm.loop !107

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i: ; preds = %133
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0.lcssa.ph, i64 192
  %.not7.i.i = icmp eq ptr %134, %.sroa.14.0.lcssa.ph
  br i1 %.not7.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i
  %.sroa.0.08.i.i = phi ptr [ %144, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i ], [ %134, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i ]
  %.sroa.0128.0.copyload = load float, ptr %.sroa.0.08.i.i, align 4
  %.sroa.6131.0..sroa.0.08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 4
  %.sroa.6131.0.copyload = load i64, ptr %.sroa.6131.0..sroa.0.08.i.i.sroa_idx, align 4
  %.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -12
  %135 = load float, ptr %.sroa.0.07.i.i.i, align 4
  %136 = fcmp ogt float %.sroa.0128.0.copyload, %135
  br i1 %136, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i10.i, %.lr.ph.i.i14.i
  %137 = phi float [ %141, %.lr.ph.i.i14.i ], [ %135, %.lr.ph.i10.i ]
  %.sroa.0.09.i.i15.i = phi ptr [ %.sroa.0.0.i.i17.i, %.lr.ph.i.i14.i ], [ %.sroa.0.07.i.i.i, %.lr.ph.i10.i ]
  %.sroa.04.08.i.i16.i = phi ptr [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ], [ %.sroa.0.08.i.i, %.lr.ph.i10.i ]
  store float %137, ptr %.sroa.04.08.i.i16.i, align 4
  %138 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i, i64 -8
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i16.i, i64 4
  %140 = load i64, ptr %138, align 4
  store i64 %140, ptr %139, align 4
  %.sroa.0.0.i.i17.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i15.i, i64 -12
  %141 = load float, ptr %.sroa.0.0.i.i17.i, align 4
  %142 = fcmp ogt float %.sroa.0128.0.copyload, %141
  br i1 %142, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i, %.lr.ph.i10.i
  %.sroa.04.0.lcssa.i.i12.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i10.i ], [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ]
  store float %.sroa.0128.0.copyload, ptr %.sroa.04.0.lcssa.i.i12.i, align 4
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i12.i, i64 4
  store i64 %.sroa.6131.0.copyload, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 12
  %.not.i13.i = icmp eq ptr %144, %.sroa.14.0.lcssa.ph
  br i1 %.not.i13.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i10.i, !llvm.loop !108

.preheader.i18.i:                                 ; preds = %.noexc54
  %.sroa.010.020.i19.i = getelementptr inbounds nuw i8, ptr %.sroa.0103.0.lcssa.ph, i64 12
  %.not21.i20.i = icmp eq ptr %.sroa.010.020.i19.i, %.sroa.14.0.lcssa.ph
  br i1 %.not21.i20.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %.preheader.i18.i
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0.lcssa.ph, i64 4
  br label %146

146:                                              ; preds = %174, %.lr.ph.i21.i
  %.sroa.010.023.i22.i = phi ptr [ %.sroa.010.020.i19.i, %.lr.ph.i21.i ], [ %.sroa.010.0.i26.i, %174 ]
  %.pn22.i23.i = phi ptr [ %.sroa.0103.0.lcssa.ph, %.lr.ph.i21.i ], [ %.sroa.010.023.i22.i, %174 ]
  %147 = load float, ptr %.sroa.010.023.i22.i, align 4
  %148 = load float, ptr %.sroa.0103.0.lcssa.ph, align 4
  %149 = fcmp ogt float %147, %148
  br i1 %149, label %150, label %164

150:                                              ; preds = %146
  %.sroa.2.0..sroa_idx.i33.i = getelementptr inbounds nuw i8, ptr %.pn22.i23.i, i64 16
  %.sroa.2.0.copyload.i34.i = load i64, ptr %.sroa.2.0..sroa_idx.i33.i, align 4
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
  %158 = load float, ptr %156, align 4
  store float %158, ptr %157, align 4
  %159 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i40.i, i64 -8
  %160 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i39.i, i64 -8
  %161 = load i64, ptr %159, align 4
  store i64 %161, ptr %160, align 4
  %162 = add nsw i64 %.010.i.i.i.i.i.i38.i, -1
  %163 = icmp samesign ugt i64 %.010.i.i.i.i.i.i38.i, 1
  br i1 %163, label %.lr.ph.i.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i, !llvm.loop !105

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i: ; preds = %.lr.ph.i.i.i.i.i.i37.i, %150
  store float %147, ptr %.sroa.0103.0.lcssa.ph, align 4
  store i64 %.sroa.2.0.copyload.i34.i, ptr %145, align 4
  br label %174

164:                                              ; preds = %146
  %.sroa.6135.0..sroa.010.023.i22.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i22.i, i64 4
  %.sroa.6135.0.copyload = load i64, ptr %.sroa.6135.0..sroa.010.023.i22.i.sroa_idx, align 4
  %165 = load float, ptr %.pn22.i23.i, align 4
  %166 = fcmp ogt float %147, %165
  br i1 %166, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i

.lr.ph.i.i28.i:                                   ; preds = %164, %.lr.ph.i.i28.i
  %167 = phi float [ %171, %.lr.ph.i.i28.i ], [ %165, %164 ]
  %.sroa.0.09.i.i29.i = phi ptr [ %.sroa.0.0.i.i31.i, %.lr.ph.i.i28.i ], [ %.pn22.i23.i, %164 ]
  %.sroa.04.08.i.i30.i = phi ptr [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ], [ %.sroa.010.023.i22.i, %164 ]
  store float %167, ptr %.sroa.04.08.i.i30.i, align 4
  %168 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i30.i, i64 -8
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i30.i, i64 4
  %170 = load i64, ptr %168, align 4
  store i64 %170, ptr %169, align 4
  %.sroa.0.0.i.i31.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i, i64 -12
  %171 = load float, ptr %.sroa.0.0.i.i31.i, align 4
  %172 = fcmp ogt float %147, %171
  br i1 %172, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i: ; preds = %.lr.ph.i.i28.i, %164
  %.sroa.04.0.lcssa.i.i25.i = phi ptr [ %.sroa.010.023.i22.i, %164 ], [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ]
  store float %147, ptr %.sroa.04.0.lcssa.i.i25.i, align 4
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i25.i, i64 4
  store i64 %.sroa.6135.0.copyload, ptr %173, align 4
  br label %174

174:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i
  %.sroa.010.0.i26.i = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i22.i, i64 12
  %.not.i27.i = icmp eq ptr %.sroa.010.0.i26.i, %.sroa.14.0.lcssa.ph
  br i1 %.not.i27.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %146, !llvm.loop !107

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
  %185 = mul nuw i64 %179, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %.sroa.14.0.lcssa.ph, i8 0, i64 %185, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.sroa.14.0.lcssa.ph, i64 %185
  br label %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE6resizeEm.exit

186:                                              ; preds = %178
  %187 = icmp slt i32 %.sroa.speculated, 0
  br i1 %187, label %188, label %_ZNKSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i

188:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #20
          to label %.noexc57 unwind label %.loopexit.split-lp

.noexc57:                                         ; preds = %188
  unreachable

_ZNKSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %186
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %103, i64 %179)
  %189 = add nuw nsw i64 %.sroa.speculated.i.i.i, %103
  %190 = tail call i64 @llvm.umin.i64(i64 %189, i64 768614336404564650)
  %191 = mul nuw nsw i64 %190, 12
  %192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #21
          to label %.noexc58 unwind label %.loopexit.split-lp

.noexc58:                                         ; preds = %_ZNKSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %193 = getelementptr inbounds i8, ptr %192, i64 %102
  %194 = mul nuw nsw i64 %179, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %193, i8 0, i64 %194, i1 false)
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc58, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %196, %.lr.ph.i.i.i.i.i.i ], [ %192, %.noexc58 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %195, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0103.0.lcssa.ph, %.noexc58 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !109
  %195 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %196 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %195, %.sroa.14.0.lcssa.ph
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !102

_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i35.i.i = icmp eq ptr %.sroa.0103.0.lcssa.ph, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseISt4pairIfN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit36.i.i, label %197

197:                                              ; preds = %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0103.0.lcssa.ph) #19
  br label %_ZNSt12_Vector_baseISt4pairIfN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit36.i.i

_ZNSt12_Vector_baseISt4pairIfN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit36.i.i: ; preds = %197, %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i.i
  %198 = getelementptr inbounds nuw %"struct.std::pair.63", ptr %193, i64 %179
  %.pre214 = ptrtoint ptr %192 to i64
  br label %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE6resizeEm.exit

199:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit
  %200 = icmp ugt i64 %103, %176
  %201 = getelementptr inbounds %"struct.std::pair.63", ptr %.sroa.0103.0.lcssa.ph, i64 %176
  %spec.select = select i1 %200, ptr %201, ptr %.sroa.14.0.lcssa.ph
  br label %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE6resizeEm.exit

_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE6resizeEm.exit: ; preds = %199, %_ZSt27__uninitialized_default_n_aIPSt4pairIfN2cv6Point_IiEEEmS4_ET_S6_T0_RSaIT1_E.exit.i.i, %_ZNSt12_Vector_baseISt4pairIfN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit36.i.i
  %.pre-phi = phi i64 [ %101, %199 ], [ %101, %_ZSt27__uninitialized_default_n_aIPSt4pairIfN2cv6Point_IiEEEmS4_ET_S6_T0_RSaIT1_E.exit.i.i ], [ %.pre214, %_ZNSt12_Vector_baseISt4pairIfN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit36.i.i ]
  %.sroa.14.4 = phi ptr [ %spec.select, %199 ], [ %scevgep.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPSt4pairIfN2cv6Point_IiEEEmS4_ET_S6_T0_RSaIT1_E.exit.i.i ], [ %198, %_ZNSt12_Vector_baseISt4pairIfN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit36.i.i ]
  %.sroa.0103.7 = phi ptr [ %.sroa.0103.0.lcssa.ph, %199 ], [ %.sroa.0103.0.lcssa.ph, %_ZSt27__uninitialized_default_n_aIPSt4pairIfN2cv6Point_IiEEEmS4_ET_S6_T0_RSaIT1_E.exit.i.i ], [ %192, %_ZNSt12_Vector_baseISt4pairIfN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit36.i.i ]
  %.not = icmp eq ptr %.sroa.14.4, %.sroa.0103.7
  br i1 %.not, label %.loopexit, label %.lr.ph200

.lr.ph200:                                        ; preds = %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE6resizeEm.exit
  %202 = ptrtoint ptr %.sroa.14.4 to i64
  %203 = sub i64 %202, %.pre-phi
  %204 = sdiv exact i64 %203, 12
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %204, i64 1)
  br label %210

210:                                              ; preds = %.lr.ph200, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit
  %.0199 = phi i64 [ 0, %.lr.ph200 ], [ %221, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit ]
  store i32 0, ptr %205, align 8
  store i32 0, ptr %206, align 4
  store i32 16842752, ptr %7, align 8
  store ptr %1, ptr %207, align 8
  %211 = getelementptr inbounds %"struct.std::pair.63", ptr %.sroa.0103.7, i64 %.0199, i32 1
  invoke void @_ZN2cv8ximgproc15HoughPoint2LineERKNS_6Point_IiEERKNS_11_InputArrayEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 4 %6, ptr noundef nonnull align 4 dereferenceable(8) %211, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 6, i32 noundef 1, i32 noundef 1)
          to label %212 unwind label %.thread

212:                                              ; preds = %210
  %213 = load ptr, ptr %208, align 8
  %214 = load ptr, ptr %209, align 8
  %.not.i.i59 = icmp eq ptr %213, %214
  br i1 %.not.i.i59, label %220, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %212, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %212 ]
  %215 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i.i.i.i.i.i
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds nuw [4 x i32], ptr %213, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store i32 %216, ptr %217, align 4
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !24

_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i
  %218 = load ptr, ptr %208, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr %219, ptr %208, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit

220:                                              ; preds = %212
  invoke void @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %213, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit unwind label %.thread

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %220
  %221 = add nuw i64 %.0199, 1
  %exitcond.not = icmp eq i64 %221, %umax
  br i1 %exitcond.not, label %.loopexit, label %210, !llvm.loop !113

.thread:                                          ; preds = %210, %220
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE6resizeEm.exit, %._crit_edge191
  %.sroa.0103.5 = phi ptr [ %.sroa.0103.0.lcssa.ph, %._crit_edge191 ], [ %.sroa.0103.7, %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE6resizeEm.exit ], [ %.sroa.0103.7, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit ]
  %.not.i.i.i = icmp eq ptr %.sroa.0103.5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EED2Ev.exit, label %223

223:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0103.5) #19
  br label %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EED2Ev.exit: ; preds = %5, %.loopexit, %223
  ret i1 true

.loopexit156:                                     ; preds = %_ZNKSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %224

.loopexit.split-lp:                               ; preds = %_ZNKSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %188, %99, %81
  %.sroa.0103.1.ph = phi ptr [ %.sroa.0103.2175, %81 ], [ %.sroa.0103.0.lcssa.ph, %99 ], [ %.sroa.0103.0.lcssa.ph, %_ZNKSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0103.0.lcssa.ph, %188 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %224

224:                                              ; preds = %.loopexit.split-lp, %.loopexit156
  %.sroa.0103.1 = phi ptr [ %.sroa.0103.2175, %.loopexit156 ], [ %.sroa.0103.1.ph, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit156 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i61 = icmp eq ptr %.sroa.0103.1, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EED2Ev.exit62, label %225

225:                                              ; preds = %.thread, %224
  %.pn153 = phi { ptr, i32 } [ %222, %.thread ], [ %lpad.phi, %224 ]
  %.sroa.0103.3152 = phi ptr [ %.sroa.0103.7, %.thread ], [ %.sroa.0103.1, %224 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0103.3152) #19
  br label %_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EED2Ev.exit62

_ZNSt6vectorISt4pairIfN2cv6Point_IiEEESaIS4_EED2Ev.exit62: ; preds = %224, %225
  %.pn154 = phi { ptr, i32 } [ %lpad.phi, %224 ], [ %.pn153, %225 ]
  resume { ptr, i32 } %.pn154
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z12getLocalExtrIdEbRSt6vectorIN2cv3VecIiLi4EEESaIS3_EERKNS1_3MatES9_fi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3, i32 noundef %4) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Vec", align 4
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EED2Ev.exit, label %.lr.ph192

.lr.ph192:                                        ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = fpext float %3 to double
  %.pre = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %.lr.ph192, %._crit_edge
  %16 = phi i32 [ %9, %.lr.ph192 ], [ %91, %._crit_edge ]
  %17 = phi i32 [ %.pre, %.lr.ph192 ], [ %92, %._crit_edge ]
  %indvars.iv206 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next207, %._crit_edge ]
  %.sroa.0102.0189 = phi ptr [ null, %.lr.ph192 ], [ %.sroa.0102.2.lcssa, %._crit_edge ]
  %.sroa.14.0188 = phi ptr [ null, %.lr.ph192 ], [ %.sroa.14.1.lcssa, %._crit_edge ]
  %.sroa.28.0187 = phi ptr [ null, %.lr.ph192 ], [ %.sroa.28.1.lcssa, %._crit_edge ]
  %18 = trunc nuw nsw i64 %indvars.iv206 to i32
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 1)
  %.sroa.speculated97 = add nsw i32 %19, -1
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i64, ptr %21, align 8
  %23 = zext nneg i32 %.sroa.speculated97 to i64
  %24 = mul i64 %22, %23
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = mul i64 %22, %indvars.iv206
  %27 = getelementptr inbounds i8, ptr %20, i64 %26
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %28 = add nsw i32 %16, -1
  %29 = trunc nuw nsw i64 %indvars.iv.next207 to i32
  %.sroa.speculated90 = tail call i32 @llvm.smin.i32(i32 %28, i32 %29)
  %30 = sext i32 %.sroa.speculated90 to i64
  %31 = mul i64 %22, %30
  %32 = getelementptr inbounds i8, ptr %20, i64 %31
  %33 = icmp sgt i32 %17, 0
  br i1 %33, label %.lr.ph179, label %._crit_edge

.lr.ph179:                                        ; preds = %15
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %indvars.iv206, 32
  br label %34

34:                                               ; preds = %.lr.ph179, %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit
  %35 = phi i32 [ %17, %.lr.ph179 ], [ %87, %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %indvars.iv203 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next204.pre-phi, %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.0102.2177 = phi ptr [ %.sroa.0102.0189, %.lr.ph179 ], [ %.sroa.0102.4, %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.14.1176 = phi ptr [ %.sroa.14.0188, %.lr.ph179 ], [ %.sroa.14.2, %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.28.1175 = phi ptr [ %.sroa.28.0187, %.lr.ph179 ], [ %.sroa.28.2, %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %36 = trunc nuw nsw i64 %indvars.iv203 to i32
  %smax = tail call i32 @llvm.smax.i32(i32 %36, i32 1)
  %37 = zext nneg i32 %smax to i64
  %38 = add nsw i64 %37, -1
  %39 = ptrtoint ptr %.sroa.14.1176 to i64
  %40 = ptrtoint ptr %.sroa.0102.2177 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 4
  %43 = icmp ugt i64 %42, 10000
  br i1 %43, label %._crit_edge.loopexit, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv203
  %46 = load double, ptr %45, align 8
  %47 = fcmp ult double %46, %14
  br i1 %47, label %._ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge, label %48

._ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge: ; preds = %44
  %.pre211 = add nuw nsw i64 %indvars.iv203, 1
  br label %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

48:                                               ; preds = %44
  %.sroa.speculated76 = add nsw i32 %smax, -1
  %49 = add nuw nsw i64 %indvars.iv203, 1
  %50 = add nsw i32 %35, -1
  %51 = trunc nuw nsw i64 %49 to i32
  %.sroa.speculated70 = tail call i32 @llvm.smin.i32(i32 %50, i32 %51)
  %.not172 = icmp sgt i32 %.sroa.speculated76, %.sroa.speculated70
  br i1 %.not172, label %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %48
  %52 = zext nneg i32 %.sroa.speculated70 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %64
  %indvars.iv = phi i64 [ %38, %.lr.ph.preheader ], [ %indvars.iv.next, %64 ]
  %.0135173 = phi i32 [ 0, %.lr.ph.preheader ], [ %.4.ph, %64 ]
  %53 = getelementptr inbounds double, ptr %25, i64 %indvars.iv
  %54 = load double, ptr %53, align 8
  %55 = fcmp olt double %46, %54
  br i1 %55, label %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %56

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds double, ptr %27, i64 %indvars.iv
  %58 = load double, ptr %57, align 8
  %59 = fcmp olt double %46, %58
  br i1 %59, label %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds double, ptr %32, i64 %indvars.iv
  %62 = load double, ptr %61, align 8
  %63 = fcmp olt double %46, %62
  br i1 %63, label %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, label %64

64:                                               ; preds = %60
  %65 = fcmp ogt double %46, %58
  %66 = fcmp ogt double %46, %54
  %67 = zext i1 %66 to i32
  %.2.ph = add nsw i32 %.0135173, %67
  %68 = zext i1 %65 to i32
  %.3.ph = add nsw i32 %.2.ph, %68
  %69 = fcmp ogt double %46, %62
  %70 = zext i1 %69 to i32
  %.4.ph = add nsw i32 %.3.ph, %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.not = icmp slt i64 %indvars.iv, %52
  br i1 %.not.not, label %.lr.ph, label %_Z12incIfGreaterIdEbRKT_S2_Pi.exit, !llvm.loop !114

_Z12incIfGreaterIdEbRKT_S2_Pi.exit:               ; preds = %64
  %71 = icmp sgt i32 %.4.ph, 0
  br i1 %71, label %72, label %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

72:                                               ; preds = %_Z12incIfGreaterIdEbRKT_S2_Pi.exit
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %indvars.iv203
  %.not.i.i = icmp eq ptr %.sroa.14.1176, %.sroa.28.1175
  br i1 %.not.i.i, label %75, label %73

73:                                               ; preds = %72
  store double %46, ptr %.sroa.14.1176, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.14.1176, i64 8
  store i64 %.sroa.0.0.insert.insert, ptr %.sroa.3.0..sroa_idx, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.14.1176, i64 16
  br label %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

75:                                               ; preds = %72
  %76 = icmp eq i64 %41, 9223372036854775792
  br i1 %76, label %77, label %_ZNKSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

77:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %77
  unreachable

_ZNKSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %75
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %78 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %42
  %79 = shl nuw nsw i64 %78, 4
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #21
          to label %.noexc51 unwind label %.loopexit158

.noexc51:                                         ; preds = %_ZNKSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %81 = getelementptr inbounds i8, ptr %80, i64 %41
  store double %46, ptr %81, align 8
  %.sroa.3.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %.sroa.0.0.insert.insert, ptr %.sroa.3.0..sroa_idx67, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0102.2177, %.sroa.14.1176
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc51, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i.i ], [ %80, %.noexc51 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0102.2177, %.noexc51 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !115
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %82, %.sroa.14.1176
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !119

_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc51
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %80, %.noexc51 ], [ %83, %.lr.ph.i.i.i.i.i.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0102.2177, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %85

85:                                               ; preds = %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0102.2177) #19
  br label %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %85, %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  %86 = getelementptr inbounds nuw %"struct.std::pair.75", ptr %80, i64 %78
  br label %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit: ; preds = %.lr.ph, %56, %60, %48, %._ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge, %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %73, %_Z12incIfGreaterIdEbRKT_S2_Pi.exit
  %indvars.iv.next204.pre-phi = phi i64 [ %.pre211, %._ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %49, %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %49, %73 ], [ %49, %_Z12incIfGreaterIdEbRKT_S2_Pi.exit ], [ %49, %48 ], [ %49, %60 ], [ %49, %56 ], [ %49, %.lr.ph ]
  %.sroa.28.2 = phi ptr [ %.sroa.28.1175, %._ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %86, %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.28.1175, %73 ], [ %.sroa.28.1175, %_Z12incIfGreaterIdEbRKT_S2_Pi.exit ], [ %.sroa.28.1175, %48 ], [ %.sroa.28.1175, %60 ], [ %.sroa.28.1175, %56 ], [ %.sroa.28.1175, %.lr.ph ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.1176, %._ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %84, %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %74, %73 ], [ %.sroa.14.1176, %_Z12incIfGreaterIdEbRKT_S2_Pi.exit ], [ %.sroa.14.1176, %48 ], [ %.sroa.14.1176, %60 ], [ %.sroa.14.1176, %56 ], [ %.sroa.14.1176, %.lr.ph ]
  %.sroa.0102.4 = phi ptr [ %.sroa.0102.2177, %._ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit_crit_edge ], [ %80, %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.0102.2177, %73 ], [ %.sroa.0102.2177, %_Z12incIfGreaterIdEbRKT_S2_Pi.exit ], [ %.sroa.0102.2177, %48 ], [ %.sroa.0102.2177, %60 ], [ %.sroa.0102.2177, %56 ], [ %.sroa.0102.2177, %.lr.ph ]
  %87 = load i32, ptr %13, align 4
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next204.pre-phi, %88
  br i1 %89, label %34, label %._crit_edge.loopexit, !llvm.loop !120

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit, %34
  %90 = phi i32 [ %35, %34 ], [ %87, %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.28.1.lcssa.ph = phi ptr [ %.sroa.28.1175, %34 ], [ %.sroa.28.2, %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.14.1.lcssa.ph = phi ptr [ %.sroa.14.1176, %34 ], [ %.sroa.14.2, %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.0102.2.lcssa.ph = phi ptr [ %.sroa.0102.2177, %34 ], [ %.sroa.0102.4, %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE9push_backEOS4_.exit ]
  %.pre209 = load i32, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %15
  %91 = phi i32 [ %16, %15 ], [ %.pre209, %._crit_edge.loopexit ]
  %92 = phi i32 [ %17, %15 ], [ %90, %._crit_edge.loopexit ]
  %.sroa.28.1.lcssa = phi ptr [ %.sroa.28.0187, %15 ], [ %.sroa.28.1.lcssa.ph, %._crit_edge.loopexit ]
  %.sroa.14.1.lcssa = phi ptr [ %.sroa.14.0188, %15 ], [ %.sroa.14.1.lcssa.ph, %._crit_edge.loopexit ]
  %.sroa.0102.2.lcssa = phi ptr [ %.sroa.0102.0189, %15 ], [ %.sroa.0102.2.lcssa.ph, %._crit_edge.loopexit ]
  %93 = sext i32 %91 to i64
  %94 = icmp sge i64 %indvars.iv.next207, %93
  %95 = ptrtoint ptr %.sroa.14.1.lcssa to i64
  %96 = ptrtoint ptr %.sroa.0102.2.lcssa to i64
  %97 = sub i64 %95, %96
  %98 = icmp ugt i64 %97, 160000
  %or.cond = select i1 %94, i1 true, i1 %98
  br i1 %or.cond, label %._crit_edge193, label %15, !llvm.loop !121

._crit_edge193:                                   ; preds = %._crit_edge
  %99 = ptrtoint ptr %.sroa.28.1.lcssa to i64
  %100 = icmp eq ptr %.sroa.0102.2.lcssa, %.sroa.14.1.lcssa
  br i1 %100, label %.loopexit, label %101

101:                                              ; preds = %._crit_edge193
  %102 = ptrtoint ptr %.sroa.14.1.lcssa to i64
  %103 = ptrtoint ptr %.sroa.0102.2.lcssa to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 4
  %106 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %105, i1 true)
  %107 = shl nuw nsw i64 %106, 1
  %108 = xor i64 %107, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr %.sroa.0102.2.lcssa, ptr %.sroa.14.1.lcssa, i64 noundef %108, ptr nonnull @_Z3relIdEbRKSt4pairIT_N2cv6Point_IiEEES7_)
          to label %.noexc53 unwind label %.loopexit.split-lp

.noexc53:                                         ; preds = %101
  %109 = icmp sgt i64 %104, 256
  br i1 %109, label %.lr.ph.i.i, label %.preheader.i18.i

.lr.ph.i.i:                                       ; preds = %.noexc53
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0102.2.lcssa, i64 8
  br label %111

111:                                              ; preds = %135, %.lr.ph.i.i
  %.sroa.010.023.i.idx.i = phi i64 [ 16, %.lr.ph.i.i ], [ %.sroa.010.023.i.add.i, %135 ]
  %.pn22.i.i = phi ptr [ %.sroa.0102.2.lcssa, %.lr.ph.i.i ], [ %.sroa.010.023.i.ptr.i, %135 ]
  %.sroa.010.023.i.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.0102.2.lcssa, i64 %.sroa.010.023.i.idx.i
  %112 = load double, ptr %.sroa.010.023.i.ptr.i, align 8
  %113 = load double, ptr %.sroa.0102.2.lcssa, align 8
  %114 = fcmp ogt double %112, %113
  br i1 %114, label %.lr.ph.i.i.i.i.i.preheader.i.i, label %125

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %111
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn22.i.i, i64 24
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %115 = lshr exact i64 %.sroa.010.023.i.idx.i, 4
  %116 = getelementptr inbounds nuw i8, ptr %.pn22.i.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i63

.lr.ph.i.i.i.i.i.i.i63:                           ; preds = %.lr.ph.i.i.i.i.i.i.i63, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %123, %.lr.ph.i.i.i.i.i.i.i63 ], [ %115, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.069.i.i.i.i.i.i.i = phi ptr [ %118, %.lr.ph.i.i.i.i.i.i.i63 ], [ %116, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.078.i.i.i.i.i.i.i = phi ptr [ %117, %.lr.ph.i.i.i.i.i.i.i63 ], [ %.sroa.010.023.i.ptr.i, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %117 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -16
  %118 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -16
  %119 = load double, ptr %117, align 8
  store double %119, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -8
  %121 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -8
  %122 = load i64, ptr %120, align 8
  store i64 %122, ptr %121, align 8
  %123 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %124 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %124, label %.lr.ph.i.i.i.i.i.i.i63, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i, !llvm.loop !122

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i63
  store double %112, ptr %.sroa.0102.2.lcssa, align 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %110, align 8
  br label %135

125:                                              ; preds = %111
  %.sroa.6.0..sroa.010.023.i.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i.ptr.i, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa.010.023.i.ptr.i.sroa_idx, align 8
  %126 = load double, ptr %.pn22.i.i, align 8
  %127 = fcmp ogt double %112, %126
  br i1 %127, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %125, %.lr.ph.i.i.i
  %128 = phi double [ %132, %.lr.ph.i.i.i ], [ %126, %125 ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn22.i.i, %125 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.010.023.i.ptr.i, %125 ]
  store double %128, ptr %.sroa.04.08.i.i.i, align 8
  %129 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i, i64 -8
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 8
  %131 = load i64, ptr %129, align 8
  store i64 %131, ptr %130, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -16
  %132 = load double, ptr %.sroa.0.0.i.i.i, align 8
  %133 = fcmp ogt double %112, %132
  br i1 %133, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i, !llvm.loop !123

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %125
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.010.023.i.ptr.i, %125 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store double %112, ptr %.sroa.04.0.lcssa.i.i.i, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i.i, i64 8
  store i64 %.sroa.6.0.copyload, ptr %134, align 8
  br label %135

135:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i
  %.sroa.010.023.i.add.i = add nuw nsw i64 %.sroa.010.023.i.idx.i, 16
  %.not.i.i62 = icmp eq i64 %.sroa.010.023.i.add.i, 256
  br i1 %.not.i.i62, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i, label %111, !llvm.loop !124

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i: ; preds = %135
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0102.2.lcssa, i64 256
  %.not7.i.i = icmp eq ptr %136, %.sroa.14.1.lcssa
  br i1 %.not7.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i
  %.sroa.0.08.i.i = phi ptr [ %146, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i ], [ %136, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_.exit.i ]
  %.sroa.0127.0.copyload = load double, ptr %.sroa.0.08.i.i, align 8
  %.sroa.6130.0..sroa.0.08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 8
  %.sroa.6130.0.copyload = load i64, ptr %.sroa.6130.0..sroa.0.08.i.i.sroa_idx, align 8
  %.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -16
  %137 = load double, ptr %.sroa.0.07.i.i.i, align 8
  %138 = fcmp ogt double %.sroa.0127.0.copyload, %137
  br i1 %138, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i10.i, %.lr.ph.i.i14.i
  %139 = phi double [ %143, %.lr.ph.i.i14.i ], [ %137, %.lr.ph.i10.i ]
  %.sroa.0.09.i.i15.i = phi ptr [ %.sroa.0.0.i.i17.i, %.lr.ph.i.i14.i ], [ %.sroa.0.07.i.i.i, %.lr.ph.i10.i ]
  %.sroa.04.08.i.i16.i = phi ptr [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ], [ %.sroa.0.08.i.i, %.lr.ph.i10.i ]
  store double %139, ptr %.sroa.04.08.i.i16.i, align 8
  %140 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i, i64 -8
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i16.i, i64 8
  %142 = load i64, ptr %140, align 8
  store i64 %142, ptr %141, align 8
  %.sroa.0.0.i.i17.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i15.i, i64 -16
  %143 = load double, ptr %.sroa.0.0.i.i17.i, align 8
  %144 = fcmp ogt double %.sroa.0127.0.copyload, %143
  br i1 %144, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i, !llvm.loop !123

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i, %.lr.ph.i10.i
  %.sroa.04.0.lcssa.i.i12.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i10.i ], [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ]
  store double %.sroa.0127.0.copyload, ptr %.sroa.04.0.lcssa.i.i12.i, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i12.i, i64 8
  store i64 %.sroa.6130.0.copyload, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 16
  %.not.i13.i = icmp eq ptr %146, %.sroa.14.1.lcssa
  br i1 %.not.i13.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i10.i, !llvm.loop !125

.preheader.i18.i:                                 ; preds = %.noexc53
  %.sroa.010.020.i19.i = getelementptr inbounds nuw i8, ptr %.sroa.0102.2.lcssa, i64 16
  %.not21.i20.i = icmp eq ptr %.sroa.010.020.i19.i, %.sroa.14.1.lcssa
  br i1 %.not21.i20.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %.preheader.i18.i
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0102.2.lcssa, i64 8
  br label %148

148:                                              ; preds = %176, %.lr.ph.i21.i
  %.sroa.010.023.i22.i = phi ptr [ %.sroa.010.020.i19.i, %.lr.ph.i21.i ], [ %.sroa.010.0.i26.i, %176 ]
  %.pn22.i23.i = phi ptr [ %.sroa.0102.2.lcssa, %.lr.ph.i21.i ], [ %.sroa.010.023.i22.i, %176 ]
  %149 = load double, ptr %.sroa.010.023.i22.i, align 8
  %150 = load double, ptr %.sroa.0102.2.lcssa, align 8
  %151 = fcmp ogt double %149, %150
  br i1 %151, label %152, label %166

152:                                              ; preds = %148
  %.sroa.2.0..sroa_idx.i33.i = getelementptr inbounds nuw i8, ptr %.pn22.i23.i, i64 24
  %.sroa.2.0.copyload.i34.i = load i64, ptr %.sroa.2.0..sroa_idx.i33.i, align 8
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
  %160 = load double, ptr %158, align 8
  store double %160, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i40.i, i64 -8
  %162 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i39.i, i64 -8
  %163 = load i64, ptr %161, align 8
  store i64 %163, ptr %162, align 8
  %164 = add nsw i64 %.010.i.i.i.i.i.i38.i, -1
  %165 = icmp samesign ugt i64 %.010.i.i.i.i.i.i38.i, 1
  br i1 %165, label %.lr.ph.i.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i, !llvm.loop !122

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i: ; preds = %.lr.ph.i.i.i.i.i.i37.i, %152
  store double %149, ptr %.sroa.0102.2.lcssa, align 8
  store i64 %.sroa.2.0.copyload.i34.i, ptr %147, align 8
  br label %176

166:                                              ; preds = %148
  %.sroa.6134.0..sroa.010.023.i22.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i22.i, i64 8
  %.sroa.6134.0.copyload = load i64, ptr %.sroa.6134.0..sroa.010.023.i22.i.sroa_idx, align 8
  %167 = load double, ptr %.pn22.i23.i, align 8
  %168 = fcmp ogt double %149, %167
  br i1 %168, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i

.lr.ph.i.i28.i:                                   ; preds = %166, %.lr.ph.i.i28.i
  %169 = phi double [ %173, %.lr.ph.i.i28.i ], [ %167, %166 ]
  %.sroa.0.09.i.i29.i = phi ptr [ %.sroa.0.0.i.i31.i, %.lr.ph.i.i28.i ], [ %.pn22.i23.i, %166 ]
  %.sroa.04.08.i.i30.i = phi ptr [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ], [ %.sroa.010.023.i22.i, %166 ]
  store double %169, ptr %.sroa.04.08.i.i30.i, align 8
  %170 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i30.i, i64 -8
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i30.i, i64 8
  %172 = load i64, ptr %170, align 8
  store i64 %172, ptr %171, align 8
  %.sroa.0.0.i.i31.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i, i64 -16
  %173 = load double, ptr %.sroa.0.0.i.i31.i, align 8
  %174 = fcmp ogt double %149, %173
  br i1 %174, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i, !llvm.loop !123

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i: ; preds = %.lr.ph.i.i28.i, %166
  %.sroa.04.0.lcssa.i.i25.i = phi ptr [ %.sroa.010.023.i22.i, %166 ], [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ]
  store double %149, ptr %.sroa.04.0.lcssa.i.i25.i, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i25.i, i64 8
  store i64 %.sroa.6134.0.copyload, ptr %175, align 8
  br label %176

176:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_.exit.i24.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35.i
  %.sroa.010.0.i26.i = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i22.i, i64 16
  %.not.i27.i = icmp eq ptr %.sroa.010.0.i26.i, %.sroa.14.1.lcssa
  br i1 %.not.i27.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %148, !llvm.loop !124

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
  %187 = shl nuw i64 %181, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sroa.14.1.lcssa, i8 0, i64 %187, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.sroa.14.1.lcssa, i64 %187
  br label %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE6resizeEm.exit

188:                                              ; preds = %180
  %189 = icmp ult i64 %185, %181
  br i1 %189, label %190, label %_ZNKSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i

190:                                              ; preds = %188
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #20
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %190
  unreachable

_ZNKSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %188
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %105, i64 %181)
  %191 = add nuw nsw i64 %.sroa.speculated.i.i.i, %105
  %192 = tail call i64 @llvm.umin.i64(i64 %191, i64 576460752303423487)
  %193 = shl nuw nsw i64 %192, 4
  %194 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %193) #21
          to label %.noexc57 unwind label %.loopexit.split-lp

.noexc57:                                         ; preds = %_ZNKSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %195 = getelementptr inbounds i8, ptr %194, i64 %104
  %196 = shl nuw nsw i64 %181, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %195, i8 0, i64 %196, i1 false)
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc57, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %198, %.lr.ph.i.i.i.i.i.i ], [ %194, %.noexc57 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %197, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0102.2.lcssa, %.noexc57 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !126
  %197 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %197, %.sroa.14.1.lcssa
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !119

_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i35.i.i = icmp eq ptr %.sroa.0102.2.lcssa, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseISt4pairIdN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit36.i.i, label %199

199:                                              ; preds = %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0102.2.lcssa) #19
  br label %_ZNSt12_Vector_baseISt4pairIdN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit36.i.i

_ZNSt12_Vector_baseISt4pairIdN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit36.i.i: ; preds = %199, %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i.i
  %200 = getelementptr inbounds %"struct.std::pair.75", ptr %195, i64 %181
  %.pre210 = ptrtoint ptr %194 to i64
  br label %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE6resizeEm.exit

201:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit
  %202 = icmp ugt i64 %105, %178
  %203 = getelementptr inbounds %"struct.std::pair.75", ptr %.sroa.0102.2.lcssa, i64 %178
  %spec.select = select i1 %202, ptr %203, ptr %.sroa.14.1.lcssa
  br label %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE6resizeEm.exit

_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE6resizeEm.exit: ; preds = %201, %_ZSt27__uninitialized_default_n_aIPSt4pairIdN2cv6Point_IiEEEmS4_ET_S6_T0_RSaIT1_E.exit.i.i, %_ZNSt12_Vector_baseISt4pairIdN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit36.i.i
  %.pre-phi = phi i64 [ %103, %201 ], [ %103, %_ZSt27__uninitialized_default_n_aIPSt4pairIdN2cv6Point_IiEEEmS4_ET_S6_T0_RSaIT1_E.exit.i.i ], [ %.pre210, %_ZNSt12_Vector_baseISt4pairIdN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit36.i.i ]
  %.sroa.14.4 = phi ptr [ %spec.select, %201 ], [ %scevgep.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPSt4pairIdN2cv6Point_IiEEEmS4_ET_S6_T0_RSaIT1_E.exit.i.i ], [ %200, %_ZNSt12_Vector_baseISt4pairIdN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit36.i.i ]
  %.sroa.0102.7 = phi ptr [ %.sroa.0102.2.lcssa, %201 ], [ %.sroa.0102.2.lcssa, %_ZSt27__uninitialized_default_n_aIPSt4pairIdN2cv6Point_IiEEEmS4_ET_S6_T0_RSaIT1_E.exit.i.i ], [ %194, %_ZNSt12_Vector_baseISt4pairIdN2cv6Point_IiEEESaIS4_EE13_M_deallocateEPS4_m.exit36.i.i ]
  %.not = icmp eq ptr %.sroa.14.4, %.sroa.0102.7
  br i1 %.not, label %.loopexit, label %.lr.ph198

.lr.ph198:                                        ; preds = %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE6resizeEm.exit
  %204 = ptrtoint ptr %.sroa.14.4 to i64
  %205 = sub i64 %204, %.pre-phi
  %206 = ashr exact i64 %205, 4
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %206, i64 1)
  br label %212

212:                                              ; preds = %.lr.ph198, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit
  %.0197 = phi i64 [ 0, %.lr.ph198 ], [ %223, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit ]
  store i32 0, ptr %207, align 8
  store i32 0, ptr %208, align 4
  store i32 16842752, ptr %7, align 8
  store ptr %1, ptr %209, align 8
  %213 = getelementptr inbounds %"struct.std::pair.75", ptr %.sroa.0102.7, i64 %.0197, i32 1
  invoke void @_ZN2cv8ximgproc15HoughPoint2LineERKNS_6Point_IiEERKNS_11_InputArrayEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 4 %6, ptr noundef nonnull align 4 dereferenceable(8) %213, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 6, i32 noundef 1, i32 noundef 1)
          to label %214 unwind label %.thread

214:                                              ; preds = %212
  %215 = load ptr, ptr %210, align 8
  %216 = load ptr, ptr %211, align 8
  %.not.i.i58 = icmp eq ptr %215, %216
  br i1 %.not.i.i58, label %222, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %214, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %214 ]
  %217 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i.i.i.i.i.i
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds nuw [4 x i32], ptr %215, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store i32 %218, ptr %219, align 4
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !24

_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i
  %220 = load ptr, ptr %210, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store ptr %221, ptr %210, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit

222:                                              ; preds = %214
  invoke void @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %215, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit unwind label %.thread

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %222
  %223 = add nuw i64 %.0197, 1
  %exitcond.not = icmp eq i64 %223, %umax
  br i1 %exitcond.not, label %.loopexit, label %212, !llvm.loop !130

.thread:                                          ; preds = %212, %222
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %227

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE6resizeEm.exit, %._crit_edge193
  %.sroa.0102.5 = phi ptr [ %.sroa.0102.2.lcssa, %._crit_edge193 ], [ %.sroa.0102.7, %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE6resizeEm.exit ], [ %.sroa.0102.7, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_.exit ]
  %.not.i.i.i = icmp eq ptr %.sroa.0102.5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EED2Ev.exit, label %225

225:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0102.5) #19
  br label %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EED2Ev.exit: ; preds = %5, %.loopexit, %225
  ret i1 true

.loopexit158:                                     ; preds = %_ZNKSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %226

.loopexit.split-lp:                               ; preds = %_ZNKSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %190, %101, %77
  %.sroa.0102.1.ph = phi ptr [ %.sroa.0102.2177, %77 ], [ %.sroa.0102.2.lcssa, %101 ], [ %.sroa.0102.2.lcssa, %_ZNKSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0102.2.lcssa, %190 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %226

226:                                              ; preds = %.loopexit.split-lp, %.loopexit158
  %.sroa.0102.1 = phi ptr [ %.sroa.0102.2177, %.loopexit158 ], [ %.sroa.0102.1.ph, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit158 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i60 = icmp eq ptr %.sroa.0102.1, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EED2Ev.exit61, label %227

227:                                              ; preds = %.thread, %226
  %.pn152 = phi { ptr, i32 } [ %224, %.thread ], [ %lpad.phi, %226 ]
  %.sroa.0102.3151 = phi ptr [ %.sroa.0102.7, %.thread ], [ %.sroa.0102.1, %226 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0102.3151) #19
  br label %_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EED2Ev.exit61

_ZNSt6vectorISt4pairIdN2cv6Point_IiEEESaIS4_EED2Ev.exit61: ; preds = %226, %227
  %.pn153 = phi { ptr, i32 } [ %lpad.phi, %226 ], [ %.pn152, %227 ]
  resume { ptr, i32 } %.pn153
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z3relIhEbRKSt4pairIT_N2cv6Point_IiEEES7_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #7 comdat {
  %3 = load i8, ptr %0, align 4
  %4 = load i8, ptr %1, align 4
  %5 = icmp ugt i8 %3, %4
  ret i1 %5
}

declare void @_ZN2cv8ximgproc15HoughPoint2LineERKNS_6Point_IiEERKNS_11_InputArrayEiii(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #5 comdat {
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
  %13 = phi i64 [ %9, %.lr.ph ], [ %40, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %.019 = phi i64 [ %2, %.lr.ph ], [ %38, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %storemerge18 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %14 = icmp eq i64 %.019, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %storemerge18, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %15, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %16, %.lr.ph.i9.i ], [ %storemerge18, %15 ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -12
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_(ptr %0, ptr nonnull %16, ptr nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %7
  %19 = icmp sgt i64 %18, 12
  br i1 %19, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_T0_.exit, !llvm.loop !131

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit

20:                                               ; preds = %12
  %21 = udiv i64 %13, 24
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %21
  %23 = getelementptr inbounds i8, ptr %storemerge18, i64 -12
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_(ptr %0, ptr nonnull %11, ptr %22, ptr nonnull %23, ptr %3)
  br label %24

24:                                               ; preds = %31, %20
  %.sroa.09.0.i.i = phi ptr [ %storemerge18, %20 ], [ %.sroa.09.1.i.i, %31 ]
  %.sroa.012.0.i.i = phi ptr [ %11, %20 ], [ %27, %31 ]
  br label %25

25:                                               ; preds = %25, %24
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %24 ], [ %27, %25 ]
  %26 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %0)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 12
  br i1 %26, label %25, label %.preheader.i.i, !llvm.loop !132

.preheader.i.i:                                   ; preds = %25, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %25 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -12
  %28 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.09.1.i.i)
  br i1 %28, label %.preheader.i.i, label %29, !llvm.loop !133

29:                                               ; preds = %.preheader.i.i
  %30 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %30, label %31, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit

31:                                               ; preds = %29
  %32 = load i8, ptr %.sroa.012.1.i.i, align 1
  %33 = load i8, ptr %.sroa.09.1.i.i, align 1
  store i8 %33, ptr %.sroa.012.1.i.i, align 1
  store i8 %32, ptr %.sroa.09.1.i.i, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 4
  %35 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -8
  %36 = load i64, ptr %34, align 4
  %37 = load i64, ptr %35, align 4
  store i64 %37, ptr %34, align 4
  store i64 %36, ptr %35, align 4
  br label %24, !llvm.loop !134

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit: ; preds = %29
  %38 = add nsw i64 %.019, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge18, i64 noundef %38, ptr %3)
  %39 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %40 = sub i64 %39, %7
  %41 = icmp sgt i64 %40, 192
  br i1 %41, label %12, label %.loopexit, !llvm.loop !135

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit, %4, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 24
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = udiv exact i64 %7, 12
  %10 = add nsw i64 %9, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %9, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %9, 1
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = or disjoint i64 %10, 1
  %19 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %23

23:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit, %.split
  %.0 = phi i64 [ %11, %.split ], [ %59, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit ]
  %phi.call = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0
  %.sroa.05.0.copyload = load i64, ptr %phi.call, align 4
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %phi.call, i64 8
  %.sroa.26.0.copyload = load i32, ptr %.sroa.26.0..sroa_idx, align 4
  %.sroa.01.0.copyload = load ptr, ptr %2, align 8
  %24 = icmp slt i64 %.0, %13
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.043.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %23 ]
  %25 = shl i64 %.043.i, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %28
  %30 = call noundef zeroext i1 %.sroa.01.0.copyload(ptr noundef nonnull align 4 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(12) %29)
  %spec.select.i = select i1 %30, i64 %28, i64 %26
  %31 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %spec.select.i
  %32 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.043.i
  %33 = load i8, ptr %31, align 1
  store i8 %33, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load i64, ptr %34, align 4
  store i64 %36, ptr %35, align 4
  %37 = icmp slt i64 %spec.select.i, %13
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !136

._crit_edge.i:                                    ; preds = %.lr.ph.i, %23
  %.0.lcssa.i = phi i64 [ %.0, %23 ], [ %spec.select.i, %.lr.ph.i ]
  %38 = icmp eq i64 %.0.lcssa.i, %16
  %or.cond = select i1 %15, i1 %38, i1 false
  br i1 %or.cond, label %39, label %42

39:                                               ; preds = %._crit_edge.i
  %40 = load i8, ptr %19, align 1
  store i8 %40, ptr %20, align 4
  %41 = load i64, ptr %21, align 4
  store i64 %41, ptr %22, align 4
  br label %42

42:                                               ; preds = %39, %._crit_edge.i
  %.1.i = phi i64 [ %18, %39 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store i64 %.sroa.05.0.copyload, ptr %4, align 8
  store i32 %.sroa.26.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %43 = icmp sgt i64 %.1.i, %.0
  %44 = trunc i64 %.sroa.05.0.copyload to i8
  br i1 %43, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %42, %47
  %.019.i.i = phi i64 [ %.01020.i.i, %47 ], [ %.1.i, %42 ]
  %.01020.in.i.i = add nsw i64 %.019.i.i, -1
  %.01020.i.i = sdiv i64 %.01020.in.i.i, 2
  %45 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.01020.i.i
  %46 = call noundef zeroext i1 %.sroa.01.0.copyload(ptr noundef nonnull align 4 dereferenceable(12) %45, ptr noundef nonnull align 4 dereferenceable(12) %4)
  br i1 %46, label %47, label %.critedge.loopexit.i.i

47:                                               ; preds = %.lr.ph.i.i
  %48 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.019.i.i
  %49 = load i8, ptr %45, align 1
  store i8 %49, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %52 = load i64, ptr %50, align 4
  store i64 %52, ptr %51, align 4
  %53 = icmp sgt i64 %.01020.i.i, %.0
  br i1 %53, label %.lr.ph.i.i, label %.critedge.loopexit.i.i, !llvm.loop !137

.critedge.loopexit.i.i:                           ; preds = %47, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.019.i.i, %.lr.ph.i.i ], [ %.01020.i.i, %47 ]
  %.pre.i.i = load i8, ptr %4, align 8
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit: ; preds = %42, %.critedge.loopexit.i.i
  %54 = phi i8 [ %44, %42 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %.1.i, %42 ], [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %55 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i
  store i8 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i64, ptr %17, align 4
  store i64 %57, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %58 = icmp eq i64 %.0, 0
  %59 = add nsw i64 %.0, -1
  br i1 %58, label %.loopexit, label %23, !llvm.loop !138

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.std::pair", align 8
  %.sroa.05.0.copyload = load i64, ptr %2, align 4
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.26.0.copyload = load i32, ptr %.sroa.26.0..sroa_idx, align 4
  %6 = load i8, ptr %0, align 1
  store i8 %6, ptr %2, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i64, ptr %7, align 4
  store i64 %9, ptr %8, align 4
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %.sroa.01.0.copyload = load ptr, ptr %3, align 8
  %14 = add nsw i64 %13, -1
  %15 = sdiv i64 %14, 2
  %16 = icmp sgt i64 %12, 24
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.043.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 0, %4 ]
  %17 = shl i64 %.043.i, 1
  %18 = add i64 %17, 2
  %19 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %18
  %20 = or disjoint i64 %17, 1
  %21 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %20
  %22 = tail call noundef zeroext i1 %.sroa.01.0.copyload(ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(12) %21)
  %spec.select.i = select i1 %22, i64 %20, i64 %18
  %23 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %spec.select.i
  %24 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.043.i
  %25 = load i8, ptr %23, align 1
  store i8 %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load i64, ptr %26, align 4
  store i64 %28, ptr %27, align 4
  %29 = icmp slt i64 %spec.select.i, %15
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !136

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %spec.select.i, %.lr.ph.i ]
  %30 = and i64 %13, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %._crit_edge.i
  %33 = add nsw i64 %13, -2
  %34 = ashr exact i64 %33, 1
  %35 = icmp eq i64 %.0.lcssa.i, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = shl nsw i64 %.0.lcssa.i, 1
  %38 = or disjoint i64 %37, 1
  %39 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %38
  %40 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i
  %41 = load i8, ptr %39, align 1
  store i8 %41, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i64, ptr %42, align 4
  store i64 %44, ptr %43, align 4
  br label %45

45:                                               ; preds = %36, %32, %._crit_edge.i
  %.1.i = phi i64 [ %38, %36 ], [ %.0.lcssa.i, %32 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  store i64 %.sroa.05.0.copyload, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sroa.26.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %46 = icmp sgt i64 %.1.i, 0
  %47 = trunc i64 %.sroa.05.0.copyload to i8
  br i1 %46, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %45, %50
  %.019.i.i = phi i64 [ %.01020.i.i1112, %50 ], [ %.1.i, %45 ]
  %.01020.in.i.i = add nsw i64 %.019.i.i, -1
  %.01020.i.i1112 = lshr i64 %.01020.in.i.i, 1
  %48 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.01020.i.i1112
  %49 = call noundef zeroext i1 %.sroa.01.0.copyload(ptr noundef nonnull align 4 dereferenceable(12) %48, ptr noundef nonnull align 4 dereferenceable(12) %5)
  br i1 %49, label %50, label %.critedge.loopexit.i.i

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.019.i.i
  %52 = load i8, ptr %48, align 1
  store i8 %52, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = load i64, ptr %53, align 4
  store i64 %55, ptr %54, align 4
  %.not = icmp ult i64 %.01020.in.i.i, 2
  br i1 %.not, label %.critedge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !137

.critedge.loopexit.i.i:                           ; preds = %50, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.019.i.i, %.lr.ph.i.i ], [ 0, %50 ]
  %.pre.i.i = load i8, ptr %5, align 8
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit: ; preds = %45, %.critedge.loopexit.i.i
  %56 = phi i8 [ %47, %45 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %.1.i, %45 ], [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %57 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i
  store i8 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i64, ptr %58, align 4
  store i64 %60, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIhN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #5 comdat {
  %6 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2)
  br i1 %6, label %7, label %30

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3)
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = load i8, ptr %0, align 1
  %11 = load i8, ptr %2, align 1
  store i8 %11, ptr %0, align 1
  store i8 %10, ptr %2, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i64, ptr %12, align 4
  %15 = load i64, ptr %13, align 4
  store i64 %15, ptr %12, align 4
  store i64 %14, ptr %13, align 4
  br label %53

16:                                               ; preds = %7
  %17 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %18 = load i8, ptr %0, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %17, label %20, label %25

20:                                               ; preds = %16
  %21 = load i8, ptr %3, align 1
  store i8 %21, ptr %0, align 1
  store i8 %18, ptr %3, align 1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %22, align 4
  store i64 %24, ptr %19, align 4
  store i64 %23, ptr %22, align 4
  br label %53

25:                                               ; preds = %16
  %26 = load i8, ptr %1, align 1
  store i8 %26, ptr %0, align 1
  store i8 %18, ptr %1, align 1
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
  %33 = load i8, ptr %0, align 1
  %34 = load i8, ptr %1, align 1
  store i8 %34, ptr %0, align 1
  store i8 %33, ptr %1, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i64, ptr %35, align 4
  %38 = load i64, ptr %36, align 4
  store i64 %38, ptr %35, align 4
  store i64 %37, ptr %36, align 4
  br label %53

39:                                               ; preds = %30
  %40 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %41 = load i8, ptr %0, align 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %40, label %43, label %48

43:                                               ; preds = %39
  %44 = load i8, ptr %3, align 1
  store i8 %44, ptr %0, align 1
  store i8 %41, ptr %3, align 1
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = load i64, ptr %42, align 4
  %47 = load i64, ptr %45, align 4
  store i64 %47, ptr %42, align 4
  store i64 %46, ptr %45, align 4
  br label %53

48:                                               ; preds = %39
  %49 = load i8, ptr %2, align 1
  store i8 %49, ptr %0, align 1
  store i8 %41, ptr %2, align 1
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
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
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
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %22

22:                                               ; preds = %22, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %22 ], [ 0, %.preheader.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i32, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw [4 x i32], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store i32 %24, ptr %25, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %22, !llvm.loop !24

_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !139

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
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw [4 x i32], ptr %.015.i.i.i.i.i30, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  store i32 %31, ptr %32, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i33, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i34, label %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, label %29, !llvm.loop !24

_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 16
  %.not.i.i.i.i.i36 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29, !llvm.loop !139

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %34, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ]
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.cv::Vec", ptr %20, i64 %16
  store ptr %37, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z3relIaEbRKSt4pairIT_N2cv6Point_IiEEES7_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #7 comdat {
  %3 = load i8, ptr %0, align 4
  %4 = load i8, ptr %1, align 4
  %5 = icmp sgt i8 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #5 comdat {
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
  %13 = phi i64 [ %9, %.lr.ph ], [ %40, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %.019 = phi i64 [ %2, %.lr.ph ], [ %38, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %storemerge18 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %14 = icmp eq i64 %.019, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %storemerge18, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %15, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %16, %.lr.ph.i9.i ], [ %storemerge18, %15 ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -12
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_(ptr %0, ptr nonnull %16, ptr nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %7
  %19 = icmp sgt i64 %18, 12
  br i1 %19, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_T0_.exit, !llvm.loop !140

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit

20:                                               ; preds = %12
  %21 = udiv i64 %13, 24
  %22 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %0, i64 %21
  %23 = getelementptr inbounds i8, ptr %storemerge18, i64 -12
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_(ptr %0, ptr nonnull %11, ptr %22, ptr nonnull %23, ptr %3)
  br label %24

24:                                               ; preds = %31, %20
  %.sroa.09.0.i.i = phi ptr [ %storemerge18, %20 ], [ %.sroa.09.1.i.i, %31 ]
  %.sroa.012.0.i.i = phi ptr [ %11, %20 ], [ %27, %31 ]
  br label %25

25:                                               ; preds = %25, %24
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %24 ], [ %27, %25 ]
  %26 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %0)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 12
  br i1 %26, label %25, label %.preheader.i.i, !llvm.loop !141

.preheader.i.i:                                   ; preds = %25, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %25 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -12
  %28 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.09.1.i.i)
  br i1 %28, label %.preheader.i.i, label %29, !llvm.loop !142

29:                                               ; preds = %.preheader.i.i
  %30 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %30, label %31, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit

31:                                               ; preds = %29
  %32 = load i8, ptr %.sroa.012.1.i.i, align 1
  %33 = load i8, ptr %.sroa.09.1.i.i, align 1
  store i8 %33, ptr %.sroa.012.1.i.i, align 1
  store i8 %32, ptr %.sroa.09.1.i.i, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 4
  %35 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -8
  %36 = load i64, ptr %34, align 4
  %37 = load i64, ptr %35, align 4
  store i64 %37, ptr %34, align 4
  store i64 %36, ptr %35, align 4
  br label %24, !llvm.loop !143

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit: ; preds = %29
  %38 = add nsw i64 %.019, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge18, i64 noundef %38, ptr %3)
  %39 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %40 = sub i64 %39, %7
  %41 = icmp sgt i64 %40, 192
  br i1 %41, label %12, label %.loopexit, !llvm.loop !144

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit, %4, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.std::pair.15", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 24
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = udiv exact i64 %7, 12
  %10 = add nsw i64 %9, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %9, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %9, 1
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = or disjoint i64 %10, 1
  %19 = getelementptr inbounds %"struct.std::pair.15", ptr %0, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %0, i64 %16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %23

23:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit, %.split
  %.0 = phi i64 [ %11, %.split ], [ %59, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit ]
  %phi.call = getelementptr inbounds %"struct.std::pair.15", ptr %0, i64 %.0
  %.sroa.05.0.copyload = load i64, ptr %phi.call, align 4
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %phi.call, i64 8
  %.sroa.26.0.copyload = load i32, ptr %.sroa.26.0..sroa_idx, align 4
  %.sroa.01.0.copyload = load ptr, ptr %2, align 8
  %24 = icmp slt i64 %.0, %13
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.043.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %23 ]
  %25 = shl i64 %.043.i, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds %"struct.std::pair.15", ptr %0, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds %"struct.std::pair.15", ptr %0, i64 %28
  %30 = call noundef zeroext i1 %.sroa.01.0.copyload(ptr noundef nonnull align 4 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(12) %29)
  %spec.select.i = select i1 %30, i64 %28, i64 %26
  %31 = getelementptr inbounds %"struct.std::pair.15", ptr %0, i64 %spec.select.i
  %32 = getelementptr inbounds %"struct.std::pair.15", ptr %0, i64 %.043.i
  %33 = load i8, ptr %31, align 1
  store i8 %33, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load i64, ptr %34, align 4
  store i64 %36, ptr %35, align 4
  %37 = icmp slt i64 %spec.select.i, %13
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !145

._crit_edge.i:                                    ; preds = %.lr.ph.i, %23
  %.0.lcssa.i = phi i64 [ %.0, %23 ], [ %spec.select.i, %.lr.ph.i ]
  %38 = icmp eq i64 %.0.lcssa.i, %16
  %or.cond = select i1 %15, i1 %38, i1 false
  br i1 %or.cond, label %39, label %42

39:                                               ; preds = %._crit_edge.i
  %40 = load i8, ptr %19, align 1
  store i8 %40, ptr %20, align 4
  %41 = load i64, ptr %21, align 4
  store i64 %41, ptr %22, align 4
  br label %42

42:                                               ; preds = %39, %._crit_edge.i
  %.1.i = phi i64 [ %18, %39 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store i64 %.sroa.05.0.copyload, ptr %4, align 8
  store i32 %.sroa.26.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %43 = icmp sgt i64 %.1.i, %.0
  %44 = trunc i64 %.sroa.05.0.copyload to i8
  br i1 %43, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %42, %47
  %.019.i.i = phi i64 [ %.01020.i.i, %47 ], [ %.1.i, %42 ]
  %.01020.in.i.i = add nsw i64 %.019.i.i, -1
  %.01020.i.i = sdiv i64 %.01020.in.i.i, 2
  %45 = getelementptr inbounds %"struct.std::pair.15", ptr %0, i64 %.01020.i.i
  %46 = call noundef zeroext i1 %.sroa.01.0.copyload(ptr noundef nonnull align 4 dereferenceable(12) %45, ptr noundef nonnull align 4 dereferenceable(12) %4)
  br i1 %46, label %47, label %.critedge.loopexit.i.i

47:                                               ; preds = %.lr.ph.i.i
  %48 = getelementptr inbounds %"struct.std::pair.15", ptr %0, i64 %.019.i.i
  %49 = load i8, ptr %45, align 1
  store i8 %49, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %52 = load i64, ptr %50, align 4
  store i64 %52, ptr %51, align 4
  %53 = icmp sgt i64 %.01020.i.i, %.0
  br i1 %53, label %.lr.ph.i.i, label %.critedge.loopexit.i.i, !llvm.loop !146

.critedge.loopexit.i.i:                           ; preds = %47, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.019.i.i, %.lr.ph.i.i ], [ %.01020.i.i, %47 ]
  %.pre.i.i = load i8, ptr %4, align 8
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit: ; preds = %42, %.critedge.loopexit.i.i
  %54 = phi i8 [ %44, %42 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %.1.i, %42 ], [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %55 = getelementptr inbounds %"struct.std::pair.15", ptr %0, i64 %.0.lcssa.i.i
  store i8 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i64, ptr %17, align 4
  store i64 %57, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %58 = icmp eq i64 %.0, 0
  %59 = add nsw i64 %.0, -1
  br i1 %58, label %.loopexit, label %23, !llvm.loop !147

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.std::pair.15", align 8
  %.sroa.05.0.copyload = load i64, ptr %2, align 4
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.26.0.copyload = load i32, ptr %.sroa.26.0..sroa_idx, align 4
  %6 = load i8, ptr %0, align 1
  store i8 %6, ptr %2, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i64, ptr %7, align 4
  store i64 %9, ptr %8, align 4
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %.sroa.01.0.copyload = load ptr, ptr %3, align 8
  %14 = add nsw i64 %13, -1
  %15 = sdiv i64 %14, 2
  %16 = icmp sgt i64 %12, 24
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.043.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 0, %4 ]
  %17 = shl i64 %.043.i, 1
  %18 = add i64 %17, 2
  %19 = getelementptr inbounds %"struct.std::pair.15", ptr %0, i64 %18
  %20 = or disjoint i64 %17, 1
  %21 = getelementptr inbounds %"struct.std::pair.15", ptr %0, i64 %20
  %22 = tail call noundef zeroext i1 %.sroa.01.0.copyload(ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(12) %21)
  %spec.select.i = select i1 %22, i64 %20, i64 %18
  %23 = getelementptr inbounds %"struct.std::pair.15", ptr %0, i64 %spec.select.i
  %24 = getelementptr inbounds %"struct.std::pair.15", ptr %0, i64 %.043.i
  %25 = load i8, ptr %23, align 1
  store i8 %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load i64, ptr %26, align 4
  store i64 %28, ptr %27, align 4
  %29 = icmp slt i64 %spec.select.i, %15
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !145

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %spec.select.i, %.lr.ph.i ]
  %30 = and i64 %13, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %._crit_edge.i
  %33 = add nsw i64 %13, -2
  %34 = ashr exact i64 %33, 1
  %35 = icmp eq i64 %.0.lcssa.i, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = shl nsw i64 %.0.lcssa.i, 1
  %38 = or disjoint i64 %37, 1
  %39 = getelementptr inbounds %"struct.std::pair.15", ptr %0, i64 %38
  %40 = getelementptr inbounds %"struct.std::pair.15", ptr %0, i64 %.0.lcssa.i
  %41 = load i8, ptr %39, align 1
  store i8 %41, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i64, ptr %42, align 4
  store i64 %44, ptr %43, align 4
  br label %45

45:                                               ; preds = %36, %32, %._crit_edge.i
  %.1.i = phi i64 [ %38, %36 ], [ %.0.lcssa.i, %32 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  store i64 %.sroa.05.0.copyload, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sroa.26.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %46 = icmp sgt i64 %.1.i, 0
  %47 = trunc i64 %.sroa.05.0.copyload to i8
  br i1 %46, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %45, %50
  %.019.i.i = phi i64 [ %.01020.i.i1112, %50 ], [ %.1.i, %45 ]
  %.01020.in.i.i = add nsw i64 %.019.i.i, -1
  %.01020.i.i1112 = lshr i64 %.01020.in.i.i, 1
  %48 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %0, i64 %.01020.i.i1112
  %49 = call noundef zeroext i1 %.sroa.01.0.copyload(ptr noundef nonnull align 4 dereferenceable(12) %48, ptr noundef nonnull align 4 dereferenceable(12) %5)
  br i1 %49, label %50, label %.critedge.loopexit.i.i

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %0, i64 %.019.i.i
  %52 = load i8, ptr %48, align 1
  store i8 %52, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = load i64, ptr %53, align 4
  store i64 %55, ptr %54, align 4
  %.not = icmp ult i64 %.01020.in.i.i, 2
  br i1 %.not, label %.critedge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !146

.critedge.loopexit.i.i:                           ; preds = %50, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.019.i.i, %.lr.ph.i.i ], [ 0, %50 ]
  %.pre.i.i = load i8, ptr %5, align 8
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit: ; preds = %45, %.critedge.loopexit.i.i
  %56 = phi i8 [ %47, %45 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %.1.i, %45 ], [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %57 = getelementptr inbounds %"struct.std::pair.15", ptr %0, i64 %.0.lcssa.i.i
  store i8 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i64, ptr %58, align 4
  store i64 %60, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIaN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #5 comdat {
  %6 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2)
  br i1 %6, label %7, label %30

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3)
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = load i8, ptr %0, align 1
  %11 = load i8, ptr %2, align 1
  store i8 %11, ptr %0, align 1
  store i8 %10, ptr %2, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i64, ptr %12, align 4
  %15 = load i64, ptr %13, align 4
  store i64 %15, ptr %12, align 4
  store i64 %14, ptr %13, align 4
  br label %53

16:                                               ; preds = %7
  %17 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %18 = load i8, ptr %0, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %17, label %20, label %25

20:                                               ; preds = %16
  %21 = load i8, ptr %3, align 1
  store i8 %21, ptr %0, align 1
  store i8 %18, ptr %3, align 1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %22, align 4
  store i64 %24, ptr %19, align 4
  store i64 %23, ptr %22, align 4
  br label %53

25:                                               ; preds = %16
  %26 = load i8, ptr %1, align 1
  store i8 %26, ptr %0, align 1
  store i8 %18, ptr %1, align 1
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
  %33 = load i8, ptr %0, align 1
  %34 = load i8, ptr %1, align 1
  store i8 %34, ptr %0, align 1
  store i8 %33, ptr %1, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i64, ptr %35, align 4
  %38 = load i64, ptr %36, align 4
  store i64 %38, ptr %35, align 4
  store i64 %37, ptr %36, align 4
  br label %53

39:                                               ; preds = %30
  %40 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %41 = load i8, ptr %0, align 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %40, label %43, label %48

43:                                               ; preds = %39
  %44 = load i8, ptr %3, align 1
  store i8 %44, ptr %0, align 1
  store i8 %41, ptr %3, align 1
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = load i64, ptr %42, align 4
  %47 = load i64, ptr %45, align 4
  store i64 %47, ptr %42, align 4
  store i64 %46, ptr %45, align 4
  br label %53

48:                                               ; preds = %39
  %49 = load i8, ptr %2, align 1
  store i8 %49, ptr %0, align 1
  store i8 %41, ptr %2, align 1
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
define linkonce_odr hidden noundef zeroext i1 @_Z3relItEbRKSt4pairIT_N2cv6Point_IiEEES7_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #7 comdat {
  %3 = load i16, ptr %0, align 4
  %4 = load i16, ptr %1, align 4
  %5 = icmp ugt i16 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #5 comdat {
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
  %13 = phi i64 [ %9, %.lr.ph ], [ %40, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %.019 = phi i64 [ %2, %.lr.ph ], [ %38, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %storemerge18 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %14 = icmp eq i64 %.019, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %storemerge18, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %15, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %16, %.lr.ph.i9.i ], [ %storemerge18, %15 ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -12
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_(ptr %0, ptr nonnull %16, ptr nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %7
  %19 = icmp sgt i64 %18, 12
  br i1 %19, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_T0_.exit, !llvm.loop !148

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit

20:                                               ; preds = %12
  %21 = udiv i64 %13, 24
  %22 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %0, i64 %21
  %23 = getelementptr inbounds i8, ptr %storemerge18, i64 -12
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_(ptr %0, ptr nonnull %11, ptr %22, ptr nonnull %23, ptr %3)
  br label %24

24:                                               ; preds = %31, %20
  %.sroa.09.0.i.i = phi ptr [ %storemerge18, %20 ], [ %.sroa.09.1.i.i, %31 ]
  %.sroa.012.0.i.i = phi ptr [ %11, %20 ], [ %27, %31 ]
  br label %25

25:                                               ; preds = %25, %24
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %24 ], [ %27, %25 ]
  %26 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %0)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 12
  br i1 %26, label %25, label %.preheader.i.i, !llvm.loop !149

.preheader.i.i:                                   ; preds = %25, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %25 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -12
  %28 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.09.1.i.i)
  br i1 %28, label %.preheader.i.i, label %29, !llvm.loop !150

29:                                               ; preds = %.preheader.i.i
  %30 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %30, label %31, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit

31:                                               ; preds = %29
  %32 = load i16, ptr %.sroa.012.1.i.i, align 2
  %33 = load i16, ptr %.sroa.09.1.i.i, align 2
  store i16 %33, ptr %.sroa.012.1.i.i, align 2
  store i16 %32, ptr %.sroa.09.1.i.i, align 2
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 4
  %35 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -8
  %36 = load i64, ptr %34, align 4
  %37 = load i64, ptr %35, align 4
  store i64 %37, ptr %34, align 4
  store i64 %36, ptr %35, align 4
  br label %24, !llvm.loop !151

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit: ; preds = %29
  %38 = add nsw i64 %.019, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge18, i64 noundef %38, ptr %3)
  %39 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %40 = sub i64 %39, %7
  %41 = icmp sgt i64 %40, 192
  br i1 %41, label %12, label %.loopexit, !llvm.loop !152

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit, %4, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.std::pair.27", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 24
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = udiv exact i64 %7, 12
  %10 = add nsw i64 %9, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %9, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %9, 1
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = or disjoint i64 %10, 1
  %19 = getelementptr inbounds %"struct.std::pair.27", ptr %0, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %0, i64 %16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %23

23:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit, %.split
  %.0 = phi i64 [ %11, %.split ], [ %59, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit ]
  %phi.call = getelementptr inbounds %"struct.std::pair.27", ptr %0, i64 %.0
  %.sroa.05.0.copyload = load i64, ptr %phi.call, align 4
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %phi.call, i64 8
  %.sroa.26.0.copyload = load i32, ptr %.sroa.26.0..sroa_idx, align 4
  %.sroa.01.0.copyload = load ptr, ptr %2, align 8
  %24 = icmp slt i64 %.0, %13
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.043.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %23 ]
  %25 = shl i64 %.043.i, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds %"struct.std::pair.27", ptr %0, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds %"struct.std::pair.27", ptr %0, i64 %28
  %30 = call noundef zeroext i1 %.sroa.01.0.copyload(ptr noundef nonnull align 4 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(12) %29)
  %spec.select.i = select i1 %30, i64 %28, i64 %26
  %31 = getelementptr inbounds %"struct.std::pair.27", ptr %0, i64 %spec.select.i
  %32 = getelementptr inbounds %"struct.std::pair.27", ptr %0, i64 %.043.i
  %33 = load i16, ptr %31, align 2
  store i16 %33, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load i64, ptr %34, align 4
  store i64 %36, ptr %35, align 4
  %37 = icmp slt i64 %spec.select.i, %13
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !153

._crit_edge.i:                                    ; preds = %.lr.ph.i, %23
  %.0.lcssa.i = phi i64 [ %.0, %23 ], [ %spec.select.i, %.lr.ph.i ]
  %38 = icmp eq i64 %.0.lcssa.i, %16
  %or.cond = select i1 %15, i1 %38, i1 false
  br i1 %or.cond, label %39, label %42

39:                                               ; preds = %._crit_edge.i
  %40 = load i16, ptr %19, align 2
  store i16 %40, ptr %20, align 4
  %41 = load i64, ptr %21, align 4
  store i64 %41, ptr %22, align 4
  br label %42

42:                                               ; preds = %39, %._crit_edge.i
  %.1.i = phi i64 [ %18, %39 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store i64 %.sroa.05.0.copyload, ptr %4, align 8
  store i32 %.sroa.26.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %43 = icmp sgt i64 %.1.i, %.0
  %44 = trunc i64 %.sroa.05.0.copyload to i16
  br i1 %43, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %42, %47
  %.019.i.i = phi i64 [ %.01020.i.i, %47 ], [ %.1.i, %42 ]
  %.01020.in.i.i = add nsw i64 %.019.i.i, -1
  %.01020.i.i = sdiv i64 %.01020.in.i.i, 2
  %45 = getelementptr inbounds %"struct.std::pair.27", ptr %0, i64 %.01020.i.i
  %46 = call noundef zeroext i1 %.sroa.01.0.copyload(ptr noundef nonnull align 4 dereferenceable(12) %45, ptr noundef nonnull align 4 dereferenceable(12) %4)
  br i1 %46, label %47, label %.critedge.loopexit.i.i

47:                                               ; preds = %.lr.ph.i.i
  %48 = getelementptr inbounds %"struct.std::pair.27", ptr %0, i64 %.019.i.i
  %49 = load i16, ptr %45, align 2
  store i16 %49, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %52 = load i64, ptr %50, align 4
  store i64 %52, ptr %51, align 4
  %53 = icmp sgt i64 %.01020.i.i, %.0
  br i1 %53, label %.lr.ph.i.i, label %.critedge.loopexit.i.i, !llvm.loop !154

.critedge.loopexit.i.i:                           ; preds = %47, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.019.i.i, %.lr.ph.i.i ], [ %.01020.i.i, %47 ]
  %.pre.i.i = load i16, ptr %4, align 8
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit: ; preds = %42, %.critedge.loopexit.i.i
  %54 = phi i16 [ %44, %42 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %.1.i, %42 ], [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %55 = getelementptr inbounds %"struct.std::pair.27", ptr %0, i64 %.0.lcssa.i.i
  store i16 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i64, ptr %17, align 4
  store i64 %57, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %58 = icmp eq i64 %.0, 0
  %59 = add nsw i64 %.0, -1
  br i1 %58, label %.loopexit, label %23, !llvm.loop !155

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.std::pair.27", align 8
  %.sroa.05.0.copyload = load i64, ptr %2, align 4
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.26.0.copyload = load i32, ptr %.sroa.26.0..sroa_idx, align 4
  %6 = load i16, ptr %0, align 2
  store i16 %6, ptr %2, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i64, ptr %7, align 4
  store i64 %9, ptr %8, align 4
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %.sroa.01.0.copyload = load ptr, ptr %3, align 8
  %14 = add nsw i64 %13, -1
  %15 = sdiv i64 %14, 2
  %16 = icmp sgt i64 %12, 24
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.043.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 0, %4 ]
  %17 = shl i64 %.043.i, 1
  %18 = add i64 %17, 2
  %19 = getelementptr inbounds %"struct.std::pair.27", ptr %0, i64 %18
  %20 = or disjoint i64 %17, 1
  %21 = getelementptr inbounds %"struct.std::pair.27", ptr %0, i64 %20
  %22 = tail call noundef zeroext i1 %.sroa.01.0.copyload(ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(12) %21)
  %spec.select.i = select i1 %22, i64 %20, i64 %18
  %23 = getelementptr inbounds %"struct.std::pair.27", ptr %0, i64 %spec.select.i
  %24 = getelementptr inbounds %"struct.std::pair.27", ptr %0, i64 %.043.i
  %25 = load i16, ptr %23, align 2
  store i16 %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load i64, ptr %26, align 4
  store i64 %28, ptr %27, align 4
  %29 = icmp slt i64 %spec.select.i, %15
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !153

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %spec.select.i, %.lr.ph.i ]
  %30 = and i64 %13, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %._crit_edge.i
  %33 = add nsw i64 %13, -2
  %34 = ashr exact i64 %33, 1
  %35 = icmp eq i64 %.0.lcssa.i, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = shl nsw i64 %.0.lcssa.i, 1
  %38 = or disjoint i64 %37, 1
  %39 = getelementptr inbounds %"struct.std::pair.27", ptr %0, i64 %38
  %40 = getelementptr inbounds %"struct.std::pair.27", ptr %0, i64 %.0.lcssa.i
  %41 = load i16, ptr %39, align 2
  store i16 %41, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i64, ptr %42, align 4
  store i64 %44, ptr %43, align 4
  br label %45

45:                                               ; preds = %36, %32, %._crit_edge.i
  %.1.i = phi i64 [ %38, %36 ], [ %.0.lcssa.i, %32 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  store i64 %.sroa.05.0.copyload, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sroa.26.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %46 = icmp sgt i64 %.1.i, 0
  %47 = trunc i64 %.sroa.05.0.copyload to i16
  br i1 %46, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %45, %50
  %.019.i.i = phi i64 [ %.01020.i.i1112, %50 ], [ %.1.i, %45 ]
  %.01020.in.i.i = add nsw i64 %.019.i.i, -1
  %.01020.i.i1112 = lshr i64 %.01020.in.i.i, 1
  %48 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %0, i64 %.01020.i.i1112
  %49 = call noundef zeroext i1 %.sroa.01.0.copyload(ptr noundef nonnull align 4 dereferenceable(12) %48, ptr noundef nonnull align 4 dereferenceable(12) %5)
  br i1 %49, label %50, label %.critedge.loopexit.i.i

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %0, i64 %.019.i.i
  %52 = load i16, ptr %48, align 2
  store i16 %52, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = load i64, ptr %53, align 4
  store i64 %55, ptr %54, align 4
  %.not = icmp ult i64 %.01020.in.i.i, 2
  br i1 %.not, label %.critedge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !154

.critedge.loopexit.i.i:                           ; preds = %50, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.019.i.i, %.lr.ph.i.i ], [ 0, %50 ]
  %.pre.i.i = load i16, ptr %5, align 8
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit: ; preds = %45, %.critedge.loopexit.i.i
  %56 = phi i16 [ %47, %45 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %.1.i, %45 ], [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %57 = getelementptr inbounds %"struct.std::pair.27", ptr %0, i64 %.0.lcssa.i.i
  store i16 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i64, ptr %58, align 4
  store i64 %60, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairItN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #5 comdat {
  %6 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2)
  br i1 %6, label %7, label %30

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3)
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = load i16, ptr %0, align 2
  %11 = load i16, ptr %2, align 2
  store i16 %11, ptr %0, align 2
  store i16 %10, ptr %2, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i64, ptr %12, align 4
  %15 = load i64, ptr %13, align 4
  store i64 %15, ptr %12, align 4
  store i64 %14, ptr %13, align 4
  br label %53

16:                                               ; preds = %7
  %17 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %18 = load i16, ptr %0, align 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %17, label %20, label %25

20:                                               ; preds = %16
  %21 = load i16, ptr %3, align 2
  store i16 %21, ptr %0, align 2
  store i16 %18, ptr %3, align 2
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %22, align 4
  store i64 %24, ptr %19, align 4
  store i64 %23, ptr %22, align 4
  br label %53

25:                                               ; preds = %16
  %26 = load i16, ptr %1, align 2
  store i16 %26, ptr %0, align 2
  store i16 %18, ptr %1, align 2
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
  %33 = load i16, ptr %0, align 2
  %34 = load i16, ptr %1, align 2
  store i16 %34, ptr %0, align 2
  store i16 %33, ptr %1, align 2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i64, ptr %35, align 4
  %38 = load i64, ptr %36, align 4
  store i64 %38, ptr %35, align 4
  store i64 %37, ptr %36, align 4
  br label %53

39:                                               ; preds = %30
  %40 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %41 = load i16, ptr %0, align 2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %40, label %43, label %48

43:                                               ; preds = %39
  %44 = load i16, ptr %3, align 2
  store i16 %44, ptr %0, align 2
  store i16 %41, ptr %3, align 2
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = load i64, ptr %42, align 4
  %47 = load i64, ptr %45, align 4
  store i64 %47, ptr %42, align 4
  store i64 %46, ptr %45, align 4
  br label %53

48:                                               ; preds = %39
  %49 = load i16, ptr %2, align 2
  store i16 %49, ptr %0, align 2
  store i16 %41, ptr %2, align 2
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
define linkonce_odr hidden noundef zeroext i1 @_Z3relIsEbRKSt4pairIT_N2cv6Point_IiEEES7_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #7 comdat {
  %3 = load i16, ptr %0, align 4
  %4 = load i16, ptr %1, align 4
  %5 = icmp sgt i16 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #5 comdat {
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
  %13 = phi i64 [ %9, %.lr.ph ], [ %40, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %.019 = phi i64 [ %2, %.lr.ph ], [ %38, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %storemerge18 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %14 = icmp eq i64 %.019, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %storemerge18, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %15, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %16, %.lr.ph.i9.i ], [ %storemerge18, %15 ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -12
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_(ptr %0, ptr nonnull %16, ptr nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %7
  %19 = icmp sgt i64 %18, 12
  br i1 %19, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_T0_.exit, !llvm.loop !156

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit

20:                                               ; preds = %12
  %21 = udiv i64 %13, 24
  %22 = getelementptr inbounds nuw %"struct.std::pair.39", ptr %0, i64 %21
  %23 = getelementptr inbounds i8, ptr %storemerge18, i64 -12
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_(ptr %0, ptr nonnull %11, ptr %22, ptr nonnull %23, ptr %3)
  br label %24

24:                                               ; preds = %31, %20
  %.sroa.09.0.i.i = phi ptr [ %storemerge18, %20 ], [ %.sroa.09.1.i.i, %31 ]
  %.sroa.012.0.i.i = phi ptr [ %11, %20 ], [ %27, %31 ]
  br label %25

25:                                               ; preds = %25, %24
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %24 ], [ %27, %25 ]
  %26 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %0)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 12
  br i1 %26, label %25, label %.preheader.i.i, !llvm.loop !157

.preheader.i.i:                                   ; preds = %25, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %25 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -12
  %28 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.09.1.i.i)
  br i1 %28, label %.preheader.i.i, label %29, !llvm.loop !158

29:                                               ; preds = %.preheader.i.i
  %30 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %30, label %31, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit

31:                                               ; preds = %29
  %32 = load i16, ptr %.sroa.012.1.i.i, align 2
  %33 = load i16, ptr %.sroa.09.1.i.i, align 2
  store i16 %33, ptr %.sroa.012.1.i.i, align 2
  store i16 %32, ptr %.sroa.09.1.i.i, align 2
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 4
  %35 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -8
  %36 = load i64, ptr %34, align 4
  %37 = load i64, ptr %35, align 4
  store i64 %37, ptr %34, align 4
  store i64 %36, ptr %35, align 4
  br label %24, !llvm.loop !159

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit: ; preds = %29
  %38 = add nsw i64 %.019, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge18, i64 noundef %38, ptr %3)
  %39 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %40 = sub i64 %39, %7
  %41 = icmp sgt i64 %40, 192
  br i1 %41, label %12, label %.loopexit, !llvm.loop !160

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit, %4, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.std::pair.39", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 24
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = udiv exact i64 %7, 12
  %10 = add nsw i64 %9, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %9, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %9, 1
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = or disjoint i64 %10, 1
  %19 = getelementptr inbounds %"struct.std::pair.39", ptr %0, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::pair.39", ptr %0, i64 %16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %23

23:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit, %.split
  %.0 = phi i64 [ %11, %.split ], [ %59, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit ]
  %phi.call = getelementptr inbounds %"struct.std::pair.39", ptr %0, i64 %.0
  %.sroa.05.0.copyload = load i64, ptr %phi.call, align 4
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %phi.call, i64 8
  %.sroa.26.0.copyload = load i32, ptr %.sroa.26.0..sroa_idx, align 4
  %.sroa.01.0.copyload = load ptr, ptr %2, align 8
  %24 = icmp slt i64 %.0, %13
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.043.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %23 ]
  %25 = shl i64 %.043.i, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds %"struct.std::pair.39", ptr %0, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds %"struct.std::pair.39", ptr %0, i64 %28
  %30 = call noundef zeroext i1 %.sroa.01.0.copyload(ptr noundef nonnull align 4 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(12) %29)
  %spec.select.i = select i1 %30, i64 %28, i64 %26
  %31 = getelementptr inbounds %"struct.std::pair.39", ptr %0, i64 %spec.select.i
  %32 = getelementptr inbounds %"struct.std::pair.39", ptr %0, i64 %.043.i
  %33 = load i16, ptr %31, align 2
  store i16 %33, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load i64, ptr %34, align 4
  store i64 %36, ptr %35, align 4
  %37 = icmp slt i64 %spec.select.i, %13
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !161

._crit_edge.i:                                    ; preds = %.lr.ph.i, %23
  %.0.lcssa.i = phi i64 [ %.0, %23 ], [ %spec.select.i, %.lr.ph.i ]
  %38 = icmp eq i64 %.0.lcssa.i, %16
  %or.cond = select i1 %15, i1 %38, i1 false
  br i1 %or.cond, label %39, label %42

39:                                               ; preds = %._crit_edge.i
  %40 = load i16, ptr %19, align 2
  store i16 %40, ptr %20, align 4
  %41 = load i64, ptr %21, align 4
  store i64 %41, ptr %22, align 4
  br label %42

42:                                               ; preds = %39, %._crit_edge.i
  %.1.i = phi i64 [ %18, %39 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store i64 %.sroa.05.0.copyload, ptr %4, align 8
  store i32 %.sroa.26.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %43 = icmp sgt i64 %.1.i, %.0
  %44 = trunc i64 %.sroa.05.0.copyload to i16
  br i1 %43, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %42, %47
  %.019.i.i = phi i64 [ %.01020.i.i, %47 ], [ %.1.i, %42 ]
  %.01020.in.i.i = add nsw i64 %.019.i.i, -1
  %.01020.i.i = sdiv i64 %.01020.in.i.i, 2
  %45 = getelementptr inbounds %"struct.std::pair.39", ptr %0, i64 %.01020.i.i
  %46 = call noundef zeroext i1 %.sroa.01.0.copyload(ptr noundef nonnull align 4 dereferenceable(12) %45, ptr noundef nonnull align 4 dereferenceable(12) %4)
  br i1 %46, label %47, label %.critedge.loopexit.i.i

47:                                               ; preds = %.lr.ph.i.i
  %48 = getelementptr inbounds %"struct.std::pair.39", ptr %0, i64 %.019.i.i
  %49 = load i16, ptr %45, align 2
  store i16 %49, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %52 = load i64, ptr %50, align 4
  store i64 %52, ptr %51, align 4
  %53 = icmp sgt i64 %.01020.i.i, %.0
  br i1 %53, label %.lr.ph.i.i, label %.critedge.loopexit.i.i, !llvm.loop !162

.critedge.loopexit.i.i:                           ; preds = %47, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.019.i.i, %.lr.ph.i.i ], [ %.01020.i.i, %47 ]
  %.pre.i.i = load i16, ptr %4, align 8
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit: ; preds = %42, %.critedge.loopexit.i.i
  %54 = phi i16 [ %44, %42 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %.1.i, %42 ], [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %55 = getelementptr inbounds %"struct.std::pair.39", ptr %0, i64 %.0.lcssa.i.i
  store i16 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i64, ptr %17, align 4
  store i64 %57, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %58 = icmp eq i64 %.0, 0
  %59 = add nsw i64 %.0, -1
  br i1 %58, label %.loopexit, label %23, !llvm.loop !163

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.std::pair.39", align 8
  %.sroa.05.0.copyload = load i64, ptr %2, align 4
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.26.0.copyload = load i32, ptr %.sroa.26.0..sroa_idx, align 4
  %6 = load i16, ptr %0, align 2
  store i16 %6, ptr %2, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i64, ptr %7, align 4
  store i64 %9, ptr %8, align 4
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %.sroa.01.0.copyload = load ptr, ptr %3, align 8
  %14 = add nsw i64 %13, -1
  %15 = sdiv i64 %14, 2
  %16 = icmp sgt i64 %12, 24
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.043.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 0, %4 ]
  %17 = shl i64 %.043.i, 1
  %18 = add i64 %17, 2
  %19 = getelementptr inbounds %"struct.std::pair.39", ptr %0, i64 %18
  %20 = or disjoint i64 %17, 1
  %21 = getelementptr inbounds %"struct.std::pair.39", ptr %0, i64 %20
  %22 = tail call noundef zeroext i1 %.sroa.01.0.copyload(ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(12) %21)
  %spec.select.i = select i1 %22, i64 %20, i64 %18
  %23 = getelementptr inbounds %"struct.std::pair.39", ptr %0, i64 %spec.select.i
  %24 = getelementptr inbounds %"struct.std::pair.39", ptr %0, i64 %.043.i
  %25 = load i16, ptr %23, align 2
  store i16 %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load i64, ptr %26, align 4
  store i64 %28, ptr %27, align 4
  %29 = icmp slt i64 %spec.select.i, %15
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !161

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %spec.select.i, %.lr.ph.i ]
  %30 = and i64 %13, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %._crit_edge.i
  %33 = add nsw i64 %13, -2
  %34 = ashr exact i64 %33, 1
  %35 = icmp eq i64 %.0.lcssa.i, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = shl nsw i64 %.0.lcssa.i, 1
  %38 = or disjoint i64 %37, 1
  %39 = getelementptr inbounds %"struct.std::pair.39", ptr %0, i64 %38
  %40 = getelementptr inbounds %"struct.std::pair.39", ptr %0, i64 %.0.lcssa.i
  %41 = load i16, ptr %39, align 2
  store i16 %41, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i64, ptr %42, align 4
  store i64 %44, ptr %43, align 4
  br label %45

45:                                               ; preds = %36, %32, %._crit_edge.i
  %.1.i = phi i64 [ %38, %36 ], [ %.0.lcssa.i, %32 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  store i64 %.sroa.05.0.copyload, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sroa.26.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %46 = icmp sgt i64 %.1.i, 0
  %47 = trunc i64 %.sroa.05.0.copyload to i16
  br i1 %46, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %45, %50
  %.019.i.i = phi i64 [ %.01020.i.i1112, %50 ], [ %.1.i, %45 ]
  %.01020.in.i.i = add nsw i64 %.019.i.i, -1
  %.01020.i.i1112 = lshr i64 %.01020.in.i.i, 1
  %48 = getelementptr inbounds nuw %"struct.std::pair.39", ptr %0, i64 %.01020.i.i1112
  %49 = call noundef zeroext i1 %.sroa.01.0.copyload(ptr noundef nonnull align 4 dereferenceable(12) %48, ptr noundef nonnull align 4 dereferenceable(12) %5)
  br i1 %49, label %50, label %.critedge.loopexit.i.i

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw %"struct.std::pair.39", ptr %0, i64 %.019.i.i
  %52 = load i16, ptr %48, align 2
  store i16 %52, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = load i64, ptr %53, align 4
  store i64 %55, ptr %54, align 4
  %.not = icmp ult i64 %.01020.in.i.i, 2
  br i1 %.not, label %.critedge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !162

.critedge.loopexit.i.i:                           ; preds = %50, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.019.i.i, %.lr.ph.i.i ], [ 0, %50 ]
  %.pre.i.i = load i16, ptr %5, align 8
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit: ; preds = %45, %.critedge.loopexit.i.i
  %56 = phi i16 [ %47, %45 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %.1.i, %45 ], [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %57 = getelementptr inbounds %"struct.std::pair.39", ptr %0, i64 %.0.lcssa.i.i
  store i16 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i64, ptr %58, align 4
  store i64 %60, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIsN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #5 comdat {
  %6 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2)
  br i1 %6, label %7, label %30

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3)
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = load i16, ptr %0, align 2
  %11 = load i16, ptr %2, align 2
  store i16 %11, ptr %0, align 2
  store i16 %10, ptr %2, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i64, ptr %12, align 4
  %15 = load i64, ptr %13, align 4
  store i64 %15, ptr %12, align 4
  store i64 %14, ptr %13, align 4
  br label %53

16:                                               ; preds = %7
  %17 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %18 = load i16, ptr %0, align 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %17, label %20, label %25

20:                                               ; preds = %16
  %21 = load i16, ptr %3, align 2
  store i16 %21, ptr %0, align 2
  store i16 %18, ptr %3, align 2
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %22, align 4
  store i64 %24, ptr %19, align 4
  store i64 %23, ptr %22, align 4
  br label %53

25:                                               ; preds = %16
  %26 = load i16, ptr %1, align 2
  store i16 %26, ptr %0, align 2
  store i16 %18, ptr %1, align 2
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
  %33 = load i16, ptr %0, align 2
  %34 = load i16, ptr %1, align 2
  store i16 %34, ptr %0, align 2
  store i16 %33, ptr %1, align 2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i64, ptr %35, align 4
  %38 = load i64, ptr %36, align 4
  store i64 %38, ptr %35, align 4
  store i64 %37, ptr %36, align 4
  br label %53

39:                                               ; preds = %30
  %40 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %41 = load i16, ptr %0, align 2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %40, label %43, label %48

43:                                               ; preds = %39
  %44 = load i16, ptr %3, align 2
  store i16 %44, ptr %0, align 2
  store i16 %41, ptr %3, align 2
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = load i64, ptr %42, align 4
  %47 = load i64, ptr %45, align 4
  store i64 %47, ptr %42, align 4
  store i64 %46, ptr %45, align 4
  br label %53

48:                                               ; preds = %39
  %49 = load i16, ptr %2, align 2
  store i16 %49, ptr %0, align 2
  store i16 %41, ptr %2, align 2
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
define linkonce_odr hidden noundef zeroext i1 @_Z3relIiEbRKSt4pairIT_N2cv6Point_IiEEES7_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #7 comdat {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp sgt i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #5 comdat {
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
  %13 = phi i64 [ %9, %.lr.ph ], [ %40, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %.019 = phi i64 [ %2, %.lr.ph ], [ %38, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %storemerge18 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %14 = icmp eq i64 %.019, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %storemerge18, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %15, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %16, %.lr.ph.i9.i ], [ %storemerge18, %15 ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -12
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_(ptr %0, ptr nonnull %16, ptr nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %7
  %19 = icmp sgt i64 %18, 12
  br i1 %19, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_T0_.exit, !llvm.loop !164

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit

20:                                               ; preds = %12
  %21 = udiv i64 %13, 24
  %22 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %0, i64 %21
  %23 = getelementptr inbounds i8, ptr %storemerge18, i64 -12
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_(ptr %0, ptr nonnull %11, ptr %22, ptr nonnull %23, ptr %3)
  br label %24

24:                                               ; preds = %31, %20
  %.sroa.09.0.i.i = phi ptr [ %storemerge18, %20 ], [ %.sroa.09.1.i.i, %31 ]
  %.sroa.012.0.i.i = phi ptr [ %11, %20 ], [ %27, %31 ]
  br label %25

25:                                               ; preds = %25, %24
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %24 ], [ %27, %25 ]
  %26 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %0)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 12
  br i1 %26, label %25, label %.preheader.i.i, !llvm.loop !165

.preheader.i.i:                                   ; preds = %25, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %25 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -12
  %28 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.09.1.i.i)
  br i1 %28, label %.preheader.i.i, label %29, !llvm.loop !166

29:                                               ; preds = %.preheader.i.i
  %30 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %30, label %31, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit

31:                                               ; preds = %29
  %32 = load i32, ptr %.sroa.012.1.i.i, align 4
  %33 = load i32, ptr %.sroa.09.1.i.i, align 4
  store i32 %33, ptr %.sroa.012.1.i.i, align 4
  store i32 %32, ptr %.sroa.09.1.i.i, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 4
  %35 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -8
  %36 = load i64, ptr %34, align 4
  %37 = load i64, ptr %35, align 4
  store i64 %37, ptr %34, align 4
  store i64 %36, ptr %35, align 4
  br label %24, !llvm.loop !167

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit: ; preds = %29
  %38 = add nsw i64 %.019, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge18, i64 noundef %38, ptr %3)
  %39 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %40 = sub i64 %39, %7
  %41 = icmp sgt i64 %40, 192
  br i1 %41, label %12, label %.loopexit, !llvm.loop !168

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit, %4, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.std::pair.51", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 24
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = udiv exact i64 %7, 12
  %10 = add nsw i64 %9, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %9, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %9, 1
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = or disjoint i64 %10, 1
  %19 = getelementptr inbounds %"struct.std::pair.51", ptr %0, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %0, i64 %16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %23

23:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit, %.split
  %.0 = phi i64 [ %11, %.split ], [ %59, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit ]
  %phi.call = getelementptr inbounds %"struct.std::pair.51", ptr %0, i64 %.0
  %.sroa.05.0.copyload = load i64, ptr %phi.call, align 4
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %phi.call, i64 8
  %.sroa.26.0.copyload = load i32, ptr %.sroa.26.0..sroa_idx, align 4
  %.sroa.01.0.copyload = load ptr, ptr %2, align 8
  %24 = icmp slt i64 %.0, %13
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.043.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %23 ]
  %25 = shl i64 %.043.i, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds %"struct.std::pair.51", ptr %0, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds %"struct.std::pair.51", ptr %0, i64 %28
  %30 = call noundef zeroext i1 %.sroa.01.0.copyload(ptr noundef nonnull align 4 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(12) %29)
  %spec.select.i = select i1 %30, i64 %28, i64 %26
  %31 = getelementptr inbounds %"struct.std::pair.51", ptr %0, i64 %spec.select.i
  %32 = getelementptr inbounds %"struct.std::pair.51", ptr %0, i64 %.043.i
  %33 = load i32, ptr %31, align 4
  store i32 %33, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load i64, ptr %34, align 4
  store i64 %36, ptr %35, align 4
  %37 = icmp slt i64 %spec.select.i, %13
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !169

._crit_edge.i:                                    ; preds = %.lr.ph.i, %23
  %.0.lcssa.i = phi i64 [ %.0, %23 ], [ %spec.select.i, %.lr.ph.i ]
  %38 = icmp eq i64 %.0.lcssa.i, %16
  %or.cond = select i1 %15, i1 %38, i1 false
  br i1 %or.cond, label %39, label %42

39:                                               ; preds = %._crit_edge.i
  %40 = load i32, ptr %19, align 4
  store i32 %40, ptr %20, align 4
  %41 = load i64, ptr %21, align 4
  store i64 %41, ptr %22, align 4
  br label %42

42:                                               ; preds = %39, %._crit_edge.i
  %.1.i = phi i64 [ %18, %39 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store i64 %.sroa.05.0.copyload, ptr %4, align 8
  store i32 %.sroa.26.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %43 = icmp sgt i64 %.1.i, %.0
  %44 = trunc i64 %.sroa.05.0.copyload to i32
  br i1 %43, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %42, %47
  %.019.i.i = phi i64 [ %.01020.i.i, %47 ], [ %.1.i, %42 ]
  %.01020.in.i.i = add nsw i64 %.019.i.i, -1
  %.01020.i.i = sdiv i64 %.01020.in.i.i, 2
  %45 = getelementptr inbounds %"struct.std::pair.51", ptr %0, i64 %.01020.i.i
  %46 = call noundef zeroext i1 %.sroa.01.0.copyload(ptr noundef nonnull align 4 dereferenceable(12) %45, ptr noundef nonnull align 4 dereferenceable(12) %4)
  br i1 %46, label %47, label %.critedge.loopexit.i.i

47:                                               ; preds = %.lr.ph.i.i
  %48 = getelementptr inbounds %"struct.std::pair.51", ptr %0, i64 %.019.i.i
  %49 = load i32, ptr %45, align 4
  store i32 %49, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %52 = load i64, ptr %50, align 4
  store i64 %52, ptr %51, align 4
  %53 = icmp sgt i64 %.01020.i.i, %.0
  br i1 %53, label %.lr.ph.i.i, label %.critedge.loopexit.i.i, !llvm.loop !170

.critedge.loopexit.i.i:                           ; preds = %47, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.019.i.i, %.lr.ph.i.i ], [ %.01020.i.i, %47 ]
  %.pre.i.i = load i32, ptr %4, align 8
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit: ; preds = %42, %.critedge.loopexit.i.i
  %54 = phi i32 [ %44, %42 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %.1.i, %42 ], [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %55 = getelementptr inbounds %"struct.std::pair.51", ptr %0, i64 %.0.lcssa.i.i
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i64, ptr %17, align 4
  store i64 %57, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %58 = icmp eq i64 %.0, 0
  %59 = add nsw i64 %.0, -1
  br i1 %58, label %.loopexit, label %23, !llvm.loop !171

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.std::pair.51", align 8
  %.sroa.05.0.copyload = load i64, ptr %2, align 4
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.26.0.copyload = load i32, ptr %.sroa.26.0..sroa_idx, align 4
  %6 = load i32, ptr %0, align 4
  store i32 %6, ptr %2, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i64, ptr %7, align 4
  store i64 %9, ptr %8, align 4
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %.sroa.01.0.copyload = load ptr, ptr %3, align 8
  %14 = add nsw i64 %13, -1
  %15 = sdiv i64 %14, 2
  %16 = icmp sgt i64 %12, 24
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.043.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 0, %4 ]
  %17 = shl i64 %.043.i, 1
  %18 = add i64 %17, 2
  %19 = getelementptr inbounds %"struct.std::pair.51", ptr %0, i64 %18
  %20 = or disjoint i64 %17, 1
  %21 = getelementptr inbounds %"struct.std::pair.51", ptr %0, i64 %20
  %22 = tail call noundef zeroext i1 %.sroa.01.0.copyload(ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(12) %21)
  %spec.select.i = select i1 %22, i64 %20, i64 %18
  %23 = getelementptr inbounds %"struct.std::pair.51", ptr %0, i64 %spec.select.i
  %24 = getelementptr inbounds %"struct.std::pair.51", ptr %0, i64 %.043.i
  %25 = load i32, ptr %23, align 4
  store i32 %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load i64, ptr %26, align 4
  store i64 %28, ptr %27, align 4
  %29 = icmp slt i64 %spec.select.i, %15
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !169

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %spec.select.i, %.lr.ph.i ]
  %30 = and i64 %13, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %._crit_edge.i
  %33 = add nsw i64 %13, -2
  %34 = ashr exact i64 %33, 1
  %35 = icmp eq i64 %.0.lcssa.i, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = shl nsw i64 %.0.lcssa.i, 1
  %38 = or disjoint i64 %37, 1
  %39 = getelementptr inbounds %"struct.std::pair.51", ptr %0, i64 %38
  %40 = getelementptr inbounds %"struct.std::pair.51", ptr %0, i64 %.0.lcssa.i
  %41 = load i32, ptr %39, align 4
  store i32 %41, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i64, ptr %42, align 4
  store i64 %44, ptr %43, align 4
  br label %45

45:                                               ; preds = %36, %32, %._crit_edge.i
  %.1.i = phi i64 [ %38, %36 ], [ %.0.lcssa.i, %32 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  store i64 %.sroa.05.0.copyload, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sroa.26.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %46 = icmp sgt i64 %.1.i, 0
  %47 = trunc i64 %.sroa.05.0.copyload to i32
  br i1 %46, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %45, %50
  %.019.i.i = phi i64 [ %.01020.i.i1112, %50 ], [ %.1.i, %45 ]
  %.01020.in.i.i = add nsw i64 %.019.i.i, -1
  %.01020.i.i1112 = lshr i64 %.01020.in.i.i, 1
  %48 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %0, i64 %.01020.i.i1112
  %49 = call noundef zeroext i1 %.sroa.01.0.copyload(ptr noundef nonnull align 4 dereferenceable(12) %48, ptr noundef nonnull align 4 dereferenceable(12) %5)
  br i1 %49, label %50, label %.critedge.loopexit.i.i

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %0, i64 %.019.i.i
  %52 = load i32, ptr %48, align 4
  store i32 %52, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = load i64, ptr %53, align 4
  store i64 %55, ptr %54, align 4
  %.not = icmp ult i64 %.01020.in.i.i, 2
  br i1 %.not, label %.critedge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !170

.critedge.loopexit.i.i:                           ; preds = %50, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.019.i.i, %.lr.ph.i.i ], [ 0, %50 ]
  %.pre.i.i = load i32, ptr %5, align 8
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit: ; preds = %45, %.critedge.loopexit.i.i
  %56 = phi i32 [ %47, %45 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %.1.i, %45 ], [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %57 = getelementptr inbounds %"struct.std::pair.51", ptr %0, i64 %.0.lcssa.i.i
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i64, ptr %58, align 4
  store i64 %60, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #5 comdat {
  %6 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2)
  br i1 %6, label %7, label %30

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3)
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 4
  %11 = load i32, ptr %2, align 4
  store i32 %11, ptr %0, align 4
  store i32 %10, ptr %2, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i64, ptr %12, align 4
  %15 = load i64, ptr %13, align 4
  store i64 %15, ptr %12, align 4
  store i64 %14, ptr %13, align 4
  br label %53

16:                                               ; preds = %7
  %17 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %18 = load i32, ptr %0, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %17, label %20, label %25

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  store i32 %21, ptr %0, align 4
  store i32 %18, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %22, align 4
  store i64 %24, ptr %19, align 4
  store i64 %23, ptr %22, align 4
  br label %53

25:                                               ; preds = %16
  %26 = load i32, ptr %1, align 4
  store i32 %26, ptr %0, align 4
  store i32 %18, ptr %1, align 4
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
  %33 = load i32, ptr %0, align 4
  %34 = load i32, ptr %1, align 4
  store i32 %34, ptr %0, align 4
  store i32 %33, ptr %1, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i64, ptr %35, align 4
  %38 = load i64, ptr %36, align 4
  store i64 %38, ptr %35, align 4
  store i64 %37, ptr %36, align 4
  br label %53

39:                                               ; preds = %30
  %40 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %41 = load i32, ptr %0, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %40, label %43, label %48

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4
  store i32 %44, ptr %0, align 4
  store i32 %41, ptr %3, align 4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = load i64, ptr %42, align 4
  %47 = load i64, ptr %45, align 4
  store i64 %47, ptr %42, align 4
  store i64 %46, ptr %45, align 4
  br label %53

48:                                               ; preds = %39
  %49 = load i32, ptr %2, align 4
  store i32 %49, ptr %0, align 4
  store i32 %41, ptr %2, align 4
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
define linkonce_odr hidden noundef zeroext i1 @_Z3relIfEbRKSt4pairIT_N2cv6Point_IiEEES7_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #7 comdat {
  %3 = load float, ptr %0, align 4
  %4 = load float, ptr %1, align 4
  %5 = fcmp ogt float %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #5 comdat {
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
  %13 = phi i64 [ %9, %.lr.ph ], [ %40, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %.019 = phi i64 [ %2, %.lr.ph ], [ %38, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %storemerge18 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %14 = icmp eq i64 %.019, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %storemerge18, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %15, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %16, %.lr.ph.i9.i ], [ %storemerge18, %15 ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -12
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_(ptr %0, ptr nonnull %16, ptr nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %7
  %19 = icmp sgt i64 %18, 12
  br i1 %19, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_T0_.exit, !llvm.loop !172

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit

20:                                               ; preds = %12
  %21 = udiv i64 %13, 24
  %22 = getelementptr inbounds nuw %"struct.std::pair.63", ptr %0, i64 %21
  %23 = getelementptr inbounds i8, ptr %storemerge18, i64 -12
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_(ptr %0, ptr nonnull %11, ptr %22, ptr nonnull %23, ptr %3)
  br label %24

24:                                               ; preds = %31, %20
  %.sroa.09.0.i.i = phi ptr [ %storemerge18, %20 ], [ %.sroa.09.1.i.i, %31 ]
  %.sroa.012.0.i.i = phi ptr [ %11, %20 ], [ %27, %31 ]
  br label %25

25:                                               ; preds = %25, %24
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %24 ], [ %27, %25 ]
  %26 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %0)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 12
  br i1 %26, label %25, label %.preheader.i.i, !llvm.loop !173

.preheader.i.i:                                   ; preds = %25, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %25 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -12
  %28 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.09.1.i.i)
  br i1 %28, label %.preheader.i.i, label %29, !llvm.loop !174

29:                                               ; preds = %.preheader.i.i
  %30 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %30, label %31, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit

31:                                               ; preds = %29
  %32 = load float, ptr %.sroa.012.1.i.i, align 4
  %33 = load float, ptr %.sroa.09.1.i.i, align 4
  store float %33, ptr %.sroa.012.1.i.i, align 4
  store float %32, ptr %.sroa.09.1.i.i, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 4
  %35 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -8
  %36 = load i64, ptr %34, align 4
  %37 = load i64, ptr %35, align 4
  store i64 %37, ptr %34, align 4
  store i64 %36, ptr %35, align 4
  br label %24, !llvm.loop !175

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit: ; preds = %29
  %38 = add nsw i64 %.019, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge18, i64 noundef %38, ptr %3)
  %39 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %40 = sub i64 %39, %7
  %41 = icmp sgt i64 %40, 192
  br i1 %41, label %12, label %.loopexit, !llvm.loop !176

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit, %4, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.std::pair.63", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 24
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = udiv exact i64 %7, 12
  %10 = add nsw i64 %9, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %9, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %9, 1
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = or disjoint i64 %10, 1
  %19 = getelementptr inbounds %"struct.std::pair.63", ptr %0, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::pair.63", ptr %0, i64 %16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %23

23:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit, %.split
  %.0 = phi i64 [ %11, %.split ], [ %60, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit ]
  %phi.call = getelementptr inbounds %"struct.std::pair.63", ptr %0, i64 %.0
  %.sroa.05.0.copyload = load i64, ptr %phi.call, align 4
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %phi.call, i64 8
  %.sroa.26.0.copyload = load i32, ptr %.sroa.26.0..sroa_idx, align 4
  %.sroa.01.0.copyload = load ptr, ptr %2, align 8
  %24 = icmp slt i64 %.0, %13
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.043.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %23 ]
  %25 = shl i64 %.043.i, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds %"struct.std::pair.63", ptr %0, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds %"struct.std::pair.63", ptr %0, i64 %28
  %30 = call noundef zeroext i1 %.sroa.01.0.copyload(ptr noundef nonnull align 4 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(12) %29)
  %spec.select.i = select i1 %30, i64 %28, i64 %26
  %31 = getelementptr inbounds %"struct.std::pair.63", ptr %0, i64 %spec.select.i
  %32 = getelementptr inbounds %"struct.std::pair.63", ptr %0, i64 %.043.i
  %33 = load float, ptr %31, align 4
  store float %33, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load i64, ptr %34, align 4
  store i64 %36, ptr %35, align 4
  %37 = icmp slt i64 %spec.select.i, %13
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !177

._crit_edge.i:                                    ; preds = %.lr.ph.i, %23
  %.0.lcssa.i = phi i64 [ %.0, %23 ], [ %spec.select.i, %.lr.ph.i ]
  %38 = icmp eq i64 %.0.lcssa.i, %16
  %or.cond = select i1 %15, i1 %38, i1 false
  br i1 %or.cond, label %39, label %42

39:                                               ; preds = %._crit_edge.i
  %40 = load float, ptr %19, align 4
  store float %40, ptr %20, align 4
  %41 = load i64, ptr %21, align 4
  store i64 %41, ptr %22, align 4
  br label %42

42:                                               ; preds = %39, %._crit_edge.i
  %.1.i = phi i64 [ %18, %39 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store i64 %.sroa.05.0.copyload, ptr %4, align 8
  store i32 %.sroa.26.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %43 = icmp sgt i64 %.1.i, %.0
  %44 = trunc i64 %.sroa.05.0.copyload to i32
  %45 = bitcast i32 %44 to float
  br i1 %43, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %42, %48
  %.019.i.i = phi i64 [ %.01020.i.i, %48 ], [ %.1.i, %42 ]
  %.01020.in.i.i = add nsw i64 %.019.i.i, -1
  %.01020.i.i = sdiv i64 %.01020.in.i.i, 2
  %46 = getelementptr inbounds %"struct.std::pair.63", ptr %0, i64 %.01020.i.i
  %47 = call noundef zeroext i1 %.sroa.01.0.copyload(ptr noundef nonnull align 4 dereferenceable(12) %46, ptr noundef nonnull align 4 dereferenceable(12) %4)
  br i1 %47, label %48, label %.critedge.loopexit.i.i

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds %"struct.std::pair.63", ptr %0, i64 %.019.i.i
  %50 = load float, ptr %46, align 4
  store float %50, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = load i64, ptr %51, align 4
  store i64 %53, ptr %52, align 4
  %54 = icmp sgt i64 %.01020.i.i, %.0
  br i1 %54, label %.lr.ph.i.i, label %.critedge.loopexit.i.i, !llvm.loop !178

.critedge.loopexit.i.i:                           ; preds = %48, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.019.i.i, %.lr.ph.i.i ], [ %.01020.i.i, %48 ]
  %.pre.i.i = load float, ptr %4, align 8
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit: ; preds = %42, %.critedge.loopexit.i.i
  %55 = phi float [ %45, %42 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %.1.i, %42 ], [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %56 = getelementptr inbounds %"struct.std::pair.63", ptr %0, i64 %.0.lcssa.i.i
  store float %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i64, ptr %17, align 4
  store i64 %58, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %59 = icmp eq i64 %.0, 0
  %60 = add nsw i64 %.0, -1
  br i1 %59, label %.loopexit, label %23, !llvm.loop !179

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.std::pair.63", align 8
  %.sroa.05.0.copyload = load i64, ptr %2, align 4
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.26.0.copyload = load i32, ptr %.sroa.26.0..sroa_idx, align 4
  %6 = load float, ptr %0, align 4
  store float %6, ptr %2, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i64, ptr %7, align 4
  store i64 %9, ptr %8, align 4
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %.sroa.01.0.copyload = load ptr, ptr %3, align 8
  %14 = add nsw i64 %13, -1
  %15 = sdiv i64 %14, 2
  %16 = icmp sgt i64 %12, 24
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.043.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 0, %4 ]
  %17 = shl i64 %.043.i, 1
  %18 = add i64 %17, 2
  %19 = getelementptr inbounds %"struct.std::pair.63", ptr %0, i64 %18
  %20 = or disjoint i64 %17, 1
  %21 = getelementptr inbounds %"struct.std::pair.63", ptr %0, i64 %20
  %22 = tail call noundef zeroext i1 %.sroa.01.0.copyload(ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(12) %21)
  %spec.select.i = select i1 %22, i64 %20, i64 %18
  %23 = getelementptr inbounds %"struct.std::pair.63", ptr %0, i64 %spec.select.i
  %24 = getelementptr inbounds %"struct.std::pair.63", ptr %0, i64 %.043.i
  %25 = load float, ptr %23, align 4
  store float %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load i64, ptr %26, align 4
  store i64 %28, ptr %27, align 4
  %29 = icmp slt i64 %spec.select.i, %15
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !177

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %spec.select.i, %.lr.ph.i ]
  %30 = and i64 %13, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %._crit_edge.i
  %33 = add nsw i64 %13, -2
  %34 = ashr exact i64 %33, 1
  %35 = icmp eq i64 %.0.lcssa.i, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = shl nsw i64 %.0.lcssa.i, 1
  %38 = or disjoint i64 %37, 1
  %39 = getelementptr inbounds %"struct.std::pair.63", ptr %0, i64 %38
  %40 = getelementptr inbounds %"struct.std::pair.63", ptr %0, i64 %.0.lcssa.i
  %41 = load float, ptr %39, align 4
  store float %41, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i64, ptr %42, align 4
  store i64 %44, ptr %43, align 4
  br label %45

45:                                               ; preds = %36, %32, %._crit_edge.i
  %.1.i = phi i64 [ %38, %36 ], [ %.0.lcssa.i, %32 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  store i64 %.sroa.05.0.copyload, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sroa.26.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %46 = icmp sgt i64 %.1.i, 0
  %47 = trunc i64 %.sroa.05.0.copyload to i32
  %48 = bitcast i32 %47 to float
  br i1 %46, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %45, %51
  %.019.i.i = phi i64 [ %.01020.i.i1112, %51 ], [ %.1.i, %45 ]
  %.01020.in.i.i = add nsw i64 %.019.i.i, -1
  %.01020.i.i1112 = lshr i64 %.01020.in.i.i, 1
  %49 = getelementptr inbounds nuw %"struct.std::pair.63", ptr %0, i64 %.01020.i.i1112
  %50 = call noundef zeroext i1 %.sroa.01.0.copyload(ptr noundef nonnull align 4 dereferenceable(12) %49, ptr noundef nonnull align 4 dereferenceable(12) %5)
  br i1 %50, label %51, label %.critedge.loopexit.i.i

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds nuw %"struct.std::pair.63", ptr %0, i64 %.019.i.i
  %53 = load float, ptr %49, align 4
  store float %53, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %56 = load i64, ptr %54, align 4
  store i64 %56, ptr %55, align 4
  %.not = icmp ult i64 %.01020.in.i.i, 2
  br i1 %.not, label %.critedge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !178

.critedge.loopexit.i.i:                           ; preds = %51, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.019.i.i, %.lr.ph.i.i ], [ 0, %51 ]
  %.pre.i.i = load float, ptr %5, align 8
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit: ; preds = %45, %.critedge.loopexit.i.i
  %57 = phi float [ %48, %45 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %.1.i, %45 ], [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %58 = getelementptr inbounds %"struct.std::pair.63", ptr %0, i64 %.0.lcssa.i.i
  store float %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load i64, ptr %59, align 4
  store i64 %61, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #5 comdat {
  %6 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2)
  br i1 %6, label %7, label %30

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3)
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = load float, ptr %0, align 4
  %11 = load float, ptr %2, align 4
  store float %11, ptr %0, align 4
  store float %10, ptr %2, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i64, ptr %12, align 4
  %15 = load i64, ptr %13, align 4
  store i64 %15, ptr %12, align 4
  store i64 %14, ptr %13, align 4
  br label %53

16:                                               ; preds = %7
  %17 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %18 = load float, ptr %0, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %17, label %20, label %25

20:                                               ; preds = %16
  %21 = load float, ptr %3, align 4
  store float %21, ptr %0, align 4
  store float %18, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %22, align 4
  store i64 %24, ptr %19, align 4
  store i64 %23, ptr %22, align 4
  br label %53

25:                                               ; preds = %16
  %26 = load float, ptr %1, align 4
  store float %26, ptr %0, align 4
  store float %18, ptr %1, align 4
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
  %33 = load float, ptr %0, align 4
  %34 = load float, ptr %1, align 4
  store float %34, ptr %0, align 4
  store float %33, ptr %1, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i64, ptr %35, align 4
  %38 = load i64, ptr %36, align 4
  store i64 %38, ptr %35, align 4
  store i64 %37, ptr %36, align 4
  br label %53

39:                                               ; preds = %30
  %40 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %41 = load float, ptr %0, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %40, label %43, label %48

43:                                               ; preds = %39
  %44 = load float, ptr %3, align 4
  store float %44, ptr %0, align 4
  store float %41, ptr %3, align 4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = load i64, ptr %42, align 4
  %47 = load i64, ptr %45, align 4
  store i64 %47, ptr %42, align 4
  store i64 %46, ptr %45, align 4
  br label %53

48:                                               ; preds = %39
  %49 = load float, ptr %2, align 4
  store float %49, ptr %0, align 4
  store float %41, ptr %2, align 4
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
define linkonce_odr hidden noundef zeroext i1 @_Z3relIdEbRKSt4pairIT_N2cv6Point_IiEEES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fcmp ogt double %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #5 comdat {
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
  %14 = phi i64 [ %10, %.lr.ph ], [ %42, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %.019 = phi i64 [ %2, %.lr.ph ], [ %39, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %storemerge18 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %15 = icmp eq i64 %.019, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %storemerge18, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %16, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %17, %.lr.ph.i9.i ], [ %storemerge18, %16 ]
  %17 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_(ptr %0, ptr nonnull %17, ptr nonnull %17, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %7
  %20 = icmp sgt i64 %19, 16
  br i1 %20, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_T0_.exit, !llvm.loop !180

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit

21:                                               ; preds = %13
  %22 = lshr i64 %14, 1
  %23 = getelementptr inbounds nuw %"struct.std::pair.75", ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %storemerge18, i64 -16
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_(ptr %0, ptr nonnull %12, ptr %23, ptr nonnull %24, ptr %3)
  br label %25

25:                                               ; preds = %32, %21
  %.sroa.09.0.i.i = phi ptr [ %storemerge18, %21 ], [ %.sroa.09.1.i.i, %32 ]
  %.sroa.012.0.i.i = phi ptr [ %12, %21 ], [ %28, %32 ]
  br label %26

26:                                               ; preds = %26, %25
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %25 ], [ %28, %26 ]
  %27 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 16
  br i1 %27, label %26, label %.preheader.i.i, !llvm.loop !181

.preheader.i.i:                                   ; preds = %26, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %26 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -16
  %29 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.1.i.i)
  br i1 %29, label %.preheader.i.i, label %30, !llvm.loop !182

30:                                               ; preds = %.preheader.i.i
  %31 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %31, label %32, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit

32:                                               ; preds = %30
  %33 = load double, ptr %.sroa.012.1.i.i, align 8
  %34 = load double, ptr %.sroa.09.1.i.i, align 8
  store double %34, ptr %.sroa.012.1.i.i, align 8
  store double %33, ptr %.sroa.09.1.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  %36 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -8
  %37 = load i64, ptr %35, align 4
  %38 = load i64, ptr %36, align 4
  store i64 %38, ptr %35, align 4
  store i64 %37, ptr %36, align 4
  br label %25, !llvm.loop !183

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit: ; preds = %30
  %39 = add nsw i64 %.019, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge18, i64 noundef %39, ptr %3)
  %40 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %41 = sub i64 %40, %7
  %42 = ashr exact i64 %41, 4
  %43 = icmp sgt i64 %42, 16
  br i1 %43, label %13, label %.loopexit, !llvm.loop !184

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit, %4, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.std::pair.75", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = icmp slt i64 %8, 2
  br i1 %9, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %10 = add nsw i64 %8, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %8, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %7, 16
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = or disjoint i64 %10, 1
  %19 = getelementptr inbounds %"struct.std::pair.75", ptr %0, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::pair.75", ptr %0, i64 %16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %23

23:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit, %.split
  %.0 = phi i64 [ %11, %.split ], [ %58, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit ]
  %phi.call = getelementptr inbounds %"struct.std::pair.75", ptr %0, i64 %.0
  %.sroa.03.0.copyload = load double, ptr %phi.call, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %phi.call, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %24 = icmp slt i64 %.0, %13
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.039.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %23 ]
  %25 = shl i64 %.039.i, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds %"struct.std::pair.75", ptr %0, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds %"struct.std::pair.75", ptr %0, i64 %28
  %30 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %29)
  %spec.select.i = select i1 %30, i64 %28, i64 %26
  %31 = getelementptr inbounds %"struct.std::pair.75", ptr %0, i64 %spec.select.i
  %32 = getelementptr inbounds %"struct.std::pair.75", ptr %0, i64 %.039.i
  %33 = load double, ptr %31, align 8
  store double %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i64, ptr %34, align 8
  store i64 %36, ptr %35, align 8
  %37 = icmp slt i64 %spec.select.i, %13
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !185

._crit_edge.i:                                    ; preds = %.lr.ph.i, %23
  %.0.lcssa.i = phi i64 [ %.0, %23 ], [ %spec.select.i, %.lr.ph.i ]
  %38 = icmp eq i64 %.0.lcssa.i, %16
  %or.cond = select i1 %15, i1 %38, i1 false
  br i1 %or.cond, label %39, label %42

39:                                               ; preds = %._crit_edge.i
  %40 = load double, ptr %19, align 8
  store double %40, ptr %20, align 8
  %41 = load i64, ptr %21, align 8
  store i64 %41, ptr %22, align 8
  br label %42

42:                                               ; preds = %39, %._crit_edge.i
  %.1.i = phi i64 [ %18, %39 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store double %.sroa.03.0.copyload, ptr %4, align 8
  store i64 %.sroa.24.0.copyload, ptr %17, align 8
  %43 = icmp sgt i64 %.1.i, %.0
  br i1 %43, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %42, %46
  %.018.i.i = phi i64 [ %.0919.i.i, %46 ], [ %.1.i, %42 ]
  %.0919.in.i.i = add nsw i64 %.018.i.i, -1
  %.0919.i.i = sdiv i64 %.0919.in.i.i, 2
  %44 = getelementptr inbounds %"struct.std::pair.75", ptr %0, i64 %.0919.i.i
  %45 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %45, label %46, label %.critedge.loopexit.i.i

46:                                               ; preds = %.lr.ph.i.i
  %47 = getelementptr inbounds %"struct.std::pair.75", ptr %0, i64 %.018.i.i
  %48 = load double, ptr %44, align 8
  store double %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i64, ptr %49, align 8
  store i64 %51, ptr %50, align 8
  %52 = icmp sgt i64 %.0919.i.i, %.0
  br i1 %52, label %.lr.ph.i.i, label %.critedge.loopexit.i.i, !llvm.loop !186

.critedge.loopexit.i.i:                           ; preds = %46, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.018.i.i, %.lr.ph.i.i ], [ %.0919.i.i, %46 ]
  %.pre.i.i = load double, ptr %4, align 8
  %.pre22.i.i = load i64, ptr %17, align 8
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit: ; preds = %42, %.critedge.loopexit.i.i
  %53 = phi i64 [ %.sroa.24.0.copyload, %42 ], [ %.pre22.i.i, %.critedge.loopexit.i.i ]
  %54 = phi double [ %.sroa.03.0.copyload, %42 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %.1.i, %42 ], [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %55 = getelementptr inbounds %"struct.std::pair.75", ptr %0, i64 %.0.lcssa.i.i
  store double %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %53, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %57 = icmp eq i64 %.0, 0
  %58 = add nsw i64 %.0, -1
  br i1 %57, label %.loopexit, label %23, !llvm.loop !187

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.std::pair.75", align 8
  %.sroa.03.0.copyload = load double, ptr %2, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %6 = load double, ptr %0, align 8
  store double %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %.sroa.24.0..sroa_idx, align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %13 = add nsw i64 %12, -1
  %14 = sdiv i64 %13, 2
  %15 = icmp sgt i64 %12, 2
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.039.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 0, %4 ]
  %16 = shl i64 %.039.i, 1
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds %"struct.std::pair.75", ptr %0, i64 %17
  %19 = or disjoint i64 %16, 1
  %20 = getelementptr inbounds %"struct.std::pair.75", ptr %0, i64 %19
  %21 = tail call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %spec.select.i = select i1 %21, i64 %19, i64 %17
  %22 = getelementptr inbounds %"struct.std::pair.75", ptr %0, i64 %spec.select.i
  %23 = getelementptr inbounds %"struct.std::pair.75", ptr %0, i64 %.039.i
  %24 = load double, ptr %22, align 8
  store double %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i64, ptr %25, align 8
  store i64 %27, ptr %26, align 8
  %28 = icmp slt i64 %spec.select.i, %14
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !185

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %spec.select.i, %.lr.ph.i ]
  %29 = and i64 %11, 16
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %._crit_edge.i
  %32 = add nsw i64 %12, -2
  %33 = ashr exact i64 %32, 1
  %34 = icmp eq i64 %.0.lcssa.i, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = shl nsw i64 %.0.lcssa.i, 1
  %37 = or disjoint i64 %36, 1
  %38 = getelementptr inbounds %"struct.std::pair.75", ptr %0, i64 %37
  %39 = getelementptr inbounds %"struct.std::pair.75", ptr %0, i64 %.0.lcssa.i
  %40 = load double, ptr %38, align 8
  store double %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i64, ptr %41, align 8
  store i64 %43, ptr %42, align 8
  br label %44

44:                                               ; preds = %35, %31, %._crit_edge.i
  %.1.i = phi i64 [ %37, %35 ], [ %.0.lcssa.i, %31 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store double %.sroa.03.0.copyload, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.24.0.copyload, ptr %45, align 8
  %46 = icmp sgt i64 %.1.i, 0
  br i1 %46, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %44, %49
  %.018.i.i = phi i64 [ %.0919.i.i910, %49 ], [ %.1.i, %44 ]
  %.0919.in.i.i = add nsw i64 %.018.i.i, -1
  %.0919.i.i910 = lshr i64 %.0919.in.i.i, 1
  %47 = getelementptr inbounds nuw %"struct.std::pair.75", ptr %0, i64 %.0919.i.i910
  %48 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %48, label %49, label %.critedge.loopexit.i.i

49:                                               ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds nuw %"struct.std::pair.75", ptr %0, i64 %.018.i.i
  %51 = load double, ptr %47, align 8
  store double %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i64, ptr %52, align 8
  store i64 %54, ptr %53, align 8
  %.not = icmp ult i64 %.0919.in.i.i, 2
  br i1 %.not, label %.critedge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !186

.critedge.loopexit.i.i:                           ; preds = %49, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.018.i.i, %.lr.ph.i.i ], [ 0, %49 ]
  %.pre.i.i = load double, ptr %5, align 8
  %.pre22.i.i = load i64, ptr %45, align 8
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_.exit: ; preds = %44, %.critedge.loopexit.i.i
  %55 = phi i64 [ %.sroa.24.0.copyload, %44 ], [ %.pre22.i.i, %.critedge.loopexit.i.i ]
  %56 = phi double [ %.sroa.03.0.copyload, %44 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %.1.i, %44 ], [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %57 = getelementptr inbounds %"struct.std::pair.75", ptr %0, i64 %.0.lcssa.i.i
  store double %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %55, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdN2cv6Point_IiEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #5 comdat {
  %6 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %6, label %7, label %30

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = load double, ptr %0, align 8
  %11 = load double, ptr %2, align 8
  store double %11, ptr %0, align 8
  store double %10, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %12, align 4
  %15 = load i64, ptr %13, align 4
  store i64 %15, ptr %12, align 4
  store i64 %14, ptr %13, align 4
  br label %53

16:                                               ; preds = %7
  %17 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %18 = load double, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %17, label %20, label %25

20:                                               ; preds = %16
  %21 = load double, ptr %3, align 8
  store double %21, ptr %0, align 8
  store double %18, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %22, align 4
  store i64 %24, ptr %19, align 4
  store i64 %23, ptr %22, align 4
  br label %53

25:                                               ; preds = %16
  %26 = load double, ptr %1, align 8
  store double %26, ptr %0, align 8
  store double %18, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %19, align 4
  %29 = load i64, ptr %27, align 4
  store i64 %29, ptr %19, align 4
  store i64 %28, ptr %27, align 4
  br label %53

30:                                               ; preds = %5
  %31 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load double, ptr %0, align 8
  %34 = load double, ptr %1, align 8
  store double %34, ptr %0, align 8
  store double %33, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %35, align 4
  %38 = load i64, ptr %36, align 4
  store i64 %38, ptr %35, align 4
  store i64 %37, ptr %36, align 4
  br label %53

39:                                               ; preds = %30
  %40 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %41 = load double, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %40, label %43, label %48

43:                                               ; preds = %39
  %44 = load double, ptr %3, align 8
  store double %44, ptr %0, align 8
  store double %41, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load i64, ptr %42, align 4
  %47 = load i64, ptr %45, align 4
  store i64 %47, ptr %42, align 4
  store i64 %46, ptr %45, align 4
  br label %53

48:                                               ; preds = %39
  %49 = load double, ptr %2, align 8
  store double %49, ptr %0, align 8
  store double %41, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load i64, ptr %42, align 4
  %52 = load i64, ptr %50, align 4
  store i64 %52, ptr %42, align 4
  store i64 %51, ptr %50, align 4
  br label %53

53:                                               ; preds = %32, %48, %43, %9, %25, %20
  ret void
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fast_hough_transform.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aISt4pairIhN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aISt4pairIhN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_"}
!11 = distinct !{!11, !10, !"_ZSt19__relocate_object_aISt4pairIhN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt4pairIhN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt4pairIhN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aISt4pairIhN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt4pairIaN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt4pairIaN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aISt4pairIaN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt4pairIaN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt4pairIaN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aISt4pairIaN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt4pairItN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt4pairItN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aISt4pairItN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt4pairItN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt4pairItN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aISt4pairItN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aISt4pairIsN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aISt4pairIsN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aISt4pairIsN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aISt4pairIsN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aISt4pairIsN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_"}
!78 = distinct !{!78, !77, !"_ZSt19__relocate_object_aISt4pairIsN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aISt4pairIiN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aISt4pairIiN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_"}
!84 = distinct !{!84, !83, !"_ZSt19__relocate_object_aISt4pairIiN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aISt4pairIiN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aISt4pairIiN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_"}
!95 = distinct !{!95, !94, !"_ZSt19__relocate_object_aISt4pairIiN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aISt4pairIfN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aISt4pairIfN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_"}
!101 = distinct !{!101, !100, !"_ZSt19__relocate_object_aISt4pairIfN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aISt4pairIfN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aISt4pairIfN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_"}
!112 = distinct !{!112, !111, !"_ZSt19__relocate_object_aISt4pairIfN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aISt4pairIdN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aISt4pairIdN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_"}
!118 = distinct !{!118, !117, !"_ZSt19__relocate_object_aISt4pairIdN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!119 = distinct !{!119, !6}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aISt4pairIdN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aISt4pairIdN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_"}
!129 = distinct !{!129, !128, !"_ZSt19__relocate_object_aISt4pairIdN2cv6Point_IiEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!130 = distinct !{!130, !6}
!131 = distinct !{!131, !6}
!132 = distinct !{!132, !6}
!133 = distinct !{!133, !6}
!134 = distinct !{!134, !6}
!135 = distinct !{!135, !6}
!136 = distinct !{!136, !6}
!137 = distinct !{!137, !6}
!138 = distinct !{!138, !6}
!139 = distinct !{!139, !6}
!140 = distinct !{!140, !6}
!141 = distinct !{!141, !6}
!142 = distinct !{!142, !6}
!143 = distinct !{!143, !6}
!144 = distinct !{!144, !6}
!145 = distinct !{!145, !6}
!146 = distinct !{!146, !6}
!147 = distinct !{!147, !6}
!148 = distinct !{!148, !6}
!149 = distinct !{!149, !6}
!150 = distinct !{!150, !6}
!151 = distinct !{!151, !6}
!152 = distinct !{!152, !6}
!153 = distinct !{!153, !6}
!154 = distinct !{!154, !6}
!155 = distinct !{!155, !6}
!156 = distinct !{!156, !6}
!157 = distinct !{!157, !6}
!158 = distinct !{!158, !6}
!159 = distinct !{!159, !6}
!160 = distinct !{!160, !6}
!161 = distinct !{!161, !6}
!162 = distinct !{!162, !6}
!163 = distinct !{!163, !6}
!164 = distinct !{!164, !6}
!165 = distinct !{!165, !6}
!166 = distinct !{!166, !6}
!167 = distinct !{!167, !6}
!168 = distinct !{!168, !6}
!169 = distinct !{!169, !6}
!170 = distinct !{!170, !6}
!171 = distinct !{!171, !6}
!172 = distinct !{!172, !6}
!173 = distinct !{!173, !6}
!174 = distinct !{!174, !6}
!175 = distinct !{!175, !6}
!176 = distinct !{!176, !6}
!177 = distinct !{!177, !6}
!178 = distinct !{!178, !6}
!179 = distinct !{!179, !6}
!180 = distinct !{!180, !6}
!181 = distinct !{!181, !6}
!182 = distinct !{!182, !6}
!183 = distinct !{!183, !6}
!184 = distinct !{!184, !6}
!185 = distinct !{!185, !6}
!186 = distinct !{!186, !6}
!187 = distinct !{!187, !6}
